; ModuleID = 'source-C-CXX/19/340.c'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [15 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [18 x i8]], align 16
  %4 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %4, i8 0, i64 450, i1 false)
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %6 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 540, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %6, i8 0, i64 540, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #8
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %67
  %17 = phi i64 [ 0, %14 ], [ %74, %67 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %30, %19
  %24 = phi i8 [ %37, %30 ], [ %21, %19 ]
  %25 = phi i64 [ %35, %30 ], [ 0, %19 ]
  %26 = phi i32 [ %32, %30 ], [ %22, %19 ]
  %27 = phi i32 [ %34, %30 ], [ 0, %19 ]
  %28 = sext i8 %24 to i32
  %29 = icmp eq i8 %24, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = icmp slt i32 %26, %28
  %32 = select i1 %31, i32 %28, i32 %26
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %27
  %35 = add nuw i64 %25, 1
  %36 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %17, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  %39 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %17, i64 0
  %40 = add nsw i32 %27, 1
  %41 = sext i32 %40 to i64
  %42 = call i8* @strncpy(i8* noundef nonnull %39, i8* nonnull %20, i64 %41) #9
  %43 = sext i32 %27 to i64
  br label %44

44:                                               ; preds = %47, %38
  %45 = phi i64 [ %50, %47 ], [ 0, %38 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %17, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = add nuw nsw i64 %45, 1
  %51 = add nsw i64 %50, %43
  %52 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %17, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !7
  br label %44, !llvm.loop !11

53:                                               ; preds = %44, %60
  %54 = phi i64 [ %65, %60 ], [ 1, %44 ]
  %55 = phi i32 [ %66, %60 ], [ 1, %44 ]
  %56 = add nsw i64 %54, %43
  %57 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %1, i64 0, i64 %17, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = add i32 %55, %27
  %62 = add i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %17, i64 %63
  store i8 %58, i8* %64, align 1, !tbaa !7
  %65 = add nuw i64 %54, 1
  %66 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !12

67:                                               ; preds = %53
  %68 = call i64 @strlen(i8* noundef nonnull %20) #10
  %69 = shl i64 %68, 32
  %70 = add i64 %69, 12884901888
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %3, i64 0, i64 %17, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !7
  %73 = call i32 @puts(i8* nonnull %39)
  %74 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

75:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 540, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
