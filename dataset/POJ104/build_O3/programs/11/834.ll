; ModuleID = 'source-C-CXX/11/834.c'
source_filename = "source-C-CXX/11/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x [16 x i32]], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #4
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %7

7:                                                ; preds = %0, %23
  %8 = phi i64 [ 0, %0 ], [ %25, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %8
  %11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %13, label %14 [
    i32 -1, label %20
    i32 0, label %20
  ]

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %19, label %104 [
    i32 -1, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %188, %182, %182, %176, %176, %170, %170, %164, %164, %158, %158, %152, %152, %146, %146, %140, %140, %134, %134, %128, %128, %122, %122, %116, %116, %110, %110, %104, %104, %14, %14, %7, %7
  %21 = phi i32 [ %13, %7 ], [ %13, %7 ], [ %19, %14 ], [ %19, %14 ], [ %109, %104 ], [ %109, %104 ], [ %115, %110 ], [ %115, %110 ], [ %121, %116 ], [ %121, %116 ], [ %127, %122 ], [ %127, %122 ], [ %133, %128 ], [ %133, %128 ], [ %139, %134 ], [ %139, %134 ], [ %145, %140 ], [ %145, %140 ], [ %151, %146 ], [ %151, %146 ], [ %157, %152 ], [ %157, %152 ], [ %163, %158 ], [ %163, %158 ], [ %169, %164 ], [ %169, %164 ], [ %175, %170 ], [ %175, %170 ], [ %181, %176 ], [ %181, %176 ], [ %187, %182 ], [ %187, %182 ], [ %192, %188 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %9, 1
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %25, 11
  br i1 %26, label %29, label %7, !llvm.loop !9

27:                                               ; preds = %20
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %103, label %29

29:                                               ; preds = %23, %27
  %30 = phi i32 [ %9, %27 ], [ 11, %23 ]
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %93
  %33 = phi i64 [ 0, %29 ], [ %94, %93 ]
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %33
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %32
  %39 = add nuw i32 %35, 1
  %40 = zext i32 %35 to i64
  %41 = zext i32 %39 to i64
  %42 = add nsw i64 %41, -2
  br label %48

43:                                               ; preds = %93
  %44 = zext i32 %30 to i64
  br label %96

45:                                               ; preds = %196, %71
  %46 = add nuw nsw i64 %50, 1
  %47 = icmp eq i64 %53, %40
  br i1 %47, label %93, label %48, !llvm.loop !11

48:                                               ; preds = %45, %38
  %49 = phi i64 [ 0, %38 ], [ %53, %45 ]
  %50 = phi i64 [ 1, %38 ], [ %46, %45 ]
  %51 = xor i64 %49, -1
  %52 = add nsw i64 %51, %41
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %33, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = and i64 %52, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %33, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = icmp eq i32 %55, %62
  %64 = icmp eq i32 %61, %56
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %36, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %36, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %59
  %70 = add nuw nsw i64 %50, 1
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi i64 [ %70, %69 ], [ %50, %48 ]
  %73 = icmp eq i64 %42, %49
  br i1 %73, label %45, label %74

74:                                               ; preds = %71, %196
  %75 = phi i64 [ %197, %196 ], [ %72, %71 ]
  %76 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %33, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = shl nsw i32 %77, 1
  %79 = icmp eq i32 %55, %78
  %80 = icmp eq i32 %77, %56
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, i32* %36, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %36, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %82
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %33, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = icmp eq i32 %55, %89
  %91 = icmp eq i32 %88, %56
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %193, label %196

93:                                               ; preds = %45, %32
  %94 = add nuw nsw i64 %33, 1
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %43, label %32, !llvm.loop !12

96:                                               ; preds = %43, %96
  %97 = phi i64 [ 0, %43 ], [ %101, %96 ]
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %44
  br i1 %102, label %103, label %96, !llvm.loop !13

103:                                              ; preds = %96, %27
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #4
  ret i32 0

104:                                              ; preds = %14
  %105 = load i32, i32* %10, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4, !tbaa !5
  %107 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 2
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* %107, align 8, !tbaa !5
  switch i32 %109, label %110 [
    i32 -1, label %20
    i32 0, label %20
  ]

110:                                              ; preds = %104
  %111 = load i32, i32* %10, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4, !tbaa !5
  %113 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 3
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  switch i32 %115, label %116 [
    i32 -1, label %20
    i32 0, label %20
  ]

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4, !tbaa !5
  %119 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 16, !tbaa !5
  switch i32 %121, label %122 [
    i32 -1, label %20
    i32 0, label %20
  ]

122:                                              ; preds = %116
  %123 = load i32, i32* %10, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4, !tbaa !5
  %125 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 5
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 4, !tbaa !5
  switch i32 %127, label %128 [
    i32 -1, label %20
    i32 0, label %20
  ]

128:                                              ; preds = %122
  %129 = load i32, i32* %10, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4, !tbaa !5
  %131 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 6
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 8, !tbaa !5
  switch i32 %133, label %134 [
    i32 -1, label %20
    i32 0, label %20
  ]

134:                                              ; preds = %128
  %135 = load i32, i32* %10, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4, !tbaa !5
  %137 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 7
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = load i32, i32* %137, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 -1, label %20
    i32 0, label %20
  ]

140:                                              ; preds = %134
  %141 = load i32, i32* %10, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4, !tbaa !5
  %143 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 8
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  %145 = load i32, i32* %143, align 16, !tbaa !5
  switch i32 %145, label %146 [
    i32 -1, label %20
    i32 0, label %20
  ]

146:                                              ; preds = %140
  %147 = load i32, i32* %10, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4, !tbaa !5
  %149 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 9
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %149)
  %151 = load i32, i32* %149, align 4, !tbaa !5
  switch i32 %151, label %152 [
    i32 -1, label %20
    i32 0, label %20
  ]

152:                                              ; preds = %146
  %153 = load i32, i32* %10, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4, !tbaa !5
  %155 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 10
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %155)
  %157 = load i32, i32* %155, align 8, !tbaa !5
  switch i32 %157, label %158 [
    i32 -1, label %20
    i32 0, label %20
  ]

158:                                              ; preds = %152
  %159 = load i32, i32* %10, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4, !tbaa !5
  %161 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 11
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %161)
  %163 = load i32, i32* %161, align 4, !tbaa !5
  switch i32 %163, label %164 [
    i32 -1, label %20
    i32 0, label %20
  ]

164:                                              ; preds = %158
  %165 = load i32, i32* %10, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4, !tbaa !5
  %167 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 12
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %167)
  %169 = load i32, i32* %167, align 16, !tbaa !5
  switch i32 %169, label %170 [
    i32 -1, label %20
    i32 0, label %20
  ]

170:                                              ; preds = %164
  %171 = load i32, i32* %10, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4, !tbaa !5
  %173 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 13
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %173)
  %175 = load i32, i32* %173, align 4, !tbaa !5
  switch i32 %175, label %176 [
    i32 -1, label %20
    i32 0, label %20
  ]

176:                                              ; preds = %170
  %177 = load i32, i32* %10, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4, !tbaa !5
  %179 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 14
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %179)
  %181 = load i32, i32* %179, align 8, !tbaa !5
  switch i32 %181, label %182 [
    i32 -1, label %20
    i32 0, label %20
  ]

182:                                              ; preds = %176
  %183 = load i32, i32* %10, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4, !tbaa !5
  %185 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 15
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %185)
  %187 = load i32, i32* %185, align 4, !tbaa !5
  switch i32 %187, label %188 [
    i32 -1, label %20
    i32 0, label %20
  ]

188:                                              ; preds = %182
  %189 = load i32, i32* %10, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4, !tbaa !5
  %191 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %8, i64 16
  %192 = load i32, i32* %191, align 16, !tbaa !5
  br label %20

193:                                              ; preds = %85
  %194 = load i32, i32* %36, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %36, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %85
  %197 = add nuw nsw i64 %75, 2
  %198 = icmp eq i64 %197, %41
  br i1 %198, label %45, label %74, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
