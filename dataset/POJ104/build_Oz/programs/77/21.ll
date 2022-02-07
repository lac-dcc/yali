; ModuleID = 'source-C-CXX/77/21.c'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@p = dso_local local_unnamed_addr global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %0, %1
  %6 = icmp ne i32 %0, %2
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp ne i32 %0, %3
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp ne i32 %1, %2
  %11 = select i1 %9, i1 %10, i1 false
  %12 = icmp ne i32 %1, %3
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp ne i32 %2, %3
  %15 = select i1 %13, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %73, %0
  %2 = phi i32 [ 10, %0 ], [ %75, %73 ]
  store i32 %2, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %3 = icmp slt i32 %2, 51
  br i1 %3, label %4, label %76

4:                                                ; preds = %1, %70
  %5 = phi i32 [ %72, %70 ], [ 10, %1 ]
  store i32 %5, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %6 = icmp slt i32 %5, 51
  br i1 %6, label %7, label %73

7:                                                ; preds = %4, %67
  %8 = phi i32 [ %69, %67 ], [ 10, %4 ]
  store i32 %8, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %9 = icmp slt i32 %8, 51
  br i1 %9, label %10, label %70

10:                                               ; preds = %7, %64
  %11 = phi i32 [ %66, %64 ], [ 10, %7 ]
  store i32 %11, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %15 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %16 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %17 = tail call i32 @check(i32 %14, i32 %15, i32 %16, i32 %11) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %15, %14
  %21 = add nsw i32 %16, %11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = add nsw i32 %14, %11
  %25 = add nsw i32 %16, %15
  %26 = icmp sgt i32 %24, %25
  %27 = add nsw i32 %16, %14
  %28 = icmp slt i32 %27, %15
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %64

30:                                               ; preds = %23, %49
  %31 = phi i64 [ %50, %49 ], [ 3, %23 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30, %43
  %34 = phi i64 [ %39, %43 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !10
  store i32 %38, i32* %40, align 4, !tbaa !10
  %45 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %34, i32 0
  %46 = load i8, i8* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %39, i32 0
  %48 = load i8, i8* %47, align 8, !tbaa !5
  store i8 %48, i8* %45, align 8, !tbaa !5
  store i8 %46, i8* %47, align 8, !tbaa !5
  br label %43

49:                                               ; preds = %33
  %50 = add nsw i64 %31, -1
  br label %30, !llvm.loop !13

51:                                               ; preds = %30, %54
  %52 = phi i64 [ %61, %54 ], [ 0, %30 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %52, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %52, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %59) #3
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

62:                                               ; preds = %51
  %63 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %64

64:                                               ; preds = %62, %13, %23, %19
  %65 = phi i32 [ %63, %62 ], [ %11, %13 ], [ %11, %23 ], [ %11, %19 ]
  %66 = add nsw i32 %65, 10
  br label %10, !llvm.loop !15

67:                                               ; preds = %10
  %68 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4, !tbaa !10
  %69 = add nsw i32 %68, 10
  br label %7, !llvm.loop !16

70:                                               ; preds = %7
  %71 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !10
  %72 = add nsw i32 %71, 10
  br label %4, !llvm.loop !17

73:                                               ; preds = %4
  %74 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !10
  %75 = add nsw i32 %74, 10
  br label %1, !llvm.loop !18

76:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"person", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
