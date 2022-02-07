; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca <4 x i32>, align 16
  %2 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %4 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %5 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %6 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 10, %0 ], [ %51, %50 ]
  %9 = icmp ult i32 %8, 51
  br i1 %9, label %10, label %53

10:                                               ; preds = %7, %48
  %11 = phi i32 [ %49, %48 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = icmp eq i32 %8, %11
  %15 = add nuw nsw i32 %11, %8
  br label %16

16:                                               ; preds = %46, %13
  %17 = phi i32 [ 10, %13 ], [ %47, %46 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = icmp ne i32 %8, %17
  %21 = icmp ne i32 %11, %17
  %22 = add nuw nsw i32 %17, %11
  %23 = add nuw nsw i32 %17, %8
  %24 = icmp ult i32 %23, %11
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i32 [ 10, %19 ], [ %45, %44 ]
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  br i1 %14, label %44, label %29

29:                                               ; preds = %28
  %30 = icmp ne i32 %8, %26
  %31 = select i1 %20, i1 %30, i1 false
  %32 = select i1 %31, i1 %21, i1 false
  %33 = icmp ne i32 %11, %26
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %17, %26
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nuw nsw i32 %26, %17
  %38 = icmp eq i32 %15, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %26, %8
  %42 = icmp ugt i32 %41, %22
  %43 = select i1 %42, i1 %24, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %28, %29, %40
  %45 = add nuw nsw i32 %26, 10
  br label %25, !llvm.loop !5

46:                                               ; preds = %25
  %47 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !7

48:                                               ; preds = %16
  %49 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !8

50:                                               ; preds = %10
  %51 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !9

52:                                               ; preds = %40
  store i32 %8, i32* %3, align 16, !tbaa !10
  store i32 %11, i32* %4, align 4, !tbaa !10
  store i32 %17, i32* %5, align 8, !tbaa !10
  store i32 %26, i32* %6, align 4, !tbaa !10
  br label %54

53:                                               ; preds = %7
  store <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32>* %1, align 16, !tbaa !10
  br label %54

54:                                               ; preds = %53, %52
  br label %79

55:                                               ; preds = %56, %79
  br i1 %81, label %56, label %84

56:                                               ; preds = %55, %82
  %57 = phi i64 [ %83, %82 ], [ 0, %55 ]
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %55, label %59, !llvm.loop !14

59:                                               ; preds = %56
  %60 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %61, %67
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %82, label %62, !llvm.loop !15

70:                                               ; preds = %62
  %71 = and i64 %57, 4294967295
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %76) #4
  store i32 0, i32* %75, align 4, !tbaa !10
  %78 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !14

79:                                               ; preds = %54, %70
  %80 = phi i32 [ 0, %54 ], [ %78, %70 ]
  %81 = icmp ult i32 %80, 4
  br label %55

82:                                               ; preds = %65
  %83 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

84:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !6}
