; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@stu = dso_local local_unnamed_addr global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %5, %6 ]
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ 0, %4 ], [ %10, %12 ]
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp eq i32 %7, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %15, %9
  br label %6, !llvm.loop !7

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %10, %5
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i32 [ 0, %13 ], [ %19, %23 ]
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %12, label %18, !llvm.loop !7

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, 1
  %20 = icmp eq i32 %16, %2
  %21 = icmp eq i32 %16, %7
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %18
  br label %15, !llvm.loop !8

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %19, %10
  %26 = add nuw nsw i32 %19, %5
  %27 = icmp ugt i32 %26, %7
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi i32 [ 0, %24 ], [ %32, %45 ]
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %23, label %31, !llvm.loop !8

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp ne i32 %29, %2
  %34 = icmp ne i32 %29, %7
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne i32 %29, %16
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i32 %32, %19
  %39 = icmp eq i32 %14, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %5
  %43 = icmp ule i32 %42, %25
  %44 = select i1 %43, i1 true, i1 %27
  br i1 %44, label %45, label %46

45:                                               ; preds = %71, %41, %31
  br label %28, !llvm.loop !9

46:                                               ; preds = %41
  store i32 %5, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i32 %10, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i32 %19, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i32 %32, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %47

47:                                               ; preds = %69, %46
  %48 = phi i32 [ 0, %46 ], [ %70, %69 ]
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %71, label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %51, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !15

61:                                               ; preds = %53
  %62 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %51, i32 0
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %65 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %56, i32 0
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %63, align 8
  %68 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  store i64 %68, i64* %66, align 8
  br label %60

69:                                               ; preds = %50
  %70 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !16

71:                                               ; preds = %47, %74
  %72 = phi i64 [ %82, %74 ], [ 0, %47 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %45, label %74, !llvm.loop !9

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %72, i32 0
  %76 = load i8, i8* %75, align 8, !tbaa !17
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %72, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = mul nsw i32 %79, 10
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %80) #2
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

83:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !14, i64 4}
!11 = !{!"person", !12, i64 0, !14, i64 4}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!11, !12, i64 0}
!18 = distinct !{!18, !6}
