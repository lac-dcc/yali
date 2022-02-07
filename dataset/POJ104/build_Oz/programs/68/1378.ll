; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0)) #6
  %6 = sub i32 250, %4
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %10, %13 ], [ %7, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = trunc i64 %9 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i32 %6, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %17
  store i8 %15, i8* %18, align 1, !tbaa !5
  br label %8, !llvm.loop !8

19:                                               ; preds = %8, %26
  %20 = phi i32 [ %29, %26 ], [ %6, %8 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %5 to i32
  %24 = sub i32 250, %23
  %25 = and i64 %5, 4294967295
  br label %30

26:                                               ; preds = %19
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %27
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %20, -1
  br label %19, !llvm.loop !10

30:                                               ; preds = %22, %35
  %31 = phi i64 [ %25, %22 ], [ %32, %35 ]
  %32 = add nsw i64 %31, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i32 %24, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !5
  br label %30, !llvm.loop !11

41:                                               ; preds = %30, %44
  %42 = phi i32 [ %47, %44 ], [ %24, %30 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %45
  store i8 48, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %42, -1
  br label %41, !llvm.loop !12

48:                                               ; preds = %41, %70
  %49 = phi i32 [ %74, %70 ], [ 250, %41 ]
  %50 = phi i32 [ %72, %70 ], [ 0, %41 ]
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nuw nsw i32 %50, -96
  %61 = add nsw i32 %60, %56
  %62 = add nsw i32 %61, %59
  %63 = icmp slt i32 %62, 10
  %64 = trunc i32 %62 to i8
  br i1 %63, label %65, label %67

65:                                               ; preds = %52
  %66 = add i8 %64, 48
  br label %70

67:                                               ; preds = %52
  %68 = urem i8 %64, 10
  %69 = or i8 %68, 48
  br label %70

70:                                               ; preds = %65, %67
  %71 = phi i8 [ %66, %65 ], [ %69, %67 ]
  %72 = phi i32 [ 0, %65 ], [ 1, %67 ]
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %53
  store i8 %71, i8* %73, align 1
  %74 = add nsw i32 %49, -1
  br label %48, !llvm.loop !13

75:                                               ; preds = %48, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %48 ]
  %77 = icmp eq i64 %76, 251
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

84:                                               ; preds = %75
  %85 = tail call i32 @putchar(i32 48)
  br label %90

86:                                               ; preds = %78
  %87 = and i64 %76, 4294967295
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %87
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %88) #7
  br label %90

90:                                               ; preds = %86, %84
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
