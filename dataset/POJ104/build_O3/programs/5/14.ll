; ModuleID = 'source-C-CXX/5/14.c'
source_filename = "source-C-CXX/5/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp slt i32 %2, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %215, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = add nuw i32 %2, 1
  %10 = zext i32 %2 to i64
  %11 = zext i32 %1 to i64
  %12 = add nuw i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %9 to i64
  %15 = zext i32 %9 to i64
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -1
  %19 = add nsw i64 %14, -1
  %20 = add nsw i64 %14, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %9, 2
  %25 = and i64 %19, -2
  %26 = icmp eq i64 %23, 0
  %27 = icmp ult i64 %18, 8
  %28 = and i64 %18, -8
  %29 = or i64 %28, 1
  %30 = and i64 %22, 1
  %31 = icmp ult i64 %20, 8
  %32 = and i64 %22, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %18, %28
  %35 = icmp ult i64 %17, 8
  %36 = and i64 %17, -8
  %37 = or i64 %36, 1
  %38 = and i64 %22, 1
  %39 = icmp ult i64 %20, 8
  %40 = and i64 %22, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %17, %36
  br label %43

43:                                               ; preds = %7, %211
  %44 = phi i64 [ 1, %7 ], [ %213, %211 ]
  %45 = phi i32 [ 0, %7 ], [ %212, %211 ]
  %46 = icmp eq i64 %44, 1
  %47 = add nsw i64 %44, -1
  %48 = mul nsw i64 %47, %10
  br i1 %46, label %49, label %114

49:                                               ; preds = %43
  br i1 %35, label %102, label %50

50:                                               ; preds = %49
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  br i1 %39, label %80, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %77, %52 ], [ 0, %50 ]
  %54 = phi <4 x i32> [ %75, %52 ], [ %51, %50 ]
  %55 = phi <4 x i32> [ %76, %52 ], [ zeroinitializer, %50 ]
  %56 = phi i64 [ %78, %52 ], [ %40, %50 ]
  %57 = or i64 %53, 1
  %58 = add nsw i64 %57, %48
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %54
  %66 = add <4 x i32> %64, %55
  %67 = or i64 %53, 9
  %68 = add nsw i64 %67, %48
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = add nuw i64 %53, 16
  %78 = add i64 %56, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %52, !llvm.loop !9

80:                                               ; preds = %52, %50
  %81 = phi <4 x i32> [ undef, %50 ], [ %75, %52 ]
  %82 = phi <4 x i32> [ undef, %50 ], [ %76, %52 ]
  %83 = phi i64 [ 0, %50 ], [ %77, %52 ]
  %84 = phi <4 x i32> [ %51, %50 ], [ %75, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  br i1 %41, label %97, label %86

86:                                               ; preds = %80
  %87 = or i64 %83, 1
  %88 = add nsw i64 %87, %48
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %85
  %94 = bitcast i32* %89 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %95, %84
  br label %97

97:                                               ; preds = %80, %86
  %98 = phi <4 x i32> [ %81, %80 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %82, %80 ], [ %93, %86 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %42, label %211, label %102

102:                                              ; preds = %49, %97
  %103 = phi i64 [ 1, %49 ], [ %37, %97 ]
  %104 = phi i32 [ %45, %49 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %111, %105 ], [ %104, %102 ]
  %108 = add nsw i64 %106, %48
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %211, label %105, !llvm.loop !12

114:                                              ; preds = %43
  %115 = icmp eq i64 %44, %11
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  br i1 %24, label %198, label %182

117:                                              ; preds = %114
  br i1 %27, label %170, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  br i1 %31, label %148, label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %118 ]
  %122 = phi <4 x i32> [ %143, %120 ], [ %119, %118 ]
  %123 = phi <4 x i32> [ %144, %120 ], [ zeroinitializer, %118 ]
  %124 = phi i64 [ %146, %120 ], [ %32, %118 ]
  %125 = or i64 %121, 1
  %126 = add nsw i64 %125, %48
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %122
  %134 = add <4 x i32> %132, %123
  %135 = or i64 %121, 9
  %136 = add nsw i64 %135, %48
  %137 = getelementptr inbounds i32, i32* %0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %133
  %144 = add <4 x i32> %142, %134
  %145 = add nuw i64 %121, 16
  %146 = add i64 %124, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !14

148:                                              ; preds = %120, %118
  %149 = phi <4 x i32> [ undef, %118 ], [ %143, %120 ]
  %150 = phi <4 x i32> [ undef, %118 ], [ %144, %120 ]
  %151 = phi i64 [ 0, %118 ], [ %145, %120 ]
  %152 = phi <4 x i32> [ %119, %118 ], [ %143, %120 ]
  %153 = phi <4 x i32> [ zeroinitializer, %118 ], [ %144, %120 ]
  br i1 %33, label %165, label %154

154:                                              ; preds = %148
  %155 = or i64 %151, 1
  %156 = add nsw i64 %155, %48
  %157 = getelementptr inbounds i32, i32* %0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %153
  %162 = bitcast i32* %157 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %152
  br label %165

165:                                              ; preds = %148, %154
  %166 = phi <4 x i32> [ %149, %148 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %150, %148 ], [ %161, %154 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %34, label %211, label %170

170:                                              ; preds = %117, %165
  %171 = phi i64 [ 1, %117 ], [ %29, %165 ]
  %172 = phi i32 [ %45, %117 ], [ %169, %165 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %179, %173 ], [ %172, %170 ]
  %176 = add nsw i64 %174, %48
  %177 = getelementptr inbounds i32, i32* %0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %15
  br i1 %181, label %211, label %173, !llvm.loop !15

182:                                              ; preds = %116, %222
  %183 = phi i64 [ %224, %222 ], [ 1, %116 ]
  %184 = phi i32 [ %223, %222 ], [ %45, %116 ]
  %185 = phi i64 [ %225, %222 ], [ %25, %116 ]
  %186 = icmp eq i64 %183, 1
  %187 = icmp eq i64 %183, %8
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = add nsw i64 %183, %48
  %191 = getelementptr inbounds i32, i32* %0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %184
  br label %194

194:                                              ; preds = %182, %189
  %195 = phi i32 [ %193, %189 ], [ %184, %182 ]
  %196 = add nuw nsw i64 %183, 1
  %197 = icmp eq i64 %196, %8
  br i1 %197, label %217, label %222

198:                                              ; preds = %222, %116
  %199 = phi i32 [ undef, %116 ], [ %223, %222 ]
  %200 = phi i64 [ 1, %116 ], [ %224, %222 ]
  %201 = phi i32 [ %45, %116 ], [ %223, %222 ]
  br i1 %26, label %211, label %202

202:                                              ; preds = %198
  %203 = icmp eq i64 %200, 1
  %204 = icmp eq i64 %200, %8
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = add nsw i64 %200, %48
  %208 = getelementptr inbounds i32, i32* %0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %201
  br label %211

211:                                              ; preds = %198, %202, %206, %173, %105, %165, %97
  %212 = phi i32 [ %101, %97 ], [ %169, %165 ], [ %111, %105 ], [ %179, %173 ], [ %199, %198 ], [ %210, %206 ], [ %201, %202 ]
  %213 = add nuw nsw i64 %44, 1
  %214 = icmp eq i64 %213, %13
  br i1 %214, label %215, label %43, !llvm.loop !16

215:                                              ; preds = %211, %3
  %216 = phi i32 [ 0, %3 ], [ %212, %211 ]
  ret i32 %216

217:                                              ; preds = %194
  %218 = add nsw i64 %196, %48
  %219 = getelementptr inbounds i32, i32* %0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %195
  br label %222

222:                                              ; preds = %217, %194
  %223 = phi i32 [ %221, %217 ], [ %195, %194 ]
  %224 = add nuw nsw i64 %183, 2
  %225 = add i64 %185, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %198, label %182, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %260

12:                                               ; preds = %0, %254
  %13 = phi i32 [ %257, %254 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %254, label %20

20:                                               ; preds = %12, %40
  %21 = phi i32 [ %41, %40 ], [ %15, %12 ]
  %22 = phi i32 [ %42, %40 ], [ %17, %12 ]
  %23 = phi i32 [ %43, %40 ], [ 1, %12 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %34, %26 ], [ 1, %20 ]
  %28 = phi i32 [ %35, %26 ], [ %22, %20 ]
  %29 = mul nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %26, label %38, !llvm.loop !18

38:                                               ; preds = %26
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %20
  %41 = phi i32 [ %39, %38 ], [ %21, %20 ]
  %42 = phi i32 [ %35, %38 ], [ %22, %20 ]
  %43 = add nuw nsw i32 %23, 1
  %44 = icmp slt i32 %23, %41
  br i1 %44, label %20, label %45, !llvm.loop !19

45:                                               ; preds = %40
  %46 = icmp slt i32 %41, 1
  %47 = icmp slt i32 %42, 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %254, label %49

49:                                               ; preds = %45
  %50 = zext i32 %42 to i64
  %51 = add nuw i32 %42, 1
  %52 = zext i32 %41 to i64
  %53 = add nuw nsw i32 %41, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -1
  %58 = add nsw i64 %55, -1
  %59 = add nsw i64 %55, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %51, 2
  %64 = and i64 %58, -2
  %65 = icmp eq i64 %62, 0
  %66 = icmp ult i64 %57, 8
  %67 = and i64 %57, -8
  %68 = or i64 %67, 1
  %69 = and i64 %61, 1
  %70 = icmp ult i64 %59, 8
  %71 = and i64 %61, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %57, %67
  %74 = icmp ult i64 %56, 8
  %75 = and i64 %56, -8
  %76 = or i64 %75, 1
  %77 = and i64 %61, 1
  %78 = icmp ult i64 %59, 8
  %79 = and i64 %61, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %56, %75
  br label %82

82:                                               ; preds = %250, %49
  %83 = phi i64 [ 1, %49 ], [ %252, %250 ]
  %84 = phi i32 [ 0, %49 ], [ %251, %250 ]
  %85 = icmp eq i64 %83, 1
  %86 = add nsw i64 %83, -1
  %87 = mul nuw nsw i64 %86, %50
  br i1 %85, label %88, label %153

88:                                               ; preds = %82
  br i1 %74, label %141, label %89

89:                                               ; preds = %88
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  br i1 %78, label %119, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %116, %91 ], [ 0, %89 ]
  %93 = phi <4 x i32> [ %114, %91 ], [ %90, %89 ]
  %94 = phi <4 x i32> [ %115, %91 ], [ zeroinitializer, %89 ]
  %95 = phi i64 [ %117, %91 ], [ %79, %89 ]
  %96 = or i64 %92, 1
  %97 = add nuw nsw i64 %96, %87
  %98 = getelementptr inbounds i32, i32* %8, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %93
  %105 = add <4 x i32> %103, %94
  %106 = or i64 %92, 9
  %107 = add nuw nsw i64 %106, %87
  %108 = getelementptr inbounds i32, i32* %8, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %92, 16
  %117 = add i64 %95, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %91, !llvm.loop !21

119:                                              ; preds = %91, %89
  %120 = phi <4 x i32> [ undef, %89 ], [ %114, %91 ]
  %121 = phi <4 x i32> [ undef, %89 ], [ %115, %91 ]
  %122 = phi i64 [ 0, %89 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ %90, %89 ], [ %114, %91 ]
  %124 = phi <4 x i32> [ zeroinitializer, %89 ], [ %115, %91 ]
  br i1 %80, label %136, label %125

125:                                              ; preds = %119
  %126 = or i64 %122, 1
  %127 = add nuw nsw i64 %126, %87
  %128 = getelementptr inbounds i32, i32* %8, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %131, %124
  %133 = bitcast i32* %128 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %134, %123
  br label %136

136:                                              ; preds = %119, %125
  %137 = phi <4 x i32> [ %120, %119 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %121, %119 ], [ %132, %125 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  br i1 %81, label %250, label %141

141:                                              ; preds = %88, %136
  %142 = phi i64 [ 1, %88 ], [ %76, %136 ]
  %143 = phi i32 [ %84, %88 ], [ %140, %136 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ %143, %141 ]
  %147 = add nuw nsw i64 %145, %87
  %148 = getelementptr inbounds i32, i32* %8, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %55
  br i1 %152, label %250, label %144, !llvm.loop !22

153:                                              ; preds = %82
  %154 = icmp eq i64 %83, %52
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  br i1 %63, label %237, label %221

156:                                              ; preds = %153
  br i1 %66, label %209, label %157

157:                                              ; preds = %156
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  br i1 %70, label %187, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %184, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %182, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %183, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %185, %159 ], [ %71, %157 ]
  %164 = or i64 %160, 1
  %165 = add nuw nsw i64 %164, %87
  %166 = getelementptr inbounds i32, i32* %8, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %161
  %173 = add <4 x i32> %171, %162
  %174 = or i64 %160, 9
  %175 = add nuw nsw i64 %174, %87
  %176 = getelementptr inbounds i32, i32* %8, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = add nuw i64 %160, 16
  %185 = add i64 %163, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %159, !llvm.loop !23

187:                                              ; preds = %159, %157
  %188 = phi <4 x i32> [ undef, %157 ], [ %182, %159 ]
  %189 = phi <4 x i32> [ undef, %157 ], [ %183, %159 ]
  %190 = phi i64 [ 0, %157 ], [ %184, %159 ]
  %191 = phi <4 x i32> [ %158, %157 ], [ %182, %159 ]
  %192 = phi <4 x i32> [ zeroinitializer, %157 ], [ %183, %159 ]
  br i1 %72, label %204, label %193

193:                                              ; preds = %187
  %194 = or i64 %190, 1
  %195 = add nuw nsw i64 %194, %87
  %196 = getelementptr inbounds i32, i32* %8, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %192
  %201 = bitcast i32* %196 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %191
  br label %204

204:                                              ; preds = %187, %193
  %205 = phi <4 x i32> [ %188, %187 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %189, %187 ], [ %200, %193 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  br i1 %73, label %250, label %209

209:                                              ; preds = %156, %204
  %210 = phi i64 [ 1, %156 ], [ %68, %204 ]
  %211 = phi i32 [ %84, %156 ], [ %208, %204 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %218, %212 ], [ %211, %209 ]
  %215 = add nuw nsw i64 %213, %87
  %216 = getelementptr inbounds i32, i32* %8, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %55
  br i1 %220, label %250, label %212, !llvm.loop !24

221:                                              ; preds = %155, %266
  %222 = phi i64 [ %268, %266 ], [ 1, %155 ]
  %223 = phi i32 [ %267, %266 ], [ %84, %155 ]
  %224 = phi i64 [ %269, %266 ], [ %64, %155 ]
  %225 = icmp eq i64 %222, 1
  %226 = icmp eq i64 %222, %50
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = add nuw nsw i64 %222, %87
  %230 = getelementptr inbounds i32, i32* %8, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %223
  br label %233

233:                                              ; preds = %228, %221
  %234 = phi i32 [ %232, %228 ], [ %223, %221 ]
  %235 = add nuw nsw i64 %222, 1
  %236 = icmp eq i64 %235, %50
  br i1 %236, label %261, label %266

237:                                              ; preds = %266, %155
  %238 = phi i32 [ undef, %155 ], [ %267, %266 ]
  %239 = phi i64 [ 1, %155 ], [ %268, %266 ]
  %240 = phi i32 [ %84, %155 ], [ %267, %266 ]
  br i1 %65, label %250, label %241

241:                                              ; preds = %237
  %242 = icmp eq i64 %239, 1
  %243 = icmp eq i64 %239, %50
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %239, %87
  %247 = getelementptr inbounds i32, i32* %8, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %240
  br label %250

250:                                              ; preds = %237, %241, %245, %212, %144, %204, %136
  %251 = phi i32 [ %140, %136 ], [ %208, %204 ], [ %150, %144 ], [ %218, %212 ], [ %238, %237 ], [ %249, %245 ], [ %240, %241 ]
  %252 = add nuw nsw i64 %83, 1
  %253 = icmp eq i64 %252, %54
  br i1 %253, label %254, label %82, !llvm.loop !16

254:                                              ; preds = %250, %12, %45
  %255 = phi i32 [ 0, %45 ], [ 0, %12 ], [ %251, %250 ]
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %257 = add nuw nsw i32 %13, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %12, label %260, !llvm.loop !25

260:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

261:                                              ; preds = %233
  %262 = add nuw nsw i64 %235, %87
  %263 = getelementptr inbounds i32, i32* %8, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %234
  br label %266

266:                                              ; preds = %261, %233
  %267 = phi i32 [ %265, %261 ], [ %234, %233 ]
  %268 = add nuw nsw i64 %222, 2
  %269 = add i64 %224, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %237, label %221, !llvm.loop !17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
