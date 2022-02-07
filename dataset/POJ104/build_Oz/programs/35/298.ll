; ModuleID = 'source-C-CXX/35/298.c'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %7, -1
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %41

19:                                               ; preds = %10, %35
  %20 = phi i64 [ %40, %35 ], [ 0, %10 ]
  %21 = phi i64 [ %39, %35 ], [ 0, %10 ]
  %22 = icmp eq i64 %20, 2
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %25, %23 ], [ %33, %31 ]
  %28 = phi i64 [ 0, %23 ], [ %34, %31 ]
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 32, label %35
    i8 0, label %35
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %20, i64 %28
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add i64 %27, 1
  %34 = add nuw i64 %28, 1
  br label %26, !llvm.loop !8

35:                                               ; preds = %26, %26
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %27
  %37 = and i64 %28, 4294967295
  %38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %20, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  store i8 0, i8* %36, align 1, !tbaa !5
  %39 = add i64 %27, 1
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

41:                                               ; preds = %19, %17
  %42 = add nsw i32 %7, -3
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %69, %41
  %48 = phi i64 [ %70, %69 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %71, label %50

50:                                               ; preds = %47, %67
  %51 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %44, %51
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %48, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %48, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !11

66:                                               ; preds = %58
  store i8 %63, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %62, align 1, !tbaa !5
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

69:                                               ; preds = %50
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

71:                                               ; preds = %47
  %72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %72) #8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %76

76:                                               ; preds = %71, %0
  %77 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %75, %71 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
