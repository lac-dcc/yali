; ModuleID = 'source-C-CXX/52/649.c'
source_filename = "source-C-CXX/52/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp ugt i32* %6, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32* [ %15, %12 ], [ %6, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp ugt i32* %15, %19
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %6, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %22, %21 ], [ undef, %0 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = icmp ugt i32* %26, %30
  br i1 %31, label %64, label %32

32:                                               ; preds = %23, %56
  %33 = phi i32 [ %57, %56 ], [ %27, %23 ]
  %34 = phi i32* [ %59, %56 ], [ %26, %23 ]
  %35 = phi i32 [ %58, %56 ], [ 1, %23 ]
  %36 = getelementptr inbounds i32, i32* %34, i64 -1
  %37 = icmp ugt i32* %6, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %34, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %45
  %41 = phi i32* [ %6, %38 ], [ %47, %45 ]
  %42 = phi i32 [ 0, %38 ], [ %46, %45 ]
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  %48 = icmp ugt i32* %47, %36
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %46, %45 ], [ %42, %40 ]
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %32, %49, %52
  %57 = phi i32 [ %33, %49 ], [ %55, %52 ], [ %33, %32 ]
  %58 = add nuw nsw i32 %35, 1
  %59 = getelementptr inbounds i32, i32* %34, i64 1
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp ugt i32* %59, %62
  br i1 %63, label %64, label %32, !llvm.loop !12

64:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
