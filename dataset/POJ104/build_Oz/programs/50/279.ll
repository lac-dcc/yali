; ModuleID = 'source-C-CXX/50/279.c'
source_filename = "source-C-CXX/50/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub nsw i32 %9, %10
  %12 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #7
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %17, %23
  %26 = phi i64 [ 0, %17 ], [ %30, %23 ]
  %27 = phi i64 [ 1, %17 ], [ %24, %23 ]
  %28 = icmp sgt i64 %26, %13
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %26
  br label %32

32:                                               ; preds = %51, %29
  %33 = phi i64 [ %52, %51 ], [ %27, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %11, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %32, %39
  %37 = phi i64 [ %47, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %33
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = add nuw nsw i64 %37, %26
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %42, %45
  %47 = add nuw nsw i64 %37, 1
  br i1 %46, label %36, label %51, !llvm.loop !13

48:                                               ; preds = %36
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %48
  %52 = add nuw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %25
  %54 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %65, %60 ], [ 0, %53 ]
  %58 = phi i32 [ %64, %60 ], [ %55, %53 ]
  %59 = icmp sgt i64 %57, %13
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %56
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

70:                                               ; preds = %66
  %71 = add nsw i32 %58, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71) #8
  br label %73

73:                                               ; preds = %96, %70
  %74 = phi i64 [ %97, %96 ], [ 0, %70 ]
  %75 = icmp sgt i64 %74, %13
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %58
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  br label %82

82:                                               ; preds = %80, %88
  %83 = phi i64 [ %74, %80 ], [ %93, %88 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

94:                                               ; preds = %82
  %95 = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %76, %94
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

98:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
