; ModuleID = 'source-C-CXX/16/1293.c'
source_filename = "source-C-CXX/16/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %94, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  store i8 99, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add i32 %10, -1
  %22 = sext i32 %21 to i64
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %69, %19
  %26 = phi i64 [ %71, %69 ], [ %22, %19 ]
  %27 = phi i32 [ %70, %69 ], [ %21, %19 ]
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %69

37:                                               ; preds = %29
  %38 = icmp eq i8 %32, 41
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  store i8 63, i8* %40, align 1, !tbaa !5
  br label %69

44:                                               ; preds = %37
  %45 = icmp eq i32 %27, %21
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 36, i8* %47, align 1, !tbaa !5
  br label %69

48:                                               ; preds = %44, %56
  %49 = phi i64 [ %50, %56 ], [ %26, %44 ]
  %50 = add nsw i64 %49, 1
  %51 = icmp slt i64 %50, %24
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %57
  br label %48, !llvm.loop !10

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %56, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  store i8 32, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %48, %61
  %65 = trunc i64 %50 to i32
  %66 = icmp eq i32 %65, %10
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  store i8 36, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %39, %35, %64, %67, %46, %43
  %70 = add nsw i32 %27, -1
  %71 = add nsw i64 %26, -1
  br label %25, !llvm.loop !11

72:                                               ; preds = %25, %77
  %73 = phi i64 [ %80, %77 ], [ 0, %25 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = sext i8 %75 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %88, %81
  %84 = phi i64 [ %93, %88 ], [ 0, %81 ]
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %84, 1
  br label %83, !llvm.loop !13

94:                                               ; preds = %83
  %95 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !14

96:                                               ; preds = %5
  %97 = call i32 @getchar() #10
  %98 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
