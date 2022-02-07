; ModuleID = 'source-C-CXX/7/206.c'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @a(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #7
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

19:                                               ; preds = %12, %26
  %20 = phi i64 [ 0, %12 ], [ %29, %26 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add i32 %0, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %23 to i64
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !7

30:                                               ; preds = %22, %49
  %31 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add i32 %1, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %34 to i64
  br label %51

37:                                               ; preds = %30, %47
  %38 = phi i64 [ %43, %47 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !12

48:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !8
  store i32 %42, i32* %44, align 4, !tbaa !8
  br label %47

49:                                               ; preds = %37
  %50 = add nuw i32 %31, 1
  br label %30, !llvm.loop !13

51:                                               ; preds = %33, %70
  %52 = phi i32 [ %71, %70 ], [ 0, %33 ]
  %53 = icmp eq i32 %52, %35
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = add i32 %1, %0
  %56 = sext i32 %0 to i64
  %57 = sext i32 %55 to i64
  br label %72

58:                                               ; preds = %51, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !14

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !8
  store i32 %63, i32* %65, align 4, !tbaa !8
  br label %68

70:                                               ; preds = %58
  %71 = add nuw i32 %52, 1
  br label %51, !llvm.loop !15

72:                                               ; preds = %54, %81
  %73 = phi i64 [ 0, %54 ], [ %86, %81 ]
  %74 = phi i64 [ %56, %54 ], [ %85, %81 ]
  %75 = icmp slt i64 %74, %57
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %55, -1
  %78 = zext i32 %77 to i64
  %79 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %80 = zext i32 %79 to i64
  br label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = add nsw i64 %74, 1
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

87:                                               ; preds = %76, %97
  %88 = phi i64 [ 0, %76 ], [ %98, %97 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #7
  %94 = icmp eq i64 %88, %78
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 @putchar(i32 32)
  br label %97

97:                                               ; preds = %90, %95
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 0, i32* %1, align 4, !tbaa !8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %2, align 4, !tbaa !8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  call void @a(i32 %6, i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
