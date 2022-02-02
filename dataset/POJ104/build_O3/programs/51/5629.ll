; ModuleID = 'source-C-CXX/51/5629.c'
source_filename = "source-C-CXX/51/5629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %13
  br label %19

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %10, %0 ], [ %25, %19 ]
  %17 = phi i32 [ %9, %0 ], [ %26, %19 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %34, label %31

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %23, %19 ], [ 0, %12 ]
  %21 = phi i32* [ %24, %19 ], [ %14, %12 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i32 %20, 1
  %24 = getelementptr inbounds i32, i32* %21, i64 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %19, label %15, !llvm.loop !9

29:                                               ; preds = %34
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i32 [ %30, %29 ], [ %16, %15 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %49, label %42

34:                                               ; preds = %15, %34
  %35 = phi i32 [ %38, %34 ], [ 0, %15 ]
  %36 = phi i32* [ %39, %34 ], [ %8, %15 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %36)
  %38 = add nuw nsw i32 %35, 1
  %39 = getelementptr inbounds i32, i32* %36, i64 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %34, label %29, !llvm.loop !11

42:                                               ; preds = %49, %31
  %43 = phi i32 [ %32, %31 ], [ %56, %49 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #3
  ret i32 0

49:                                               ; preds = %31, %49
  %50 = phi i32 [ %54, %49 ], [ 0, %31 ]
  %51 = phi i32* [ %55, %49 ], [ %8, %31 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i32 %50, 1
  %55 = getelementptr inbounds i32, i32* %51, i64 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %49, label %42, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
