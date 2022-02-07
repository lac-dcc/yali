; ModuleID = 'source-C-CXX/18/1289.c'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %14) #7
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %54, %0
  %18 = phi i64 [ %29, %54 ], [ 0, %0 ]
  %19 = phi i32 [ %57, %54 ], [ 0, %0 ]
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i64 [ %18, %17 ], [ %29, %30 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %26, i1 true, i1 %27
  %29 = add nuw nsw i64 %21, 1
  br i1 %28, label %31, label %30

30:                                               ; preds = %23, %52
  br label %20, !llvm.loop !8

31:                                               ; preds = %23
  %32 = trunc i64 %29 to i32
  %33 = select i1 %27, i32 0, i32 %32
  %34 = add nsw i32 %33, %13
  %35 = zext i32 %33 to i64
  %36 = sext i32 %33 to i64
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %49, %31
  %39 = phi i64 [ %51, %49 ], [ %35, %31 ]
  %40 = phi i32 [ %50, %49 ], [ 0, %31 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nuw nsw i64 %39, %36
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %40, 1
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

52:                                               ; preds = %42, %38
  %53 = icmp eq i32 %40, %13
  br i1 %53, label %54, label %30

54:                                               ; preds = %52
  %55 = zext i32 %19 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %55
  store i32 %33, i32* %56, align 4, !tbaa !11
  %57 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !8

58:                                               ; preds = %20
  %59 = icmp eq i32 %19, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = zext i32 %19 to i64
  br label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  br label %98

64:                                               ; preds = %60, %84
  %65 = phi i64 [ 0, %60 ], [ %87, %84 ]
  %66 = phi i64 [ 0, %60 ], [ %88, %84 ]
  %67 = icmp eq i64 %65, %61
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = shl i64 %10, 32
  %70 = ashr exact i64 %69, 32
  br label %89

71:                                               ; preds = %64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %78
  %76 = phi i64 [ %66, %71 ], [ %83, %78 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %76, 1
  br label %75, !llvm.loop !13

84:                                               ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %86 = add nsw i32 %73, %13
  %87 = add nuw nsw i64 %65, 1
  %88 = sext i32 %86 to i64
  br label %64, !llvm.loop !14

89:                                               ; preds = %68, %92
  %90 = phi i64 [ %66, %68 ], [ %97, %92 ]
  %91 = icmp slt i64 %90, %70
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !15

98:                                               ; preds = %89, %62
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
