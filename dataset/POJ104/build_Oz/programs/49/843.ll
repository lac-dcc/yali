; ModuleID = 'source-C-CXX/49/843.c'
source_filename = "source-C-CXX/49/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %8 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %25, label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %12 = phi i32 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = add nsw i32 %12, 12
  %21 = srem i32 %20, 7
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  %24 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %6
  %26 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %26, label %111 [
    i32 1, label %27
    i32 2, label %39
    i32 3, label %51
    i32 4, label %63
    i32 5, label %75
    i32 6, label %87
    i32 7, label %99
  ]

27:                                               ; preds = %25, %35
  %28 = phi i64 [ %34, %35 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, 12
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 4
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %36, label %35

35:                                               ; preds = %30, %36
  br label %27, !llvm.loop !12

36:                                               ; preds = %30
  %37 = trunc i64 %34 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  br label %35

39:                                               ; preds = %25, %47
  %40 = phi i64 [ %46, %47 ], [ 0, %25 ]
  %41 = icmp eq i64 %40, 12
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 3
  %46 = add nuw nsw i64 %40, 1
  br i1 %45, label %48, label %47

47:                                               ; preds = %42, %48
  br label %39, !llvm.loop !13

48:                                               ; preds = %42
  %49 = trunc i64 %46 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  br label %47

51:                                               ; preds = %25, %59
  %52 = phi i64 [ %58, %59 ], [ 0, %25 ]
  %53 = icmp eq i64 %52, 12
  br i1 %53, label %111, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 2
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %60, label %59

59:                                               ; preds = %54, %60
  br label %51, !llvm.loop !14

60:                                               ; preds = %54
  %61 = trunc i64 %58 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  br label %59

63:                                               ; preds = %25, %71
  %64 = phi i64 [ %70, %71 ], [ 0, %25 ]
  %65 = icmp eq i64 %64, 12
  br i1 %65, label %111, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = add nuw nsw i64 %64, 1
  br i1 %69, label %72, label %71

71:                                               ; preds = %66, %72
  br label %63, !llvm.loop !15

72:                                               ; preds = %66
  %73 = trunc i64 %70 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  br label %71

75:                                               ; preds = %25, %83
  %76 = phi i64 [ %82, %83 ], [ 0, %25 ]
  %77 = icmp eq i64 %76, 12
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %84, label %83

83:                                               ; preds = %78, %84
  br label %75, !llvm.loop !16

84:                                               ; preds = %78
  %85 = trunc i64 %82 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  br label %83

87:                                               ; preds = %25, %95
  %88 = phi i64 [ %94, %95 ], [ 0, %25 ]
  %89 = icmp eq i64 %88, 12
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 6
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %96, label %95

95:                                               ; preds = %90, %96
  br label %87, !llvm.loop !17

96:                                               ; preds = %90
  %97 = trunc i64 %94 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  br label %95

99:                                               ; preds = %25, %107
  %100 = phi i64 [ %106, %107 ], [ 0, %25 ]
  %101 = icmp eq i64 %100, 12
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 5
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %108, label %107

107:                                              ; preds = %102, %108
  br label %99, !llvm.loop !18

108:                                              ; preds = %102
  %109 = trunc i64 %106 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #4
  br label %107

111:                                              ; preds = %99, %87, %75, %63, %51, %39, %27, %25
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
