; ModuleID = 'source-C-CXX/50/156.c'
source_filename = "source-C-CXX/50/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %46, %0
  %17 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %43, %19
  %22 = phi i8 [ %44, %43 ], [ 0, %19 ]
  %23 = phi i64 [ %45, %43 ], [ %17, %19 ]
  %24 = icmp sgt i64 %23, %14
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %38, %29 ], [ 0, %21 ]
  %27 = phi i32 [ %37, %29 ], [ 1, %21 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, %17
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, %23
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %32, %35
  %37 = select i1 %36, i32 %27, i32 0
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

39:                                               ; preds = %25
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i8 %22, 1
  store i8 %42, i8* %20, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i8 [ %22, %39 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !12

46:                                               ; preds = %21
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

48:                                               ; preds = %16, %52
  %49 = phi i64 [ %58, %52 ], [ 0, %16 ]
  %50 = phi i32 [ %57, %52 ], [ 1, %16 ]
  %51 = icmp sgt i64 %49, %14
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 %50, i32 %55
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

59:                                               ; preds = %48
  %60 = icmp eq i32 %50, 1
  br i1 %60, label %91, label %61

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50) #8
  br label %63

63:                                               ; preds = %89, %61
  %64 = phi i64 [ %90, %89 ], [ 0, %61 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sub nsw i32 %10, %65
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %93, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %50, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69, %79
  %75 = phi i32 [ %86, %79 ], [ %65, %69 ]
  %76 = phi i64 [ %85, %79 ], [ 0, %69 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %76, %64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %74, !llvm.loop !15

87:                                               ; preds = %74
  %88 = call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %69, %87
  %90 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

91:                                               ; preds = %59
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %63, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
