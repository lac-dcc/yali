; ModuleID = 'source-C-CXX/99/1575.c'
source_filename = "source-C-CXX/99/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp slt i8 %14, 65
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  switch i8 %14, label %19 [
    i8 127, label %17
    i8 126, label %17
    i8 125, label %17
    i8 124, label %17
    i8 123, label %17
    i8 96, label %17
    i8 95, label %17
    i8 94, label %17
    i8 93, label %17
    i8 92, label %17
    i8 91, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %12
  %18 = add nsw i32 %10, 1
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi i32 [ %18, %17 ], [ %10, %16 ]
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = icmp eq i32 %10, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %26

26:                                               ; preds = %24, %22
  br label %27

27:                                               ; preds = %26, %48
  %28 = phi i32 [ %49, %48 ], [ 65, %26 ]
  %29 = icmp eq i32 %28, 91
  br i1 %29, label %50, label %30

30:                                               ; preds = %27, %34
  %31 = phi i64 [ %41, %34 ], [ 0, %27 ]
  %32 = phi i32 [ %40, %34 ], [ 0, %27 ]
  %33 = icmp eq i64 %31, %7
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %28, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %30
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = shl i32 %28, 24
  %46 = ashr exact i32 %45, 24
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %32) #6
  br label %48

48:                                               ; preds = %42, %44
  %49 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

50:                                               ; preds = %27, %71
  %51 = phi i32 [ %72, %71 ], [ 97, %27 ]
  %52 = icmp eq i32 %51, 123
  br i1 %52, label %73, label %53

53:                                               ; preds = %50, %57
  %54 = phi i64 [ %64, %57 ], [ 0, %50 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %50 ]
  %56 = icmp eq i64 %54, %7
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %51, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

65:                                               ; preds = %53
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = shl i32 %51, 24
  %69 = ashr exact i32 %68, 24
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %55) #6
  br label %71

71:                                               ; preds = %65, %67
  %72 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !13

73:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
