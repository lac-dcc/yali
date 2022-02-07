; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %3, i8 0, i64 1500, i1 false)
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %74
  %16 = phi i64 [ 0, %13 ], [ %76, %74 ]
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %77, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 1, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %18
  %26 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %27 = phi i8 [ %33, %29 ], [ %22, %18 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %27
  %33 = select i1 %32, i8 %31, i8 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

35:                                               ; preds = %25, %72
  %36 = phi i64 [ %73, %72 ], [ 0, %25 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %74, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %27
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = shl i64 %20, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %36, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %42, %51
  %48 = phi i64 [ %44, %42 ], [ %49, %51 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %49, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i64 %48, 2
  %55 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  br label %47, !llvm.loop !10

56:                                               ; preds = %47
  %57 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %16, i64 0
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nuw i64 %36, 1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %16, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw i64 %36, 2
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %16, i64 2
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nuw i64 %36, 3
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !5
  br label %74

72:                                               ; preds = %38
  %73 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

74:                                               ; preds = %35, %56
  %75 = call i32 @puts(i8* nonnull %19)
  %76 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

77:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
  ret i32 0
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
