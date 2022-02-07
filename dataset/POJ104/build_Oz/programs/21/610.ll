; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1200 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ -1, %0 ], [ %43, %42 ]
  %10 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %11 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %12 = icmp slt i32 %10, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %47

16:                                               ; preds = %8
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = zext i8 %19 to i32
  %24 = add nsw i32 %9, 1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %30, %35 ], [ %17, %22 ]
  %28 = phi i32 [ %38, %35 ], [ %23, %22 ]
  %29 = add nsw i32 %28, -48
  %30 = add nsw i64 %27, 1
  %31 = getelementptr inbounds [1200 x i8], [1200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = zext i8 %32 to i32
  %37 = mul nsw i32 %29, 10
  %38 = add nsw i32 %37, %36
  br label %26, !llvm.loop !8

39:                                               ; preds = %26
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %41 = trunc i64 %27 to i32
  store i32 %29, i32* %40, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %9, %16 ], [ %24, %39 ]
  %44 = phi i32 [ %10, %16 ], [ %41, %39 ]
  %45 = phi i32 [ %11, %16 ], [ 1, %39 ]
  %46 = add nsw i32 %44, 1
  br label %8, !llvm.loop !12

47:                                               ; preds = %13, %67
  %48 = phi i64 [ 0, %13 ], [ %68, %67 ]
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %9, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %65, %50
  %56 = phi i64 [ 0, %50 ], [ %61, %65 ]
  %57 = icmp sgt i64 %56, %54
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !10
  store i32 %60, i32* %62, align 4, !tbaa !10
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

69:                                               ; preds = %47
  %70 = icmp eq i32 %11, 0
  %71 = icmp eq i32 %9, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !10
  %76 = sext i32 %9 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73, %69
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %82

82:                                               ; preds = %80, %73
  %83 = icmp eq i32 %11, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %82, %87
  %85 = phi i32 [ %88, %87 ], [ %9, %82 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = zext i32 %85 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %84, !llvm.loop !15

96:                                               ; preds = %87
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #9
  br label %98

98:                                               ; preds = %84, %96, %82
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
