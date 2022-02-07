; ModuleID = 'source-C-CXX/50/889.c'
source_filename = "source-C-CXX/50/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = add i64 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %25
  %17 = add nuw i64 %20, 1
  br label %18, !llvm.loop !9

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %19, 1
  br label %25

25:                                               ; preds = %49, %22
  %26 = phi i32 [ %50, %49 ], [ 1, %22 ]
  %27 = phi i64 [ %51, %49 ], [ %20, %22 ]
  %28 = icmp ugt i64 %13, %27
  br i1 %28, label %29, label %16

29:                                               ; preds = %25, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %27
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = add nuw nsw i64 %30, %19
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %32
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %43, %42 ], [ %14, %29 ]
  %46 = icmp eq i32 %45, %10
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %26, 1
  store i32 %48, i32* %23, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ %26, %44 ], [ %48, %47 ]
  %51 = add i64 %27, 1
  br label %25, !llvm.loop !13

52:                                               ; preds = %18, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %18 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %18 ]
  %55 = icmp eq i64 %53, %13
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = icmp slt i32 %54, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #7
  br label %68

68:                                               ; preds = %97, %66
  %69 = phi i64 [ %98, %97 ], [ 0, %66 ]
  %70 = call i64 @strlen(i8* noundef nonnull %5) #8
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, 1
  %74 = sub i64 %73, %72
  %75 = icmp ugt i64 %74, %69
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %54
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = trunc i64 %69 to i32
  br label %82

82:                                               ; preds = %80, %88
  %83 = phi i32 [ %71, %80 ], [ %94, %88 ]
  %84 = phi i64 [ %69, %80 ], [ %93, %88 ]
  %85 = add nsw i32 %83, %81
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %84, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %76, %95
  %98 = add nuw i64 %69, 1
  br label %68, !llvm.loop !16

99:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
