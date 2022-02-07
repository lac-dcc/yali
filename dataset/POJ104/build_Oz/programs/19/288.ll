; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [14 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %4, i8 0, i64 1400, i1 false)
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7, %69
  %15 = phi i64 [ %75, %69 ], [ 0, %7 ]
  %16 = phi i32 [ %28, %69 ], [ undef, %7 ]
  %17 = icmp eq i64 %15, 100
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %15, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #10
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 2, !tbaa !7
  %23 = add i32 %21, -4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %34, %18
  %27 = phi i64 [ %41, %34 ], [ 0, %18 ]
  %28 = phi i32 [ %39, %34 ], [ %16, %18 ]
  %29 = phi i8 [ %40, %34 ], [ %22, %18 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = sext i32 %23 to i64
  br label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %15, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp sgt i8 %36, %29
  %38 = trunc i64 %27 to i32
  %39 = select i1 %37, i32 %38, i32 %28
  %40 = select i1 %37, i8 %36, i8 %29
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

42:                                               ; preds = %31, %47
  %43 = phi i64 [ 0, %31 ], [ %51, %47 ]
  %44 = phi i64 [ %32, %31 ], [ %45, %47 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %45, %33
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %15, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %15, i64 %43
  store i8 %49, i8* %50, align 1, !tbaa !7
  store i8 0, i8* %48, align 1, !tbaa !7
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

52:                                               ; preds = %42
  %53 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %15, i64 %33
  store i8 0, i8* %53, align 1, !tbaa !7
  %54 = shl i64 %20, 32
  %55 = add i64 %54, -12884901888
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %20, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %63, %52
  %60 = phi i64 [ %68, %63 ], [ 0, %52 ]
  %61 = phi i64 [ %67, %63 ], [ %56, %52 ]
  %62 = icmp slt i64 %61, %58
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %15, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %15, i64 %60
  store i8 %65, i8* %66, align 1, !tbaa !7
  store i8 0, i8* %64, align 1, !tbaa !7
  %67 = add nsw i64 %61, 1
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

69:                                               ; preds = %59
  %70 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %15, i64 0
  %71 = call i8* @strcat(i8* noundef nonnull %19, i8* noundef nonnull %70) #9
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %15, i64 0
  %73 = call i8* @strcat(i8* noundef nonnull %19, i8* noundef nonnull %72) #9
  %74 = call i32 @puts(i8* nonnull %19)
  %75 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

76:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
