; ModuleID = 'source-C-CXX/43/1037.c'
source_filename = "source-C-CXX/43/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %7 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %18

8:                                                ; preds = %18
  %9 = trunc i64 %24 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %8
  %12 = and i64 %24, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %24, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %26

18:                                               ; preds = %5, %18
  %19 = phi i64 [ 0, %5 ], [ %24, %18 ]
  %20 = phi i32 [ %7, %5 ], [ %23, %18 ]
  %21 = urem i32 %20, 10
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = udiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %8, label %18, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %28 = phi i32 [ 0, %16 ], [ %48, %26 ]
  %29 = phi i64 [ %17, %16 ], [ %50, %26 ]
  %30 = mul nsw i32 %28, 10
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = or i64 %27, 1
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = or i64 %27, 2
  %40 = mul nsw i32 %38, 10
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = or i64 %27, 3
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !11

52:                                               ; preds = %26, %11
  %53 = phi i32 [ undef, %11 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %11 ], [ %49, %26 ]
  %55 = phi i32 [ 0, %11 ], [ %48, %26 ]
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %66, %57 ], [ %14, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %52, %57, %8
  %69 = phi i32 [ 0, %8 ], [ %53, %52 ], [ %64, %57 ]
  %70 = sub nsw i32 0, %69
  %71 = select i1 %6, i32 %70, i32 %69
  br label %72

72:                                               ; preds = %68, %1
  %73 = phi i32 [ 0, %1 ], [ %71, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #6
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [11 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %9 = call i32 @llvm.abs.i32(i32 %6, i1 true) #6
  br label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %6, 0
  %12 = trunc i64 %27 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %10
  %15 = and i64 %27, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %27, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %29

21:                                               ; preds = %21, %8
  %22 = phi i64 [ 0, %8 ], [ %27, %21 ]
  %23 = phi i32 [ %9, %8 ], [ %26, %21 ]
  %24 = urem i32 %23, 10
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = udiv i32 %23, 10
  %27 = add nuw i64 %22, 1
  %28 = icmp ult i32 %23, 10
  br i1 %28, label %10, label %21, !llvm.loop !9

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %31 = phi i32 [ 0, %19 ], [ %51, %29 ]
  %32 = phi i64 [ %20, %19 ], [ %53, %29 ]
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = or i64 %30, 1
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = or i64 %30, 2
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = or i64 %30, 3
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !11

55:                                               ; preds = %29, %14
  %56 = phi i32 [ undef, %14 ], [ %51, %29 ]
  %57 = phi i64 [ 0, %14 ], [ %52, %29 ]
  %58 = phi i32 [ 0, %14 ], [ %51, %29 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %68, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %67, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %69, %60 ], [ %17, %55 ]
  %64 = mul nsw i32 %62, 10
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !14

71:                                               ; preds = %55, %60, %10
  %72 = phi i32 [ 0, %10 ], [ %56, %55 ], [ %67, %60 ]
  %73 = sub nsw i32 0, %72
  %74 = select i1 %11, i32 %73, i32 %72
  br label %75

75:                                               ; preds = %0, %71
  %76 = phi i32 [ 0, %0 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %76, i32* %2, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %148, label %81

81:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %82 = call i32 @llvm.abs.i32(i32 %79, i1 true) #6
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = phi i32 [ %82, %81 ], [ %88, %83 ]
  %86 = urem i32 %85, 10
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = udiv i32 %85, 10
  %89 = add nuw i64 %84, 1
  %90 = icmp ult i32 %85, 10
  br i1 %90, label %91, label %83, !llvm.loop !9

91:                                               ; preds = %83
  %92 = icmp slt i32 %79, 0
  %93 = trunc i64 %89 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %144, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967295
  %97 = add nsw i64 %96, -1
  %98 = and i64 %89, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = sub nsw i64 %96, %98
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %125, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %124, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %126, %102 ]
  %106 = mul nsw i32 %104, 10
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %103
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = or i64 %103, 1
  %111 = mul nsw i32 %109, 10
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = or i64 %103, 2
  %116 = mul nsw i32 %114, 10
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = or i64 %103, 3
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %102, !llvm.loop !11

128:                                              ; preds = %102, %95
  %129 = phi i32 [ undef, %95 ], [ %124, %102 ]
  %130 = phi i64 [ 0, %95 ], [ %125, %102 ]
  %131 = phi i32 [ 0, %95 ], [ %124, %102 ]
  %132 = icmp eq i64 %98, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %141, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %140, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %142, %133 ], [ %98, %128 ]
  %137 = mul nsw i32 %135, 10
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %137
  %141 = add nuw nsw i64 %134, 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !15

144:                                              ; preds = %128, %133, %91
  %145 = phi i32 [ 0, %91 ], [ %129, %128 ], [ %140, %133 ]
  %146 = sub nsw i32 0, %145
  %147 = select i1 %92, i32 %146, i32 %145
  br label %148

148:                                              ; preds = %144, %75
  %149 = phi i32 [ 0, %75 ], [ %147, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %149, i32* %2, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %152 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %221, label %154

154:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %155 = call i32 @llvm.abs.i32(i32 %152, i1 true) #6
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %162, %156 ]
  %158 = phi i32 [ %155, %154 ], [ %161, %156 ]
  %159 = urem i32 %158, 10
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %157
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = udiv i32 %158, 10
  %162 = add nuw i64 %157, 1
  %163 = icmp ult i32 %158, 10
  br i1 %163, label %164, label %156, !llvm.loop !9

164:                                              ; preds = %156
  %165 = icmp slt i32 %152, 0
  %166 = trunc i64 %162 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %217, label %168

168:                                              ; preds = %164
  %169 = and i64 %162, 4294967295
  %170 = add nsw i64 %169, -1
  %171 = and i64 %162, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %201, label %173

173:                                              ; preds = %168
  %174 = sub nsw i64 %169, %171
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %198, %175 ]
  %177 = phi i32 [ 0, %173 ], [ %197, %175 ]
  %178 = phi i64 [ %174, %173 ], [ %199, %175 ]
  %179 = mul nsw i32 %177, 10
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %176
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = or i64 %176, 1
  %184 = mul nsw i32 %182, 10
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = or i64 %176, 2
  %189 = mul nsw i32 %187, 10
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %188
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = or i64 %176, 3
  %194 = mul nsw i32 %192, 10
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = add nuw nsw i64 %176, 4
  %199 = add i64 %178, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %175, !llvm.loop !11

201:                                              ; preds = %175, %168
  %202 = phi i32 [ undef, %168 ], [ %197, %175 ]
  %203 = phi i64 [ 0, %168 ], [ %198, %175 ]
  %204 = phi i32 [ 0, %168 ], [ %197, %175 ]
  %205 = icmp eq i64 %171, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %214, %206 ], [ %203, %201 ]
  %208 = phi i32 [ %213, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %215, %206 ], [ %171, %201 ]
  %210 = mul nsw i32 %208, 10
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = add nuw nsw i64 %207, 1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !16

217:                                              ; preds = %201, %206, %164
  %218 = phi i32 [ 0, %164 ], [ %202, %201 ], [ %213, %206 ]
  %219 = sub nsw i32 0, %218
  %220 = select i1 %165, i32 %219, i32 %218
  br label %221

221:                                              ; preds = %217, %148
  %222 = phi i32 [ 0, %148 ], [ %220, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %222, i32* %2, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %294, label %227

227:                                              ; preds = %221
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %228 = call i32 @llvm.abs.i32(i32 %225, i1 true) #6
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %235, %229 ]
  %231 = phi i32 [ %228, %227 ], [ %234, %229 ]
  %232 = urem i32 %231, 10
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = udiv i32 %231, 10
  %235 = add nuw i64 %230, 1
  %236 = icmp ult i32 %231, 10
  br i1 %236, label %237, label %229, !llvm.loop !9

237:                                              ; preds = %229
  %238 = icmp slt i32 %225, 0
  %239 = trunc i64 %235 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %290, label %241

241:                                              ; preds = %237
  %242 = and i64 %235, 4294967295
  %243 = add nsw i64 %242, -1
  %244 = and i64 %235, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %274, label %246

246:                                              ; preds = %241
  %247 = sub nsw i64 %242, %244
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %271, %248 ]
  %250 = phi i32 [ 0, %246 ], [ %270, %248 ]
  %251 = phi i64 [ %247, %246 ], [ %272, %248 ]
  %252 = mul nsw i32 %250, 10
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %249
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = add nsw i32 %254, %252
  %256 = or i64 %249, 1
  %257 = mul nsw i32 %255, 10
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = or i64 %249, 2
  %262 = mul nsw i32 %260, 10
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %261
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = or i64 %249, 3
  %267 = mul nsw i32 %265, 10
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = add nuw nsw i64 %249, 4
  %272 = add i64 %251, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %248, !llvm.loop !11

274:                                              ; preds = %248, %241
  %275 = phi i32 [ undef, %241 ], [ %270, %248 ]
  %276 = phi i64 [ 0, %241 ], [ %271, %248 ]
  %277 = phi i32 [ 0, %241 ], [ %270, %248 ]
  %278 = icmp eq i64 %244, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %287, %279 ], [ %276, %274 ]
  %281 = phi i32 [ %286, %279 ], [ %277, %274 ]
  %282 = phi i64 [ %288, %279 ], [ %244, %274 ]
  %283 = mul nsw i32 %281, 10
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %280
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %283
  %287 = add nuw nsw i64 %280, 1
  %288 = add i64 %282, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %279, !llvm.loop !17

290:                                              ; preds = %274, %279, %237
  %291 = phi i32 [ 0, %237 ], [ %275, %274 ], [ %286, %279 ]
  %292 = sub nsw i32 0, %291
  %293 = select i1 %238, i32 %292, i32 %291
  br label %294

294:                                              ; preds = %290, %221
  %295 = phi i32 [ 0, %221 ], [ %293, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %295, i32* %2, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %298 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %367, label %300

300:                                              ; preds = %294
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %301 = call i32 @llvm.abs.i32(i32 %298, i1 true) #6
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %308, %302 ]
  %304 = phi i32 [ %301, %300 ], [ %307, %302 ]
  %305 = urem i32 %304, 10
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %303
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = udiv i32 %304, 10
  %308 = add nuw i64 %303, 1
  %309 = icmp ult i32 %304, 10
  br i1 %309, label %310, label %302, !llvm.loop !9

310:                                              ; preds = %302
  %311 = icmp slt i32 %298, 0
  %312 = trunc i64 %308 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %363, label %314

314:                                              ; preds = %310
  %315 = and i64 %308, 4294967295
  %316 = add nsw i64 %315, -1
  %317 = and i64 %308, 3
  %318 = icmp ult i64 %316, 3
  br i1 %318, label %347, label %319

319:                                              ; preds = %314
  %320 = sub nsw i64 %315, %317
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %344, %321 ]
  %323 = phi i32 [ 0, %319 ], [ %343, %321 ]
  %324 = phi i64 [ %320, %319 ], [ %345, %321 ]
  %325 = mul nsw i32 %323, 10
  %326 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %322
  %327 = load i32, i32* %326, align 16, !tbaa !5
  %328 = add nsw i32 %327, %325
  %329 = or i64 %322, 1
  %330 = mul nsw i32 %328, 10
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = or i64 %322, 2
  %335 = mul nsw i32 %333, 10
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %334
  %337 = load i32, i32* %336, align 8, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = or i64 %322, 3
  %340 = mul nsw i32 %338, 10
  %341 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %339
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %340
  %344 = add nuw nsw i64 %322, 4
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %321, !llvm.loop !11

347:                                              ; preds = %321, %314
  %348 = phi i32 [ undef, %314 ], [ %343, %321 ]
  %349 = phi i64 [ 0, %314 ], [ %344, %321 ]
  %350 = phi i32 [ 0, %314 ], [ %343, %321 ]
  %351 = icmp eq i64 %317, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %347, %352
  %353 = phi i64 [ %360, %352 ], [ %349, %347 ]
  %354 = phi i32 [ %359, %352 ], [ %350, %347 ]
  %355 = phi i64 [ %361, %352 ], [ %317, %347 ]
  %356 = mul nsw i32 %354, 10
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %356
  %360 = add nuw nsw i64 %353, 1
  %361 = add i64 %355, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %352, !llvm.loop !18

363:                                              ; preds = %347, %352, %310
  %364 = phi i32 [ 0, %310 ], [ %348, %347 ], [ %359, %352 ]
  %365 = sub nsw i32 0, %364
  %366 = select i1 %311, i32 %365, i32 %364
  br label %367

367:                                              ; preds = %363, %294
  %368 = phi i32 [ 0, %294 ], [ %366, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %368, i32* %2, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %371 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %440, label %373

373:                                              ; preds = %367
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false) #6
  %374 = call i32 @llvm.abs.i32(i32 %371, i1 true) #6
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %381, %375 ]
  %377 = phi i32 [ %374, %373 ], [ %380, %375 ]
  %378 = urem i32 %377, 10
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %376
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = udiv i32 %377, 10
  %381 = add nuw i64 %376, 1
  %382 = icmp ult i32 %377, 10
  br i1 %382, label %383, label %375, !llvm.loop !9

383:                                              ; preds = %375
  %384 = icmp slt i32 %371, 0
  %385 = trunc i64 %381 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %436, label %387

387:                                              ; preds = %383
  %388 = and i64 %381, 4294967295
  %389 = add nsw i64 %388, -1
  %390 = and i64 %381, 3
  %391 = icmp ult i64 %389, 3
  br i1 %391, label %420, label %392

392:                                              ; preds = %387
  %393 = sub nsw i64 %388, %390
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %417, %394 ]
  %396 = phi i32 [ 0, %392 ], [ %416, %394 ]
  %397 = phi i64 [ %393, %392 ], [ %418, %394 ]
  %398 = mul nsw i32 %396, 10
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %395
  %400 = load i32, i32* %399, align 16, !tbaa !5
  %401 = add nsw i32 %400, %398
  %402 = or i64 %395, 1
  %403 = mul nsw i32 %401, 10
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = or i64 %395, 2
  %408 = mul nsw i32 %406, 10
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %407
  %410 = load i32, i32* %409, align 8, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = or i64 %395, 3
  %413 = mul nsw i32 %411, 10
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %412
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = add nsw i32 %415, %413
  %417 = add nuw nsw i64 %395, 4
  %418 = add i64 %397, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %394, !llvm.loop !11

420:                                              ; preds = %394, %387
  %421 = phi i32 [ undef, %387 ], [ %416, %394 ]
  %422 = phi i64 [ 0, %387 ], [ %417, %394 ]
  %423 = phi i32 [ 0, %387 ], [ %416, %394 ]
  %424 = icmp eq i64 %390, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %420, %425
  %426 = phi i64 [ %433, %425 ], [ %422, %420 ]
  %427 = phi i32 [ %432, %425 ], [ %423, %420 ]
  %428 = phi i64 [ %434, %425 ], [ %390, %420 ]
  %429 = mul nsw i32 %427, 10
  %430 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %426
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %429
  %433 = add nuw nsw i64 %426, 1
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %425, !llvm.loop !19

436:                                              ; preds = %420, %425, %383
  %437 = phi i32 [ 0, %383 ], [ %421, %420 ], [ %432, %425 ]
  %438 = sub nsw i32 0, %437
  %439 = select i1 %384, i32 %438, i32 %437
  br label %440

440:                                              ; preds = %436, %367
  %441 = phi i32 [ 0, %367 ], [ %439, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  store i32 %441, i32* %2, align 4, !tbaa !5
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %441)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
