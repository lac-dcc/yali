; ModuleID = 'source-C-CXX/50/917.c'
source_filename = "source-C-CXX/50/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [550 x i32], align 16
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #7
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %8, i8 0, i64 2200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %26
  %16 = add nuw i64 %19, 1
  br label %17, !llvm.loop !5

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %17
  %24 = add nuw i64 %18, 1
  %25 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %18
  br label %26

26:                                               ; preds = %50, %23
  %27 = phi i64 [ %51, %50 ], [ %19, %23 ]
  %28 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %15, label %31

31:                                               ; preds = %26, %35
  %32 = phi i64 [ %44, %35 ], [ 0, %26 ]
  %33 = phi i32 [ %43, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %32, %14
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, %18
  %37 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = add nuw nsw i64 %32, %27
  %40 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %38, %41
  %43 = select i1 %42, i32 %33, i32 1
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

45:                                               ; preds = %31
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %25, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %25, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %47
  %51 = add i64 %27, 1
  br label %26, !llvm.loop !13

52:                                               ; preds = %17, %74
  %53 = phi i64 [ %75, %74 ], [ 0, %17 ]
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %53
  br label %59

59:                                               ; preds = %57, %65
  %60 = phi i64 [ 0, %57 ], [ %71, %65 ]
  %61 = phi i32 [ 0, %57 ], [ %70, %65 ]
  %62 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %58, align 4, !tbaa !11
  %67 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1, i32 %61
  %71 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %59
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

76:                                               ; preds = %72, %52
  %77 = and i64 %53, 4294967295
  %78 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %113

83:                                               ; preds = %76
  %84 = add nsw i32 %79, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #8
  br label %86

86:                                               ; preds = %111, %83
  %87 = phi i64 [ %112, %111 ], [ 0, %83 ]
  %88 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %79
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4, !tbaa !11
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %95, %102
  %100 = phi i64 [ 0, %95 ], [ %107, %102 ]
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, %87
  %104 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %100
  store i8 %105, i8* %106, align 1, !tbaa !7
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %109, align 1, !tbaa !7
  %110 = call i32 @puts(i8* nonnull %6)
  br label %111

111:                                              ; preds = %91, %108
  %112 = add nuw i64 %87, 1
  br label %86, !llvm.loop !17

113:                                              ; preds = %86, %81
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
