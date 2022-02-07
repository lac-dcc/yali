; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %96, %0
  %7 = phi i64 [ %98, %96 ], [ 2, %0 ]
  %8 = phi i32 [ %97, %96 ], [ 2, %0 ]
  %9 = lshr i64 %7, 1
  %10 = add nsw i64 %9, -1
  %11 = lshr i32 %8, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp sgt i32 %8, %5
  br i1 %13, label %99, label %14

14:                                               ; preds = %6
  %15 = and i32 %8, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = sub nsw i32 %5, %11
  %19 = sext i32 %18 to i64
  %20 = zext i32 %11 to i64
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %55, %17
  %23 = phi i64 [ %27, %55 ], [ %10, %17 ]
  %24 = phi i64 [ %56, %55 ], [ -1, %17 ]
  %25 = icmp slt i64 %23, %19
  br i1 %25, label %26, label %96

26:                                               ; preds = %22
  %27 = add nsw i64 %23, 1
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %41, %31 ], [ 1, %26 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = sub i64 %27, %29
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %29, %23
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %29, 1
  br i1 %40, label %28, label %55, !llvm.loop !8

42:                                               ; preds = %28
  %43 = add nsw i64 %23, %20
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i64 [ %46, %48 ], [ %24, %42 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %45, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %31, %53
  %56 = add nsw i64 %24, 1
  br label %22, !llvm.loop !11

57:                                               ; preds = %14
  %58 = xor i32 %11, -1
  %59 = add i32 %58, %5
  %60 = zext i32 %12 to i64
  br label %61

61:                                               ; preds = %93, %57
  %62 = phi i32 [ %11, %57 ], [ %95, %93 ]
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %69
  %67 = phi i64 [ 1, %64 ], [ %77, %69 ]
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = sub nsw i64 %65, %67
  %71 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nsw i64 %67, %65
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %72, %75
  %77 = add nuw nsw i64 %67, 1
  br i1 %76, label %66, label %93, !llvm.loop !12

78:                                               ; preds = %66
  %79 = sub nsw i32 %62, %11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %80
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i32 [ %62, %78 ], [ %90, %86 ]
  %84 = add nsw i32 %83, %11
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %81, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i32 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %69, %91
  %94 = phi i32 [ %83, %91 ], [ %62, %69 ]
  %95 = add nsw i32 %94, 1
  br label %61, !llvm.loop !14

96:                                               ; preds = %61, %22
  %97 = add nuw nsw i32 %8, 1
  %98 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

99:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
