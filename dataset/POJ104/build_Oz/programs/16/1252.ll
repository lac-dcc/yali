; ModuleID = 'source-C-CXX/16/1252.c'
source_filename = "source-C-CXX/16/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = call i32 @getchar() #8
  %8 = bitcast [100 x i32]* %3 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %77, %0
  %11 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %16 = call i64 @strlen(i8* noundef nonnull %5) #10
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i64 [ %28, %23 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20, %64
  %30 = phi i64 [ %65, %64 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %63 [
    i8 40, label %35
    i8 41, label %62
  ]

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %36 = trunc i64 %30 to i32
  store i32 %36, i32* %9, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %57, %35
  %38 = phi i64 [ %40, %57 ], [ %30, %35 ]
  %39 = phi i32 [ %58, %57 ], [ 0, %35 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, %17
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %57 [
    i8 40, label %46
    i8 41, label %50
  ]

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %39, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %41, i32* %49, align 4, !tbaa !5
  br label %57

50:                                               ; preds = %43
  store i8 32, i8* %44, align 1, !tbaa !9
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 1, !tbaa !9
  %56 = add nsw i32 %39, -1
  br label %57

57:                                               ; preds = %43, %50, %46
  %58 = phi i32 [ %47, %46 ], [ %56, %50 ], [ %39, %43 ]
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %61, label %37, !llvm.loop !12

60:                                               ; preds = %37
  store i8 36, i8* %33, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  br label %64

62:                                               ; preds = %32
  store i8 63, i8* %33, align 1, !tbaa !9
  br label %64

63:                                               ; preds = %32
  store i8 32, i8* %33, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %61, %63, %62
  %65 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

66:                                               ; preds = %29
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %71, %66
  %69 = phi i64 [ %76, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!15 = distinct !{!15, !11}
