; ModuleID = 'source-C-CXX/99/1762.c'
source_filename = "source-C-CXX/99/1762.c"
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
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 300
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i32 %8, 1
  br label %20

18:                                               ; preds = %10
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %17, %16 ], [ %8, %18 ]
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

23:                                               ; preds = %18, %6
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %78

30:                                               ; preds = %25, %53
  %31 = phi i32 [ %54, %53 ], [ 65, %25 ]
  %32 = icmp eq i32 %31, 91
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = zext i32 %26 to i64
  br label %55

35:                                               ; preds = %30, %39
  %36 = phi i64 [ %47, %39 ], [ 0, %30 ]
  %37 = phi i32 [ %45, %39 ], [ 0, %30 ]
  %38 = icmp eq i64 %36, %27
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %31, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %37, %44
  %46 = icmp eq i8 %41, 0
  %47 = add nuw nsw i64 %36, 1
  br i1 %46, label %48, label %35, !llvm.loop !10

48:                                               ; preds = %39, %35
  %49 = phi i32 [ %45, %39 ], [ %37, %35 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %49) #6
  br label %53

53:                                               ; preds = %51, %48
  %54 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !11

55:                                               ; preds = %33, %76
  %56 = phi i32 [ %77, %76 ], [ 97, %33 ]
  %57 = icmp eq i32 %56, 123
  br i1 %57, label %78, label %58

58:                                               ; preds = %55, %62
  %59 = phi i64 [ %70, %62 ], [ 0, %55 ]
  %60 = phi i32 [ %68, %62 ], [ 0, %55 ]
  %61 = icmp eq i64 %59, %34
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %56, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %60, %67
  %69 = icmp eq i8 %64, 0
  %70 = add nuw nsw i64 %59, 1
  br i1 %69, label %71, label %58, !llvm.loop !12

71:                                               ; preds = %62, %58
  %72 = phi i32 [ %68, %62 ], [ %60, %58 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %72) #6
  br label %76

76:                                               ; preds = %74, %71
  %77 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !13

78:                                               ; preds = %55, %28
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
