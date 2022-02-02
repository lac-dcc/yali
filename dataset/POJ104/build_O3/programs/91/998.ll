; ModuleID = 'source-C-CXX/91/998.c'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %19, %26 ], [ %24, %18 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %29, %49 ], [ %32, %28 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %191

14:                                               ; preds = %0, %183
  %15 = phi i32 [ %188, %183 ], [ %11, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %183

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %183

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !12

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !13

35:                                               ; preds = %27
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %183

37:                                               ; preds = %35, %78
  %38 = phi i32 [ %79, %78 ], [ 0, %35 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %32, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %38, -1
  %43 = add i32 %32, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %194, %49
  %52 = phi i32 [ %46, %49 ], [ %195, %194 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %194 ]
  %54 = phi i64 [ %50, %49 ], [ %196, %194 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %52, %59 ], [ %57, %51 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %192, label %194

67:                                               ; preds = %194, %45
  %68 = phi i32 [ %46, %45 ], [ %195, %194 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %194 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %37
  %79 = add nuw nsw i32 %38, 1
  %80 = icmp eq i32 %79, %32
  br i1 %80, label %81, label %37, !llvm.loop !9

81:                                               ; preds = %78, %122
  %82 = phi i32 [ %123, %122 ], [ 0, %78 ]
  %83 = xor i32 %82, -1
  %84 = add i32 %32, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %82, -1
  %87 = add i32 %32, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %81
  %90 = load i32, i32* %8, align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %95

95:                                               ; preds = %200, %93
  %96 = phi i32 [ %90, %93 ], [ %201, %200 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %200 ]
  %98 = phi i64 [ %94, %93 ], [ %202, %200 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %96, %103 ], [ %101, %95 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %198, label %200

111:                                              ; preds = %200, %89
  %112 = phi i32 [ %90, %89 ], [ %201, %200 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %200 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %81
  %123 = add nuw nsw i32 %82, 1
  %124 = icmp eq i32 %123, %32
  br i1 %124, label %125, label %81, !llvm.loop !9

125:                                              ; preds = %122
  %126 = add nsw i32 %32, -1
  br i1 %36, label %127, label %183

127:                                              ; preds = %125, %175
  %128 = phi i32 [ %180, %175 ], [ %126, %125 ]
  %129 = phi i32 [ %179, %175 ], [ %126, %125 ]
  %130 = phi i32 [ %178, %175 ], [ 0, %125 ]
  %131 = phi i32 [ %177, %175 ], [ 0, %125 ]
  %132 = phi i32 [ %176, %175 ], [ 0, %125 ]
  %133 = phi i32 [ %181, %175 ], [ 0, %125 ]
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %127
  %142 = add nsw i32 %132, 200
  %143 = add nsw i32 %131, 1
  %144 = add nsw i32 %130, 1
  br label %175

145:                                              ; preds = %127
  %146 = icmp sgt i32 %136, %139
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = add nsw i32 %132, -200
  %149 = add nsw i32 %131, 1
  %150 = add nsw i32 %128, -1
  br label %175

151:                                              ; preds = %145
  %152 = sext i32 %129 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = add nsw i32 %132, 200
  %161 = add nsw i32 %129, -1
  %162 = add nsw i32 %128, -1
  br label %175

163:                                              ; preds = %151
  %164 = icmp sgt i32 %154, %157
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = add nsw i32 %132, -200
  %167 = add nsw i32 %128, -1
  %168 = add nsw i32 %131, 1
  br label %175

169:                                              ; preds = %163
  %170 = icmp sgt i32 %136, %157
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = add nsw i32 %132, -200
  %173 = add nsw i32 %131, 1
  %174 = add nsw i32 %128, -1
  br label %175

175:                                              ; preds = %141, %159, %171, %165, %147
  %176 = phi i32 [ %142, %141 ], [ %148, %147 ], [ %160, %159 ], [ %166, %165 ], [ %172, %171 ]
  %177 = phi i32 [ %143, %141 ], [ %149, %147 ], [ %131, %159 ], [ %168, %165 ], [ %173, %171 ]
  %178 = phi i32 [ %144, %141 ], [ %130, %147 ], [ %130, %159 ], [ %130, %165 ], [ %130, %171 ]
  %179 = phi i32 [ %129, %141 ], [ %129, %147 ], [ %161, %159 ], [ %129, %165 ], [ %129, %171 ]
  %180 = phi i32 [ %128, %141 ], [ %150, %147 ], [ %162, %159 ], [ %167, %165 ], [ %174, %171 ]
  %181 = add nuw nsw i32 %133, 1
  %182 = icmp eq i32 %181, %32
  br i1 %182, label %183, label %127, !llvm.loop !14

183:                                              ; preds = %175, %169, %14, %17, %35, %125
  %184 = phi i32 [ 0, %125 ], [ 0, %35 ], [ 0, %17 ], [ 0, %14 ], [ %132, %169 ], [ %176, %175 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* %3, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %14, label %191, !llvm.loop !15

191:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

192:                                              ; preds = %61
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  store i32 %65, i32* %193, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %61
  %195 = phi i32 [ %62, %192 ], [ %65, %61 ]
  %196 = add i64 %54, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %67, label %51, !llvm.loop !11

198:                                              ; preds = %105
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  store i32 %109, i32* %199, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %198, %105
  %201 = phi i32 [ %106, %198 ], [ %109, %105 ]
  %202 = add i64 %98, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %111, label %95, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
