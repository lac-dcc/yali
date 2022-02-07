; ModuleID = 'source-C-CXX/16/1440.c'
source_filename = "source-C-CXX/16/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %89, %2
  %10 = phi i32 [ 0, %2 ], [ %50, %89 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %3) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %91, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @puts(i8* nonnull %6) #7
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %13
  %20 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 32, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

25:                                               ; preds = %19, %42
  %26 = phi i64 [ %44, %42 ], [ 0, %19 ]
  %27 = phi i32 [ %43, %42 ], [ %10, %19 ]
  %28 = icmp eq i64 %26, %18
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = shl i64 %14, 32
  %31 = ashr exact i64 %30, 32
  %32 = zext i32 %27 to i64
  br label %45

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = add nsw i32 %27, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = trunc i64 %26 to i32
  store i32 %41, i32* %40, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %38, %37 ], [ %27, %33 ]
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %29, %66
  %46 = phi i64 [ %32, %29 ], [ %67, %66 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %46 to i32
  br label %68

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %62, %58 ], [ %54, %51 ]
  %57 = icmp slt i64 %56, %31
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 41
  %62 = add nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  store i8 32, i8* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  store i8 32, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %55, %63
  %67 = add nsw i64 %46, -1
  br label %45, !llvm.loop !14

68:                                               ; preds = %49, %78
  %69 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %78 [
    i8 40, label %75
    i8 41, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %71, %74
  %76 = phi i8 [ 63, %74 ], [ 36, %71 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %76, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %71
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

80:                                               ; preds = %68, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %68 ]
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

89:                                               ; preds = %80
  %90 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !17

91:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
