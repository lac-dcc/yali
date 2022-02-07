; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @prop([11 x i32]* nocapture %0, [11 x i32]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %49, %3
  %5 = phi [11 x i32]* [ %0, %3 ], [ %6, %49 ]
  %6 = phi [11 x i32]* [ %1, %3 ], [ %5, %49 ]
  %7 = phi i32 [ %2, %3 ], [ %50, %49 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %15, %4
  %10 = phi i64 [ 1, %4 ], [ %14, %15 ]
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add nuw nsw i64 %10, 1
  br label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ 1, %12 ], [ %25, %18 ]
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %9, label %18, !llvm.loop !5

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %13, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %13, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, %21
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %13, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %10, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %10, i64 %16
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %10, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %14, i64 %19
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %14, i64 %16
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 %14, i64 %25
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 %10, i64 %16
  store i32 %47, i32* %48, align 4, !tbaa !7
  br label %15, !llvm.loop !11

49:                                               ; preds = %9
  %50 = add nsw i32 %7, -1
  br label %4

51:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !7
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 0
  %14 = load i32, i32* %2, align 4, !tbaa !7
  call void @prop([11 x i32]* nonnull %12, [11 x i32]* nonnull %13, i32 %14) #6
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %0, %29
  %19 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %50, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %28, %24 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 9
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31) #6
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %0, %45
  %35 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %50, label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ %44, %40 ], [ 1, %34 ]
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #6
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

45:                                               ; preds = %37
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 9
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #6
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

50:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
