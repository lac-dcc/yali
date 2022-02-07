; ModuleID = 'source-C-CXX/88/781.c'
source_filename = "source-C-CXX/88/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60000 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [60000 x %struct.people]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ -1, %0 ], [ %9, %19 ]
  %8 = phi i32 [ -1, %0 ], [ %10, %19 ]
  %9 = add i64 %7, 1
  %10 = add i32 %8, 1
  %11 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, i32* %12, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %6
  br label %6, !llvm.loop !11

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %10 to i64
  br label %24

24:                                               ; preds = %20, %62
  %25 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %25, i32 1
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ 0, %27 ], [ %40, %33 ]
  %31 = phi i32 [ 0, %27 ], [ %39, %33 ]
  %32 = icmp eq i64 %30, %23
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = load i32, i32* %28, align 4, !tbaa !10
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %31, %38
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

41:                                               ; preds = %29
  %42 = icmp eq i32 %31, %22
  br i1 %42, label %43, label %62

43:                                               ; preds = %41, %47
  %44 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %45 = phi i32 [ %53, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %44, %23
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %44, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = load i32, i32* %28, align 4, !tbaa !10
  %51 = icmp ne i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %45, %52
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

55:                                               ; preds = %43
  %56 = icmp eq i32 %45, %10
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = and i64 %25, 4294967295
  %59 = getelementptr inbounds [60000 x %struct.people], [60000 x %struct.people]* %1, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  br label %66

62:                                               ; preds = %41, %55
  %63 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

64:                                               ; preds = %24
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"people", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
