; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %6, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.c, i64 0, i64 0), i64 3, i1 false)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %13

13:                                               ; preds = %108, %0
  %14 = phi i32 [ 0, %0 ], [ %109, %108 ]
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %110, label %16

16:                                               ; preds = %13, %106
  %17 = phi i32 [ %107, %106 ], [ 0, %13 ]
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %108, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %17, %14
  %21 = icmp ugt i32 %14, %17
  br label %22

22:                                               ; preds = %104, %19
  %23 = phi i32 [ 0, %19 ], [ %105, %104 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %106, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

31:                                               ; preds = %25
  br i1 %20, label %32, label %35

32:                                               ; preds = %31
  %33 = load i32, i32* %10, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %31
  %36 = icmp eq i32 %23, %14
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, i32* %10, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  br i1 %21, label %41, label %44

41:                                               ; preds = %40
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %40
  %45 = icmp ugt i32 %14, %23
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp ugt i32 %23, %17
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %12, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  br i1 %20, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, i32* %12, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, i32* %10, align 4, !tbaa !5
  %60 = add nsw i32 %59, %14
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = load i32, i32* %11, align 4, !tbaa !5
  %64 = add nsw i32 %63, %17
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4, !tbaa !5
  %68 = add nsw i32 %67, %23
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  store i32 %14, i32* %7, align 4, !tbaa !5
  store i32 %17, i32* %8, align 4, !tbaa !5
  store i32 %23, i32* %9, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %92
  %72 = phi i64 [ 0, %70 ], [ %93, %92 ]
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 2, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !11

87:                                               ; preds = %79
  store i32 %84, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %77
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %82
  %91 = load i8, i8* %90, align 1, !tbaa !12
  store i8 %91, i8* %88, align 1, !tbaa !12
  store i8 %89, i8* %90, align 1, !tbaa !12
  br label %86

92:                                               ; preds = %76
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

94:                                               ; preds = %71, %97
  %95 = phi i64 [ %102, %97 ], [ 0, %71 ]
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = tail call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

103:                                              ; preds = %94
  tail call void @exit(i32 1) #7
  unreachable

104:                                              ; preds = %58, %62, %66
  %105 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !15

106:                                              ; preds = %22
  %107 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !16

108:                                              ; preds = %16
  %109 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !17

110:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize noreturn nounwind optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
