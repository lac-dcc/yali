; ModuleID = 'source-C-CXX/50/36.c'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = add i64 %9, -2
  %19 = add i64 %9, -1
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %34
  %26 = add nuw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %17
  %28 = phi i64 [ %32, %25 ], [ 0, %17 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %17 ]
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %28, 1
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %28
  br label %34

34:                                               ; preds = %58, %31
  %35 = phi i64 [ %59, %58 ], [ %29, %31 ]
  %36 = icmp ugt i64 %19, %35
  br i1 %36, label %37, label %25

37:                                               ; preds = %34, %49
  %38 = phi i64 [ %51, %49 ], [ 0, %34 ]
  %39 = phi i32 [ %50, %49 ], [ 0, %34 ]
  %40 = icmp eq i64 %38, %21
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, %28
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = add nuw nsw i64 %38, %35
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i32 %39, 1
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

52:                                               ; preds = %41, %37
  %53 = phi i32 [ %39, %41 ], [ %20, %37 ]
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %33, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55
  %59 = add i64 %35, 1
  br label %34, !llvm.loop !14

60:                                               ; preds = %27, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %27 ]
  %62 = phi i32 [ %68, %64 ], [ 1, %27 ]
  %63 = icmp eq i64 %61, %13
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

70:                                               ; preds = %60
  %71 = icmp eq i32 %62, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #8
  br label %76

76:                                               ; preds = %103, %74
  %77 = phi i64 [ %104, %103 ], [ 0, %74 ]
  %78 = call i64 @strlen(i8* noundef nonnull %4) #10
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, 1
  %82 = sub i64 %81, %80
  %83 = icmp ugt i64 %82, %77
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %62
  br i1 %87, label %88, label %103

88:                                               ; preds = %84, %93
  %89 = phi i32 [ %100, %93 ], [ %79, %84 ]
  %90 = phi i64 [ %99, %93 ], [ 0, %84 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %90, %77
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %88, !llvm.loop !16

101:                                              ; preds = %88
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %84, %101
  %104 = add nuw i64 %77, 1
  br label %76, !llvm.loop !17

105:                                              ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
