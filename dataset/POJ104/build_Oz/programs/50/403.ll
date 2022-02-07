; ModuleID = 'source-C-CXX/50/403.c'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %22
  %14 = add nuw i64 %17, 1
  br label %15, !llvm.loop !5

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %17 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %20, align 4, !tbaa !7
  %21 = add nuw i64 %16, 1
  br label %22

22:                                               ; preds = %44, %19
  %23 = phi i32 [ %45, %44 ], [ 1, %19 ]
  %24 = phi i64 [ %46, %44 ], [ %17, %19 ]
  %25 = icmp ugt i64 %9, %24
  br i1 %25, label %26, label %13

26:                                               ; preds = %22, %30
  %27 = phi i64 [ %39, %30 ], [ 0, %22 ]
  %28 = phi i32 [ %38, %30 ], [ 1, %22 ]
  %29 = icmp eq i64 %27, %12
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, %16
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = add nuw nsw i64 %27, %24
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %33, %36
  %38 = select i1 %37, i32 %28, i32 0
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %26
  %41 = icmp eq i32 %28, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %23, 1
  store i32 %43, i32* %20, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi i32 [ %23, %40 ], [ %43, %42 ]
  %46 = add i64 %24, 1
  br label %22, !llvm.loop !13

47:                                               ; preds = %15, %50
  %48 = phi i64 [ %54, %50 ], [ 0, %15 ]
  %49 = icmp eq i64 %48, %9
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 1
  %54 = add nuw i64 %48, 1
  br i1 %53, label %57, label %47, !llvm.loop !14

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %95

57:                                               ; preds = %50, %61
  %58 = phi i64 [ %66, %61 ], [ 0, %50 ]
  %59 = phi i32 [ %65, %61 ], [ 2, %50 ]
  %60 = icmp eq i64 %58, %9
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp sgt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #8
  br label %69

69:                                               ; preds = %93, %67
  %70 = phi i64 [ %94, %93 ], [ 0, %67 ]
  %71 = call i64 @strlen(i8* noundef nonnull %6) #10
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp eq i32 %75, %59
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %77, %85
  %80 = phi i64 [ %70, %77 ], [ %90, %85 ]
  %81 = load i32, i32* %1, align 4, !tbaa !7
  %82 = add nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %73, %91
  %94 = add nuw i64 %70, 1
  br label %69, !llvm.loop !17

95:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
