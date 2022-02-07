; ModuleID = 'source-C-CXX/22/1124.c'
source_filename = "source-C-CXX/22/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #7
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %2
  %13 = phi i64 [ %28, %26 ], [ 0, %2 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ugt i8 %19, 57
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  store i8 100, i8* %17, align 1, !tbaa !5
  %22 = add nsw i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %23
  %25 = trunc i64 %13 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %22, %21 ], [ %14, %16 ]
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

29:                                               ; preds = %12
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %84, label %31

31:                                               ; preds = %29
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = shl i64 %7, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %42, %31
  %39 = phi i64 [ %40, %42 ], [ %35, %31 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %38, !llvm.loop !12

47:                                               ; preds = %66, %38
  %48 = phi i32 [ %14, %38 ], [ %50, %66 ]
  %49 = call i32 @putchar(i32 32)
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %75

57:                                               ; preds = %47
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = zext i32 %48 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %60 to i64
  %65 = sext i32 %63 to i64
  br label %66

66:                                               ; preds = %70, %57
  %67 = phi i64 [ %68, %70 ], [ %64, %57 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %68, %65
  br i1 %69, label %70, label %47, !llvm.loop !13

70:                                               ; preds = %66
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %66, !llvm.loop !14

75:                                               ; preds = %52, %78
  %76 = phi i64 [ 0, %52 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %29
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #10
  br label %86

86:                                               ; preds = %75, %84
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
