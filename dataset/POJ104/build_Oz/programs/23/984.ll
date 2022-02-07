; ModuleID = 'source-C-CXX/23/984.c'
source_filename = "source-C-CXX/23/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %14 = icmp sgt i64 %11, %9
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 0, label %23
  ]

18:                                               ; preds = %15
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %19, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %28

23:                                               ; preds = %15, %15
  %24 = sext i32 %12 to i64
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %12, %18 ], [ %27, %23 ]
  %30 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  %33 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %33) #6
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i64 [ %44, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %37, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36, %50
  %46 = phi i64 [ %64, %50 ], [ 0, %36 ]
  %47 = phi i32 [ %58, %50 ], [ 0, %36 ]
  %48 = phi i32 [ %63, %50 ], [ 0, %36 ]
  %49 = icmp eq i64 %46, %35
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %52, %55
  %57 = trunc i64 %46 to i32
  %58 = select i1 %56, i32 %57, i32 %47
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %52, %61
  %63 = select i1 %62, i32 %57, i32 %48
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

65:                                               ; preds = %45
  %66 = sext i32 %48 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = sext i32 %47 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
