; ModuleID = 'source-C-CXX/99/2351.c'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 52
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %10, %50
  %18 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %52, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %20, %35
  %26 = phi i64 [ 0, %20 ], [ %36, %35 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 65
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %28, %31
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

37:                                               ; preds = %25, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %39 = icmp eq i64 %38, 26
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 97
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %38, 26
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %43
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

50:                                               ; preds = %37
  %51 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

52:                                               ; preds = %17, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %17 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %17 ]
  %55 = icmp eq i64 %53, 52
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %54, i32 1
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

62:                                               ; preds = %52
  %63 = icmp eq i32 %54, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %93

66:                                               ; preds = %62, %77
  %67 = phi i64 [ %78, %77 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, 26
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %67 to i32
  %75 = add i32 %74, 65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %71) #9
  br label %77

77:                                               ; preds = %69, %73
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

79:                                               ; preds = %66, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %66 ]
  %81 = icmp eq i64 %80, 26
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %80, 26
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = trunc i64 %80 to i32
  %89 = add i32 %88, 97
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %85) #9
  br label %91

91:                                               ; preds = %82, %87
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

93:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
