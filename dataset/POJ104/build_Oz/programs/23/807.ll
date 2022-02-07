; ModuleID = 'source-C-CXX/23/807.c'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %5, i8 0, i64 2500, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %21 [
    i8 32, label %14
    i8 0, label %18
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %15
  store i32 %11, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %10, 1
  br label %26

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  store i32 %11, i32* %20, align 4, !tbaa !8
  br label %30

21:                                               ; preds = %8
  %22 = sext i32 %10 to i64
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %13, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %14, %21
  %27 = phi i32 [ %17, %14 ], [ %10, %21 ]
  %28 = phi i32 [ 0, %14 ], [ %25, %21 ]
  %29 = add nuw i64 %9, 1
  br label %8

30:                                               ; preds = %18, %34
  %31 = phi i64 [ 0, %18 ], [ %39, %34 ]
  %32 = phi i32 [ 100, %18 ], [ %38, %34 ]
  %33 = icmp sgt i64 %31, %19
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30, %44
  %41 = phi i64 [ %49, %44 ], [ 0, %30 ]
  %42 = phi i32 [ %48, %44 ], [ 0, %30 ]
  %43 = icmp sgt i64 %41, %19
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40, %62
  %51 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %52 = icmp sgt i64 %51, %19
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #7
  br label %61

61:                                               ; preds = %50, %57
  br label %64

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %61, %75
  %65 = phi i64 [ %76, %75 ], [ 0, %61 ]
  %66 = icmp sgt i64 %65, %19
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %32
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967295
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73) #7
  br label %77

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %64, %71
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
