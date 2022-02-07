; ModuleID = 'source-C-CXX/77/889.c'
source_filename = "source-C-CXX/77/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %113, %0
  %8 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %115

10:                                               ; preds = %7
  %11 = mul nsw i32 %8, 10
  br label %12

12:                                               ; preds = %111, %10
  %13 = phi i32 [ 1, %10 ], [ %112, %111 ]
  %14 = phi i32 [ %8, %10 ], [ %22, %111 ]
  %15 = icmp eq i32 %13, 6
  br i1 %15, label %113, label %16

16:                                               ; preds = %12
  %17 = mul nuw nsw i32 %13, 10
  %18 = add nsw i32 %17, %11
  %19 = icmp eq i32 %8, %13
  br label %20

20:                                               ; preds = %109, %16
  %21 = phi i32 [ 1, %16 ], [ %110, %109 ]
  %22 = phi i32 [ %14, %16 ], [ %33, %109 ]
  %23 = icmp eq i32 %21, 6
  br i1 %23, label %111, label %24

24:                                               ; preds = %20
  %25 = mul nuw nsw i32 %21, 10
  %26 = add nuw nsw i32 %25, %17
  %27 = add nsw i32 %25, %11
  %28 = icmp sge i32 %27, %17
  %29 = icmp eq i32 %8, %21
  %30 = icmp eq i32 %13, %21
  br label %31

31:                                               ; preds = %106, %24
  %32 = phi i32 [ 1, %24 ], [ %108, %106 ]
  %33 = phi i32 [ %22, %24 ], [ %107, %106 ]
  %34 = icmp eq i32 %32, 6
  br i1 %34, label %109, label %35

35:                                               ; preds = %31
  %36 = mul nuw nsw i32 %32, 10
  %37 = add nuw nsw i32 %36, %25
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = add nsw i32 %36, %11
  %41 = icmp sle i32 %40, %26
  %42 = select i1 %41, i1 true, i1 %28
  %43 = select i1 %42, i1 true, i1 %19
  %44 = select i1 %43, i1 true, i1 %29
  %45 = icmp eq i32 %8, %32
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %30
  %48 = icmp eq i32 %13, %32
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %21, %32
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %106, label %52

52:                                               ; preds = %39
  store i32 %11, i32* %3, align 16, !tbaa !5
  store i32 %17, i32* %4, align 4, !tbaa !5
  store i32 %25, i32* %5, align 8, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %73, %52
  %54 = phi i64 [ %74, %73 ], [ 1, %52 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 16
  %58 = icmp eq i32 %57, %11
  %59 = icmp eq i32 %57, %17
  %60 = icmp eq i32 %57, %25
  br label %75

61:                                               ; preds = %53, %71
  %62 = phi i64 [ %67, %71 ], [ 3, %53 ]
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !9

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

75:                                               ; preds = %56, %104
  %76 = phi i64 [ 0, %56 ], [ %105, %104 ]
  switch i64 %76, label %88 [
    i64 4, label %106
    i64 0, label %77
  ]

77:                                               ; preds = %75
  br i1 %58, label %78, label %80

78:                                               ; preds = %77
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %11) #4
  br label %104

80:                                               ; preds = %77
  br i1 %59, label %81, label %83

81:                                               ; preds = %80
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  br label %104

83:                                               ; preds = %80
  br i1 %60, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %25) #4
  br label %104

86:                                               ; preds = %83
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %36) #4
  br label %104

88:                                               ; preds = %75
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %11
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %11) #4
  br label %104

94:                                               ; preds = %88
  %95 = icmp eq i32 %90, %17
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %17) #4
  br label %104

98:                                               ; preds = %94
  %99 = icmp eq i32 %90, %25
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %25) #4
  br label %104

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %36) #4
  br label %104

104:                                              ; preds = %81, %86, %84, %78, %96, %102, %100, %92
  %105 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

106:                                              ; preds = %75, %35, %39
  %107 = phi i32 [ %33, %39 ], [ %33, %35 ], [ 4, %75 ]
  %108 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

109:                                              ; preds = %31
  %110 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

111:                                              ; preds = %20
  %112 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

113:                                              ; preds = %12
  %114 = add nsw i32 %14, 1
  br label %7, !llvm.loop !16

115:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
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
!16 = distinct !{!16, !10}
