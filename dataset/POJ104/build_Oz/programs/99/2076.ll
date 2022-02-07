; ModuleID = 'source-C-CXX/99/2076.c'
source_filename = "source-C-CXX/99/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 65, %0 ], [ %26, %25 ]
  %6 = icmp eq i32 %5, 91
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %9

9:                                                ; preds = %7, %13
  %10 = phi i64 [ 0, %7 ], [ %20, %13 ]
  %11 = phi i32 [ 0, %7 ], [ %19, %13 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %5, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

21:                                               ; preds = %9
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %11) #9
  br label %25

25:                                               ; preds = %21, %23
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

27:                                               ; preds = %4, %47
  %28 = phi i32 [ %48, %47 ], [ 97, %4 ]
  %29 = icmp eq i32 %28, 123
  %30 = call i64 @strlen(i8* noundef nonnull %2) #8
  br i1 %29, label %49, label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %42, %35 ], [ 0, %27 ]
  %33 = phi i32 [ %41, %35 ], [ 0, %27 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %28, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %33) #9
  br label %47

47:                                               ; preds = %43, %45
  %48 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

49:                                               ; preds = %27, %67
  %50 = phi i32 [ %68, %67 ], [ 65, %27 ]
  %51 = phi i32 [ %57, %67 ], [ 0, %27 ]
  %52 = icmp eq i32 %50, 91
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %69

55:                                               ; preds = %49, %59
  %56 = phi i64 [ %66, %59 ], [ 0, %49 ]
  %57 = phi i32 [ %65, %59 ], [ %51, %49 ]
  %58 = icmp eq i64 %56, %30
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %50, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !14

69:                                               ; preds = %53, %85
  %70 = phi i32 [ %86, %85 ], [ 97, %53 ]
  %71 = phi i32 [ %75, %85 ], [ %51, %53 ]
  %72 = icmp eq i32 %70, 123
  br i1 %72, label %87, label %73

73:                                               ; preds = %69, %77
  %74 = phi i64 [ %84, %77 ], [ 0, %69 ]
  %75 = phi i32 [ %83, %77 ], [ %71, %69 ]
  %76 = icmp eq i64 %74, %54
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %70, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %75, %82
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

85:                                               ; preds = %73
  %86 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !16

87:                                               ; preds = %69
  %88 = icmp eq i32 %71, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
