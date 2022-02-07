; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %59, %0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %8 = call i32 @getchar() #8
  %9 = trunc i32 %8 to i8
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %74, label %12

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %14 = call i64 @strlen(i8* noundef nonnull %3) #10
  %15 = add i64 %14, 4294967293
  br label %16

16:                                               ; preds = %19, %12
  %17 = phi i64 [ %26, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = add i64 %15, %17
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %17
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

27:                                               ; preds = %16
  %28 = shl i64 %14, 32
  %29 = add i64 %28, -12884901888
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = add i64 %14, 4294967292
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %38, %27
  %35 = phi i64 [ %39, %38 ], [ %33, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  store i8 %9, i8* %3, align 1, !tbaa !5
  %44 = call i32 @max(i8* nonnull %3) #8
  %45 = add nsw i32 %44, 3
  %46 = shl i64 %14, 32
  %47 = add i64 %46, 8589934592
  %48 = ashr exact i64 %47, 32
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %53, %43
  %51 = phi i64 [ %58, %53 ], [ %48, %43 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -3
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %51, -1
  br label %50, !llvm.loop !11

59:                                               ; preds = %50
  %60 = add i64 %28, 12884901888
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %4, align 1, !tbaa !5
  %64 = add nsw i32 %44, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = load i8, i8* %5, align 1, !tbaa !5
  %68 = add nsw i32 %44, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !5
  %71 = load i8, i8* %6, align 1, !tbaa !5
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = call i32 @puts(i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #7
  br label %7

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull %0) #10
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %9 = phi i8 [ %18, %14 ], [ %2, %1 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %9, %16
  %18 = select i1 %17, i8 %16, i8 %9
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

20:                                               ; preds = %11, %27
  %21 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %9
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %23
  %30 = trunc i64 %21 to i32
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %20 ]
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
