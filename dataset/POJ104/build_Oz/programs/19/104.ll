; ModuleID = 'source-C-CXX/19/104.c'
source_filename = "source-C-CXX/19/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %6, i8 0, i64 1300, i1 false)
  br label %7

7:                                                ; preds = %72, %0
  %8 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %72 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 100
  br i1 %10, label %74, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %13 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13) #8
  %15 = load i8, i8* %12, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %11
  %18 = call i64 @strlen(i8* noundef nonnull %12) #9
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %28, %17
  %23 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %24 = phi i32 [ %37, %28 ], [ %9, %17 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  br label %38

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %29 to i32
  %37 = select i1 %35, i32 %36, i32 %24
  br label %22, !llvm.loop !8

38:                                               ; preds = %26, %41
  %39 = phi i64 [ 0, %26 ], [ %45, %41 ]
  %40 = icmp sgt i64 %39, %27
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %39
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = load i8, i8* %13, align 1, !tbaa !5
  %48 = add i32 %24, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nsw i32 %24, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 2
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nsw i32 %24, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !5
  %61 = shl i64 %18, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %66, %46
  %64 = phi i64 [ %71, %66 ], [ %49, %46 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nsw i64 %64, 3
  %70 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %64, 1
  br label %63, !llvm.loop !11

72:                                               ; preds = %63
  %73 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

74:                                               ; preds = %11, %7
  %75 = and i64 %8, 4294967295
  br label %76

76:                                               ; preds = %79, %74
  %77 = phi i64 [ %82, %79 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %77, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
