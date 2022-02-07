; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [72 x [5 x i32]], align 16
  %2 = bitcast [72 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %66, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %66 ]
  %5 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %68, label %7

7:                                                ; preds = %3, %63
  %8 = phi i32 [ %64, %63 ], [ %4, %3 ]
  %9 = phi i32 [ %65, %63 ], [ 1, %3 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, %5
  br i1 %12, label %63, label %13

13:                                               ; preds = %11, %60
  %14 = phi i32 [ %61, %60 ], [ %8, %11 ]
  %15 = phi i32 [ %62, %60 ], [ 1, %11 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, %9
  %19 = icmp eq i32 %15, %5
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %60, label %21

21:                                               ; preds = %17, %57
  %22 = phi i32 [ %58, %57 ], [ %14, %17 ]
  %23 = phi i32 [ %59, %57 ], [ 1, %17 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, %5
  %27 = icmp eq i32 %23, %9
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %23, %15
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %25, %54
  %32 = phi i32 [ %55, %54 ], [ %22, %25 ]
  %33 = phi i32 [ %56, %54 ], [ 1, %25 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = and i32 %33, 2147483646
  %37 = icmp eq i32 %36, 2
  %38 = icmp eq i32 %33, %5
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %33, %9
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %33, %15
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %33, %23
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %35
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %47, i64 0
  store i32 %5, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %47, i64 1
  store i32 %9, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %47, i64 2
  store i32 %15, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %47, i64 3
  store i32 %23, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %47, i64 4
  store i32 %33, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %32, 1
  br label %54

54:                                               ; preds = %35, %46
  %55 = phi i32 [ %53, %46 ], [ %32, %35 ]
  %56 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !9

57:                                               ; preds = %31, %25
  %58 = phi i32 [ %22, %25 ], [ %32, %31 ]
  %59 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !11

60:                                               ; preds = %21, %17
  %61 = phi i32 [ %14, %17 ], [ %22, %21 ]
  %62 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12

63:                                               ; preds = %13, %11
  %64 = phi i32 [ %8, %11 ], [ %14, %13 ]
  %65 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !13

66:                                               ; preds = %7
  %67 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !14

68:                                               ; preds = %3, %113
  %69 = phi i64 [ %114, %113 ], [ 0, %3 ]
  %70 = icmp eq i64 %69, 72
  br i1 %70, label %115, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  switch i32 %73, label %78 [
    i32 1, label %113
    i32 2, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %113

78:                                               ; preds = %71
  %79 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %113, label %82

82:                                               ; preds = %74, %78
  %83 = phi i32 [ 1, %74 ], [ %80, %78 ]
  %84 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %113, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 2
  %92 = icmp eq i32 %73, 5
  br i1 %91, label %93, label %94

93:                                               ; preds = %87
  br i1 %92, label %95, label %113

94:                                               ; preds = %87
  br i1 %92, label %113, label %95

95:                                               ; preds = %93, %94
  %96 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = icmp eq i32 %89, 1
  br i1 %100, label %113, label %106

101:                                              ; preds = %95
  %102 = add i32 %97, -1
  %103 = icmp ult i32 %102, 2
  %104 = icmp eq i32 %89, 1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %99, %101
  %107 = add i32 %83, -1
  %108 = icmp ugt i32 %107, 1
  %109 = icmp eq i32 %97, 1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %85, i32 %89, i32 %97, i32 %83) #4
  br label %113

113:                                              ; preds = %106, %101, %99, %94, %93, %82, %78, %74, %71, %111
  %114 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %2) #3
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
