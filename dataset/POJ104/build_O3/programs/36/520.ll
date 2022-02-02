; ModuleID = 'source-C-CXX/36/520.c'
source_filename = "source-C-CXX/36/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100000 x i8]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %60

9:                                                ; preds = %12
  %10 = bitcast [26 x i32]* %1 to i8*
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %60

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %9, !llvm.loop !9

20:                                               ; preds = %9, %55
  %21 = phi i64 [ %56, %55 ], [ 0, %9 ]
  %22 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %21, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false) #7
  %23 = load i8, i8* %22, align 16, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %20 ]
  %27 = phi i8 [ %35, %25 ], [ %23, %20 ]
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %25, !llvm.loop !12

37:                                               ; preds = %41
  %38 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %21, i64 %49
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41, !llvm.loop !13

41:                                               ; preds = %25, %37
  %42 = phi i64 [ %49, %37 ], [ 0, %25 ]
  %43 = phi i8 [ %39, %37 ], [ %23, %25 ]
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  %49 = add nuw i64 %42, 1
  br i1 %48, label %50, label %37

50:                                               ; preds = %41
  %51 = sext i8 %43 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #7
  br label %55

53:                                               ; preds = %37, %20
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #7
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #7
  %56 = add nuw nsw i64 %21, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %20, label %60, !llvm.loop !14

60:                                               ; preds = %55, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = load i8, i8* %0, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %7

6:                                                ; preds = %7
  br i1 %5, label %35, label %23

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi i8 [ %17, %7 ], [ %4, %1 ]
  %10 = sext i8 %9 to i64
  %11 = add nsw i64 %10, -97
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %6, label %7, !llvm.loop !12

19:                                               ; preds = %23
  %20 = getelementptr inbounds i8, i8* %0, i64 %31
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23, !llvm.loop !13

23:                                               ; preds = %6, %19
  %24 = phi i64 [ %31, %19 ], [ 0, %6 ]
  %25 = phi i8 [ %21, %19 ], [ %4, %6 ]
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = add nuw i64 %24, 1
  br i1 %30, label %32, label %19

32:                                               ; preds = %23
  %33 = sext i8 %25 to i32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %37

35:                                               ; preds = %19, %1, %6
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %37

37:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
