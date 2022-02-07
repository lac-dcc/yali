; ModuleID = 'source-C-CXX/35/367.c'
source_filename = "source-C-CXX/35/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = trunc i64 %16 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %22, %34
  %32 = phi i64 [ 0, %22 ], [ %38, %34 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

39:                                               ; preds = %31, %42
  %40 = phi i64 [ %45, %42 ], [ 0, %31 ]
  %41 = icmp eq i64 %40, 100
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %43, align 4, !tbaa !11
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

46:                                               ; preds = %39
  %47 = icmp eq i32 %15, %23
  br i1 %47, label %48, label %96

48:                                               ; preds = %46
  %49 = and i64 %14, 4294967295
  br label %50

50:                                               ; preds = %48, %84
  %51 = phi i64 [ 0, %48 ], [ %85, %84 ]
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  br label %56

56:                                               ; preds = %53, %69
  %57 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  br label %71

61:                                               ; preds = %56
  %62 = load i8, i8* %54, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %55, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %55, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %61, %66
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

71:                                               ; preds = %59, %82
  %72 = phi i64 [ 0, %59 ], [ %83, %82 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load i8, i8* %54, align 1, !tbaa !5
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %60, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %60, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %74, %79
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

84:                                               ; preds = %71
  %85 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

86:                                               ; preds = %50, %89
  %87 = phi i64 [ %95, %89 ], [ 0, %50 ]
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %91, %93
  %95 = add nuw nsw i64 %87, 1
  br i1 %94, label %86, label %96, !llvm.loop !17

96:                                               ; preds = %89, %86, %46
  %97 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %86 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %89 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
