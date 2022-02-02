; ModuleID = 'source-C-CXX/45/2624.c'
source_filename = "source-C-CXX/45/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #4
  %10 = bitcast [110 x [110 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %10, i8 0, i64 48400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 1, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %0, %34
  %18 = phi i32 [ %35, %34 ], [ %12, %0 ]
  %19 = phi i32 [ %37, %34 ], [ 1, %0 ]
  %20 = phi i32 [ %36, %34 ], [ %14, %0 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %36 = phi i32 [ %29, %32 ], [ %20, %17 ]
  %37 = add nuw nsw i32 %19, 1
  store i32 %37, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %19, %35
  br i1 %38, label %17, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %0
  %43 = phi i32 [ %41, %39 ], [ undef, %0 ]
  store i32 1, i32* %3, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %169

49:                                               ; preds = %42, %130
  %50 = phi i32 [ %131, %130 ], [ 1, %42 ]
  %51 = phi i32 [ %147, %130 ], [ %46, %42 ]
  %52 = phi i32 [ %146, %130 ], [ %45, %42 ]
  %53 = phi i32 [ %145, %130 ], [ 1, %42 ]
  %54 = phi i64 [ %140, %130 ], [ 2, %42 ]
  %55 = phi i32 [ %139, %130 ], [ 2, %42 ]
  %56 = phi i64 [ %138, %130 ], [ 0, %42 ]
  %57 = phi i32 [ %137, %130 ], [ 0, %42 ]
  %58 = phi i1 [ %136, %130 ], [ true, %42 ]
  %59 = phi i64 [ %135, %130 ], [ 1, %42 ]
  %60 = phi i32 [ %134, %130 ], [ 1, %42 ]
  %61 = phi i32 [ %133, %130 ], [ 1, %42 ]
  br i1 %58, label %62, label %89

62:                                               ; preds = %49, %76
  %63 = phi i32 [ %79, %76 ], [ %50, %49 ]
  %64 = phi i32 [ %86, %76 ], [ %51, %49 ]
  %65 = phi i32 [ %85, %76 ], [ %52, %49 ]
  %66 = phi i32 [ %84, %76 ], [ %53, %49 ]
  %67 = phi i32 [ %78, %76 ], [ %60, %49 ]
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %68, i64 %59
  store i32 1, i32* %69, align 4, !tbaa !5
  switch i32 %67, label %130 [
    i32 1, label %70
    i32 2, label %116
    i32 3, label %76
    i32 4, label %155
  ]

70:                                               ; preds = %62
  %71 = icmp slt i32 %61, %64
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %68, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %130, label %76

76:                                               ; preds = %70, %72, %62
  %77 = phi i32 [ -1, %62 ], [ 1, %72 ], [ 1, %70 ]
  %78 = phi i32 [ 4, %62 ], [ 2, %72 ], [ 2, %70 ]
  %79 = add nsw i32 %63, %77
  store i32 %79, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %80, i64 %59
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nsw i32 %66, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %85
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %62, label %169

89:                                               ; preds = %49, %103
  %90 = phi i32 [ %106, %103 ], [ %50, %49 ]
  %91 = phi i32 [ %113, %103 ], [ %51, %49 ]
  %92 = phi i32 [ %112, %103 ], [ %52, %49 ]
  %93 = phi i32 [ %111, %103 ], [ %53, %49 ]
  %94 = phi i32 [ %105, %103 ], [ %60, %49 ]
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %95, i64 %59
  store i32 1, i32* %96, align 4, !tbaa !5
  switch i32 %94, label %130 [
    i32 1, label %97
    i32 2, label %116
    i32 3, label %151
    i32 4, label %155
  ]

97:                                               ; preds = %89
  %98 = icmp slt i32 %61, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %95, i64 %54
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %97, %99, %151
  %104 = phi i32 [ -1, %151 ], [ 1, %99 ], [ 1, %97 ]
  %105 = phi i32 [ 4, %151 ], [ 2, %99 ], [ 2, %97 ]
  %106 = add nsw i32 %90, %104
  store i32 %106, i32* %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %107, i64 %59
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nsw i32 %93, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %89, label %169

116:                                              ; preds = %89, %62
  %117 = phi i32 [ %63, %62 ], [ %90, %89 ]
  %118 = phi i32 [ %66, %62 ], [ %93, %89 ]
  %119 = phi i32 [ %65, %62 ], [ %92, %89 ]
  %120 = add nsw i32 %117, 1
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = sext i32 %120 to i64
  %124 = sext i32 %61 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %122, %116
  %129 = add nsw i32 %61, -1
  br label %130

130:                                              ; preds = %89, %99, %151, %62, %72, %168, %150, %128, %166
  %131 = phi i32 [ %156, %166 ], [ %117, %128 ], [ %160, %168 ], [ %120, %150 ], [ %63, %72 ], [ %63, %62 ], [ %90, %151 ], [ %90, %99 ], [ %90, %89 ]
  %132 = phi i32 [ %157, %166 ], [ %118, %128 ], [ %157, %168 ], [ %118, %150 ], [ %66, %72 ], [ %66, %62 ], [ %93, %151 ], [ %93, %99 ], [ %93, %89 ]
  %133 = phi i32 [ %167, %166 ], [ %129, %128 ], [ %61, %168 ], [ %61, %150 ], [ %61, %62 ], [ %55, %72 ], [ %61, %89 ], [ %55, %99 ], [ %57, %151 ]
  %134 = phi i32 [ 1, %166 ], [ 3, %128 ], [ 4, %168 ], [ 2, %150 ], [ %67, %62 ], [ 1, %72 ], [ %94, %89 ], [ 1, %99 ], [ 3, %151 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i32 %133, 2
  %137 = add nsw i32 %133, -1
  %138 = zext i32 %137 to i64
  %139 = add nsw i32 %133, 1
  %140 = sext i32 %139 to i64
  %141 = sext i32 %131 to i64
  %142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %141, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nsw i32 %132, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %49, label %169

150:                                              ; preds = %122
  store i32 %120, i32* %3, align 4, !tbaa !5
  br label %130

151:                                              ; preds = %89
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %95, i64 %56
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %130, label %103

155:                                              ; preds = %89, %62
  %156 = phi i32 [ %63, %62 ], [ %90, %89 ]
  %157 = phi i32 [ %66, %62 ], [ %93, %89 ]
  %158 = icmp slt i32 %156, 1
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = add nsw i32 %156, -1
  %161 = zext i32 %160 to i64
  %162 = sext i32 %61 to i64
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %159, %155
  %167 = add nsw i32 %61, 1
  br label %130

168:                                              ; preds = %159
  store i32 %160, i32* %3, align 4, !tbaa !5
  br label %130

169:                                              ; preds = %130, %103, %76, %42
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
