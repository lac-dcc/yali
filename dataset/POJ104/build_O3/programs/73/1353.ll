; ModuleID = 'source-C-CXX/73/1353.c'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #7
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %17

5:                                                ; preds = %17
  %6 = trunc i64 %18 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ undef, %1 ], [ %6, %5 ]
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  %16 = and i64 %11, 4294967292
  br label %26

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %22, %17 ], [ %0, %1 ]
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %19, 10
  %23 = add nuw i64 %18, 1
  %24 = add i32 %19, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %5, label %17, !llvm.loop !9

26:                                               ; preds = %26, %15
  %27 = phi i64 [ 0, %15 ], [ %49, %26 ]
  %28 = phi i32 [ 0, %15 ], [ %48, %26 ]
  %29 = phi i64 [ %16, %15 ], [ %50, %26 ]
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %27, 1
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %27, 2
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = or i64 %27, 3
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !11

52:                                               ; preds = %26, %7
  %53 = phi i32 [ undef, %7 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %7 ], [ %49, %26 ]
  %55 = phi i32 [ 0, %7 ], [ %48, %26 ]
  %56 = icmp eq i64 %13, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %66, %57 ], [ %13, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %52
  %69 = phi i32 [ %53, %52 ], [ %64, %57 ]
  %70 = icmp eq i32 %69, %0
  %71 = zext i1 %70 to i32
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #7
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %7, i8 0, i64 80000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub i32 %11, %9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %278, label %14

14:                                               ; preds = %0
  %15 = add i32 %11, 1
  %16 = sub i32 %15, %9
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %72, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %9, i32 0
  %24 = add nsw i64 %20, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %19
  %30 = and i64 %26, 4611686018427387902
  %31 = add <4 x i32> %23, <i32 4, i32 poison, i32 poison, i32 poison>
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %23, <i32 4, i32 poison, i32 poison, i32 poison>
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %53, %35 ]
  %37 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %54, %35 ]
  %38 = phi i64 [ %30, %29 ], [ %55, %35 ]
  %39 = add nsw <4 x i32> %22, %37
  %40 = add <4 x i32> %32, %37
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %36
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %36, 8
  %46 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %47 = add nsw <4 x i32> %22, %46
  %48 = add <4 x i32> %34, %46
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %36, 16
  %54 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %35, !llvm.loop !14

57:                                               ; preds = %35, %19
  %58 = phi i64 [ 0, %19 ], [ %53, %35 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %54, %35 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = add nsw <4 x i32> %22, %59
  %63 = add <4 x i32> %23, <i32 4, i32 poison, i32 poison, i32 poison>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add <4 x i32> %64, %59
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %20, %17
  br i1 %71, label %74, label %72

72:                                               ; preds = %14, %70
  %73 = phi i64 [ 0, %14 ], [ %20, %70 ]
  br label %79

74:                                               ; preds = %79, %70
  br i1 %13, label %278, label %75

75:                                               ; preds = %74
  %76 = add i32 %11, 1
  %77 = sub i32 %76, %9
  %78 = zext i32 %77 to i64
  br label %86

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %84, %79 ], [ %73, %72 ]
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %9, %81
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %80
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %74, label %79, !llvm.loop !16

86:                                               ; preds = %75, %105
  %87 = phi i64 [ 0, %75 ], [ %106, %105 ]
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %99, label %105

91:                                               ; preds = %105
  %92 = bitcast [20000 x i32]* %1 to i8*
  br i1 %13, label %278, label %93

93:                                               ; preds = %91
  %94 = add i32 %11, 1
  %95 = sub i32 %94, %9
  %96 = zext i32 %95 to i64
  br label %185

97:                                               ; preds = %99
  %98 = icmp eq i32 %103, %89
  br i1 %98, label %105, label %99, !llvm.loop !18

99:                                               ; preds = %86, %97
  %100 = phi i32 [ %103, %97 ], [ 2, %86 ]
  %101 = srem i32 %89, %100
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i32 %100, 1
  br i1 %102, label %104, label %97

104:                                              ; preds = %99
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %97, %86, %104
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %91, label %86, !llvm.loop !19

108:                                              ; preds = %256
  br i1 %13, label %278, label %109

109:                                              ; preds = %108
  %110 = add i32 %11, 1
  %111 = sub i32 %110, %9
  %112 = zext i32 %111 to i64
  %113 = icmp ult i32 %16, 8
  br i1 %113, label %182, label %114

114:                                              ; preds = %109
  %115 = and i64 %17, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %153, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %151, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %152, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %154, %123 ]
  %128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp ne <4 x i32> %130, zeroinitializer
  %135 = icmp ne <4 x i32> %133, zeroinitializer
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = add <4 x i32> %125, %136
  %139 = add <4 x i32> %126, %137
  %140 = or i64 %124, 8
  %141 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp ne <4 x i32> %143, zeroinitializer
  %148 = icmp ne <4 x i32> %146, zeroinitializer
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %138, %149
  %152 = add <4 x i32> %139, %150
  %153 = add nuw i64 %124, 16
  %154 = add i64 %127, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %123, !llvm.loop !20

156:                                              ; preds = %123, %114
  %157 = phi <4 x i32> [ undef, %114 ], [ %151, %123 ]
  %158 = phi <4 x i32> [ undef, %114 ], [ %152, %123 ]
  %159 = phi i64 [ 0, %114 ], [ %153, %123 ]
  %160 = phi <4 x i32> [ zeroinitializer, %114 ], [ %151, %123 ]
  %161 = phi <4 x i32> [ zeroinitializer, %114 ], [ %152, %123 ]
  %162 = icmp eq i64 %119, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %159
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp ne <4 x i32> %167, zeroinitializer
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %161, %169
  %171 = bitcast i32* %164 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp ne <4 x i32> %172, zeroinitializer
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %160, %174
  br label %176

176:                                              ; preds = %156, %163
  %177 = phi <4 x i32> [ %157, %156 ], [ %175, %163 ]
  %178 = phi <4 x i32> [ %158, %156 ], [ %170, %163 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %115, %17
  br i1 %181, label %269, label %182

182:                                              ; preds = %109, %176
  %183 = phi i64 [ 0, %109 ], [ %115, %176 ]
  %184 = phi i32 [ 0, %109 ], [ %180, %176 ]
  br label %259

185:                                              ; preds = %93, %256
  %186 = phi i64 [ 0, %93 ], [ %257, %256 ]
  %187 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %256, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %92) #7
  br label %201

191:                                              ; preds = %201
  %192 = trunc i64 %202 to i32
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 0) #7
  %194 = add nuw i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = and i64 %195, 3
  %198 = icmp ult i64 %196, 3
  br i1 %198, label %236, label %199

199:                                              ; preds = %191
  %200 = and i64 %195, 4294967292
  br label %210

201:                                              ; preds = %190, %201
  %202 = phi i64 [ %207, %201 ], [ 0, %190 ]
  %203 = phi i32 [ %206, %201 ], [ %188, %190 ]
  %204 = srem i32 %203, 10
  %205 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %202
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = sdiv i32 %203, 10
  %207 = add nuw i64 %202, 1
  %208 = add i32 %203, 9
  %209 = icmp ult i32 %208, 19
  br i1 %209, label %191, label %201, !llvm.loop !9

210:                                              ; preds = %210, %199
  %211 = phi i64 [ 0, %199 ], [ %233, %210 ]
  %212 = phi i32 [ 0, %199 ], [ %232, %210 ]
  %213 = phi i64 [ %200, %199 ], [ %234, %210 ]
  %214 = mul nsw i32 %212, 10
  %215 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %211
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = or i64 %211, 1
  %219 = mul nsw i32 %217, 10
  %220 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = or i64 %211, 2
  %224 = mul nsw i32 %222, 10
  %225 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %223
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = or i64 %211, 3
  %229 = mul nsw i32 %227, 10
  %230 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %210, !llvm.loop !11

236:                                              ; preds = %210, %191
  %237 = phi i32 [ undef, %191 ], [ %232, %210 ]
  %238 = phi i64 [ 0, %191 ], [ %233, %210 ]
  %239 = phi i32 [ 0, %191 ], [ %232, %210 ]
  %240 = icmp eq i64 %197, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %249, %241 ], [ %238, %236 ]
  %243 = phi i32 [ %248, %241 ], [ %239, %236 ]
  %244 = phi i64 [ %250, %241 ], [ %197, %236 ]
  %245 = mul nsw i32 %243, 10
  %246 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %242, 1
  %250 = add i64 %244, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %241, !llvm.loop !21

252:                                              ; preds = %241, %236
  %253 = phi i32 [ %237, %236 ], [ %248, %241 ]
  %254 = icmp eq i32 %253, %188
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %92) #7
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 0, i32* %187, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %185, %255, %252
  %257 = add nuw nsw i64 %186, 1
  %258 = icmp eq i64 %257, %96
  br i1 %258, label %108, label %185, !llvm.loop !22

259:                                              ; preds = %182, %259
  %260 = phi i64 [ %267, %259 ], [ %183, %182 ]
  %261 = phi i32 [ %266, %259 ], [ %184, %182 ]
  %262 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %261, %265
  %267 = add nuw nsw i64 %260, 1
  %268 = icmp eq i64 %267, %112
  br i1 %268, label %269, label %259, !llvm.loop !23

269:                                              ; preds = %259, %176
  %270 = phi i32 [ %180, %176 ], [ %266, %259 ]
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  br i1 %13, label %294, label %273

273:                                              ; preds = %272
  %274 = add nuw i32 %12, 1
  %275 = add i32 %11, 1
  %276 = sub i32 %275, %9
  %277 = zext i32 %276 to i64
  br label %280

278:                                              ; preds = %0, %74, %91, %108, %269
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %320

280:                                              ; preds = %273, %291
  %281 = phi i64 [ 0, %273 ], [ %292, %291 ]
  %282 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %280
  %286 = trunc i64 %281 to i32
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  %288 = load i32, i32* %3, align 4, !tbaa !5
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = sub nsw i32 %288, %289
  br label %294

291:                                              ; preds = %280
  %292 = add nuw nsw i64 %281, 1
  %293 = icmp eq i64 %292, %277
  br i1 %293, label %294, label %280, !llvm.loop !24

294:                                              ; preds = %291, %272, %285
  %295 = phi i32 [ %12, %272 ], [ %290, %285 ], [ %12, %291 ]
  %296 = phi i32 [ %9, %272 ], [ %289, %285 ], [ %9, %291 ]
  %297 = phi i32 [ %11, %272 ], [ %288, %285 ], [ %11, %291 ]
  %298 = phi i32 [ 0, %272 ], [ %286, %285 ], [ %274, %291 ]
  %299 = icmp slt i32 %298, %295
  br i1 %299, label %300, label %320

300:                                              ; preds = %294
  %301 = zext i32 %298 to i64
  br label %302

302:                                              ; preds = %300, %314
  %303 = phi i32 [ %296, %300 ], [ %315, %314 ]
  %304 = phi i32 [ %297, %300 ], [ %316, %314 ]
  %305 = phi i64 [ %301, %300 ], [ %306, %314 ]
  %306 = add nuw nsw i64 %305, 1
  %307 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %302
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  %312 = load i32, i32* %3, align 4, !tbaa !5
  %313 = load i32, i32* %2, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %302, %310
  %315 = phi i32 [ %303, %302 ], [ %313, %310 ]
  %316 = phi i32 [ %304, %302 ], [ %312, %310 ]
  %317 = sub nsw i32 %316, %315
  %318 = trunc i64 %306 to i32
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %302, label %320, !llvm.loop !25

320:                                              ; preds = %314, %294, %278
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
