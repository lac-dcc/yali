; ModuleID = 'source-C-CXX/77/1006.c'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [5 x i8] c" zqsl", align 1
@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %91, label %4

4:                                                ; preds = %1, %87
  %5 = phi i32 [ %88, %87 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, %5
  %9 = add nuw nsw i32 %5, %2
  br label %10

10:                                               ; preds = %7, %85
  %11 = phi i32 [ %86, %85 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %87, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %2, %11
  %15 = icmp ne i32 %5, %11
  %16 = add nuw nsw i32 %11, %5
  %17 = add nuw nsw i32 %11, %2
  %18 = icmp ult i32 %17, %5
  br label %19

19:                                               ; preds = %13, %83
  %20 = phi i32 [ %84, %83 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  br i1 %8, label %83, label %23

23:                                               ; preds = %22
  %24 = icmp ne i32 %2, %20
  %25 = select i1 %14, i1 %24, i1 false
  %26 = select i1 %25, i1 %15, i1 false
  %27 = icmp ne i32 %5, %20
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %11, %20
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %20, %11
  %32 = icmp eq i32 %9, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %83

34:                                               ; preds = %23
  %35 = add nuw nsw i32 %20, %2
  %36 = icmp ugt i32 %35, %16
  %37 = select i1 %36, i1 %18, i1 false
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  store i32 %2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %39

39:                                               ; preds = %38, %69
  %40 = phi i64 [ 1, %38 ], [ %70, %69 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %71, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %40
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %40
  br label %45

45:                                               ; preds = %42, %67
  %46 = phi i64 [ 1, %42 ], [ %68, %67 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = add nsw i32 %51, %49
  store i32 %54, i32* %43, align 4, !tbaa !5
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %50, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %56
  store i32 %58, i32* %43, align 4, !tbaa !5
  %59 = load i8, i8* %44, align 1, !tbaa !9
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %46
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add i8 %61, %59
  store i8 %62, i8* %44, align 1, !tbaa !9
  %63 = load i8, i8* %60, align 1, !tbaa !9
  %64 = sub i8 %62, %63
  store i8 %64, i8* %60, align 1, !tbaa !9
  %65 = load i8, i8* %44, align 1, !tbaa !9
  %66 = sub i8 %65, %64
  store i8 %66, i8* %44, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %48, %53
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

69:                                               ; preds = %45
  %70 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

71:                                               ; preds = %39, %74
  %72 = phi i64 [ %82, %74 ], [ 1, %39 ]
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, 10
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %80) #2
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

83:                                               ; preds = %22, %23, %34
  %84 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !14

85:                                               ; preds = %19
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %86 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

87:                                               ; preds = %10
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %88 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !16

89:                                               ; preds = %4
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %90 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !17

91:                                               ; preds = %1
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %92

92:                                               ; preds = %71, %91
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
