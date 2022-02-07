; ModuleID = 'source-C-CXX/18/354.c'
source_filename = "source-C-CXX/18/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %44, %0
  %21 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %22 = phi i32 [ %45, %44 ], [ undef, %0 ]
  %23 = phi i32 [ %46, %44 ], [ -1, %0 ]
  %24 = icmp sgt i32 %22, %13
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %35
  %28 = phi i64 [ 0, %25 ], [ %37, %35 ]
  %29 = phi i64 [ %26, %25 ], [ %30, %35 ]
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %29, %19
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 32, label %38
    i8 0, label %38
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %21, i64 %28
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

38:                                               ; preds = %32, %32
  %39 = trunc i64 %30 to i32
  %40 = and i64 %28, 4294967295
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %21, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %44

42:                                               ; preds = %27
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %42 ]
  %46 = phi i32 [ %39, %38 ], [ %23, %42 ]
  %47 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

48:                                               ; preds = %20
  %49 = trunc i64 %14 to i32
  %50 = trunc i64 %21 to i32
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = shl i64 %21, 32
  %53 = add i64 %52, -8589934592
  %54 = ashr exact i64 %53, 32
  %55 = add i32 %50, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %88, %48
  %60 = phi i64 [ %89, %88 ], [ 0, %48 ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #9
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %49, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63) #10
  %69 = icmp slt i64 %60, %54
  br i1 %69, label %86, label %88

70:                                               ; preds = %62, %73
  %71 = phi i64 [ %79, %73 ], [ 0, %62 ]
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %75, %77
  %79 = add nuw nsw i64 %71, 1
  br i1 %78, label %70, label %80, !llvm.loop !11

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63) #10
  %82 = icmp slt i64 %60, %54
  br i1 %82, label %86, label %88

83:                                               ; preds = %70
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #10
  %85 = icmp slt i64 %60, %54
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80, %67
  %87 = call i32 @putchar(i32 32)
  br label %88

88:                                               ; preds = %86, %80, %83, %67
  %89 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

90:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
