; ModuleID = 'source-C-CXX/18/2683.c'
source_filename = "source-C-CXX/18/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [104 x i8], align 16
  %3 = alloca [104 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %6 = getelementptr inbounds [104 x i8], [104 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %76, %0
  %19 = phi i32 [ 0, %0 ], [ %50, %76 ]
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %33
  %24 = phi i64 [ %22, %21 ], [ %35, %33 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = shl i64 %24, 32
  %32 = ashr exact i64 %31, 32
  br label %36

33:                                               ; preds = %26
  %34 = call i32 @putchar(i32 32)
  %35 = add nsw i64 %24, 1
  br label %23, !llvm.loop !8

36:                                               ; preds = %23, %30
  %37 = phi i64 [ %32, %30 ], [ %15, %23 ]
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 %15)
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i64 [ %47, %46 ], [ %37, %36 ]
  %41 = icmp slt i64 %40, %15
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %40, 1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39, %42
  %49 = phi i64 [ %38, %39 ], [ %40, %42 ]
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %63, %48
  %52 = phi i64 [ %64, %63 ], [ 0, %48 ]
  %53 = add nsw i64 %52, %37
  %54 = icmp slt i64 %53, %15
  %55 = icmp slt i64 %52, %17
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

65:                                               ; preds = %51, %57
  %66 = trunc i64 %53 to i32
  %67 = trunc i64 %52 to i32
  %68 = icmp eq i32 %67, %12
  %69 = icmp eq i32 %66, %50
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = shl i64 %49, 32
  %73 = ashr exact i64 %72, 32
  br label %77

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %76

76:                                               ; preds = %77, %74
  br label %18, !llvm.loop !12

77:                                               ; preds = %71, %80
  %78 = phi i64 [ %37, %71 ], [ %85, %80 ]
  %79 = icmp slt i64 %78, %73
  br i1 %79, label %80, label %76, !llvm.loop !12

80:                                               ; preds = %77
  %81 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
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
declare i64 @llvm.smax.i64(i64, i64) #6

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
