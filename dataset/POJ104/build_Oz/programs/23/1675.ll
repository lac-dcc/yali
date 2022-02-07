; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %42, %0
  %12 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %15 = icmp sgt i64 %12, %10
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %21
    i8 44, label %21
    i8 0, label %21
  ]

19:                                               ; preds = %16
  %20 = add nsw i32 %13, 1
  br label %21

21:                                               ; preds = %16, %16, %16, %19
  %22 = phi i32 [ %20, %19 ], [ %13, %16 ], [ %13, %16 ], [ %13, %16 ]
  switch i8 %18, label %42 [
    i8 32, label %23
    i8 44, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = icmp sgt i32 %22, %14
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = trunc i64 %12 to i32
  %27 = sub i32 %26, %22
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = sext i32 %27 to i64
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %25, %36
  %34 = phi i64 [ 0, %25 ], [ %41, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, %30
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  store i8 %39, i8* %40, align 1, !tbaa !5
  store i8 0, i8* %29, align 1, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !8

42:                                               ; preds = %33, %21, %23
  %43 = phi i32 [ 0, %23 ], [ %22, %21 ], [ 0, %33 ]
  %44 = phi i32 [ %14, %23 ], [ %14, %21 ], [ %22, %33 ]
  %45 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

46:                                               ; preds = %11
  %47 = call i32 @puts(i8* nonnull %5)
  br label %48

48:                                               ; preds = %83, %46
  %49 = phi i64 [ %86, %83 ], [ 0, %46 ]
  %50 = phi i32 [ %84, %83 ], [ %13, %46 ]
  %51 = phi i32 [ %85, %83 ], [ 50, %46 ]
  %52 = icmp sgt i64 %49, %10
  br i1 %52, label %87, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 32, label %58
    i8 44, label %58
    i8 0, label %58
  ]

56:                                               ; preds = %53
  %57 = add nsw i32 %50, 1
  br label %58

58:                                               ; preds = %53, %53, %53, %56
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %53 ], [ %50, %53 ]
  switch i8 %55, label %83 [
    i8 32, label %60
    i8 44, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %58, %58, %58
  %61 = add nsw i64 %49, -1
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %64 [
    i8 32, label %83
    i8 44, label %83
  ]

64:                                               ; preds = %60
  %65 = icmp slt i32 %59, %51
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = trunc i64 %49 to i32
  %68 = sub i32 %67, %59
  %69 = sext i32 %59 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %69
  %71 = sext i32 %68 to i64
  %72 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %66, %77
  %75 = phi i64 [ 0, %66 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, %71
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %75
  store i8 %80, i8* %81, align 1, !tbaa !5
  store i8 0, i8* %70, align 1, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !11

83:                                               ; preds = %74, %60, %60, %58, %64
  %84 = phi i32 [ 0, %64 ], [ %59, %60 ], [ %59, %58 ], [ %59, %60 ], [ 0, %74 ]
  %85 = phi i32 [ %51, %64 ], [ %51, %60 ], [ %51, %58 ], [ %51, %60 ], [ %59, %74 ]
  %86 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

87:                                               ; preds = %48
  %88 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
