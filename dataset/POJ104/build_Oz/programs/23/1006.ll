; ModuleID = 'source-C-CXX/23/1006.c'
source_filename = "source-C-CXX/23/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %15 = icmp sgt i64 %12, %10
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 32, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = sext i32 %14 to i64
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %20, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %14, 1
  br label %29

24:                                               ; preds = %16
  %25 = sext i32 %14 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %25, i64 %26
  store i8 %18, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ 0, %19 ], [ %28, %24 ]
  %31 = phi i32 [ %23, %19 ], [ %14, %24 ]
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

33:                                               ; preds = %11
  %34 = sext i32 %14 to i64
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %34, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %40, %33
  %38 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %39 = icmp sgt i64 %38, %34
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %38, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !10
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !10
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %58, %46
  %52 = phi i64 [ %68, %58 ], [ 0, %46 ]
  %53 = phi i32 [ %62, %58 ], [ %48, %46 ]
  %54 = phi i32 [ %66, %58 ], [ %48, %46 ]
  %55 = phi i32 [ %64, %58 ], [ 0, %46 ]
  %56 = phi i32 [ %67, %58 ], [ 0, %46 ]
  %57 = icmp eq i64 %52, %50
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp slt i32 %53, %60
  %62 = select i1 %61, i32 %60, i32 %53
  %63 = trunc i64 %52 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = icmp sgt i32 %54, %60
  %66 = select i1 %65, i32 %60, i32 %54
  %67 = select i1 %65, i32 %63, i32 %56
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

69:                                               ; preds = %51
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
