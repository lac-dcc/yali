; ModuleID = 'source-C-CXX/56/276.c'
source_filename = "source-C-CXX/56/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %81, %0
  %7 = phi i32 [ 0, %0 ], [ %83, %81 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 110
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = add i64 %20, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 103
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ 0, %32 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

44:                                               ; preds = %26, %19, %10
  %45 = add i32 %13, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = shl i64 %12, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 114
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 0, %57 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

69:                                               ; preds = %50, %44
  %70 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %69
  %73 = phi i64 [ %80, %75 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

81:                                               ; preds = %72, %60, %35
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
  %83 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

84:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
