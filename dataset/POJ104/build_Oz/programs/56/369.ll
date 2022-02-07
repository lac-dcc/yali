; ModuleID = 'source-C-CXX/56/369.c'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %83, %0
  %7 = phi i8 [ 1, %0 ], [ %84, %83 ]
  %8 = sext i8 %7 to i32
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %85, label %12

12:                                               ; preds = %6
  %13 = sext i8 %7 to i64
  %14 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #9
  %16 = call i64 @strlen(i8* noundef nonnull %14) #10
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %13, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 114
  br i1 %23, label %24, label %43

24:                                               ; preds = %12
  %25 = add i32 %17, -2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %31
  %29 = phi i64 [ 0, %24 ], [ %36, %31 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %13, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  %38 = icmp sgt i32 %25, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i8, i8* %21, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %41, %12
  %44 = phi i8 [ %42, %41 ], [ %22, %12 ]
  %45 = icmp eq i8 %44, 121
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = add i32 %17, -2
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %53
  %51 = phi i64 [ 0, %46 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %13, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = icmp sgt i32 %47, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %59, %61, %43
  %64 = load i8, i8* %21, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 103
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = add i32 %17, -3
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %73
  %71 = phi i64 [ 0, %66 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %13, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70
  %80 = icmp sgt i32 %67, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %63, %81, %79
  %84 = add i8 %7, 1
  br label %6, !llvm.loop !14

85:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #7
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
