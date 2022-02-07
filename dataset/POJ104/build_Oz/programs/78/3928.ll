; ModuleID = 'source-C-CXX/78/3928.c'
source_filename = "source-C-CXX/78/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [360 x i32], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %9, %15
  %25 = bitcast [360 x i32]* %3 to i8*
  br label %26

26:                                               ; preds = %95, %24
  %27 = phi i64 [ %96, %95 ], [ 0, %24 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %97, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %25) #4
  br label %36

36:                                               ; preds = %42, %35
  %37 = phi i64 [ %43, %42 ], [ 0, %35 ]
  %38 = icmp eq i64 %37, 360
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %41 = zext i32 %40 to i64
  br label %60

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %37
  %45 = trunc i64 %43 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  br label %36, !llvm.loop !11

46:                                               ; preds = %60, %74
  %47 = phi i64 [ 0, %74 ], [ %61, %60 ]
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %62, %53
  %55 = icmp eq i32 %54, %33
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = phi i32 [ 0, %56 ], [ %54, %49 ]
  %59 = add nuw nsw i64 %47, 1
  br label %60, !llvm.loop !12

60:                                               ; preds = %39, %57
  %61 = phi i64 [ 0, %39 ], [ %59, %57 ]
  %62 = phi i32 [ 0, %39 ], [ %58, %57 ]
  br label %46

63:                                               ; preds = %46, %67
  %64 = phi i64 [ %73, %67 ], [ 0, %46 ]
  %65 = phi i32 [ %72, %67 ], [ 0, %46 ]
  %66 = icmp eq i64 %64, %41
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  %75 = icmp ugt i32 %65, 1
  br i1 %75, label %46, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %65, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %80 = load i32, i32* %28, align 4, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i32 [ %81, %78 ], [ %40, %76 ]
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %82
  %86 = phi i64 [ %92, %88 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [360 x i32], [360 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i64 %86, 1
  br i1 %91, label %85, label %93, !llvm.loop !14

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #5
  br label %95

95:                                               ; preds = %85, %93
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %25) #4
  %96 = add nuw i64 %27, 1
  br label %26, !llvm.loop !15

97:                                               ; preds = %26, %31
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
