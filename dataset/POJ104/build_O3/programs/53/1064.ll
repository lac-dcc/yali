; ModuleID = 'source-C-CXX/53/1064.c'
source_filename = "source-C-CXX/53/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false) #5
  %10 = add nsw i32 %7, -1
  %11 = icmp slt i32 %7, 2
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %12
  br i1 %11, label %14, label %21

14:                                               ; preds = %0
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = srem i32 %15, %7
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %19, label %18, !llvm.loop !9

18:                                               ; preds = %14, %18
  br label %18

19:                                               ; preds = %14
  %20 = add nsw i32 %8, %7
  br label %52

21:                                               ; preds = %0
  %22 = add nuw i32 %7, 1
  %23 = zext i32 %7 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %45, %21
  %28 = phi i32 [ %46, %45 ], [ 1, %21 ]
  %29 = mul nsw i32 %28, %7
  %30 = add nsw i32 %29, %8
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %45, label %34, !llvm.loop !11

34:                                               ; preds = %31, %27
  %35 = phi i64 [ 2, %27 ], [ %32, %31 ]
  %36 = phi i32 [ %30, %27 ], [ %39, %31 ]
  %37 = mul nsw i32 %36, %7
  %38 = sdiv i32 %37, %10
  %39 = add nsw i32 %38, %8
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = srem i32 %39, %7
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %31, label %43

43:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %9, i8 0, i64 %25, i1 false) #5
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %31, %43
  %46 = phi i32 [ %44, %43 ], [ %28, %31 ]
  %47 = load i32, i32* %13, align 4, !tbaa !5
  %48 = srem i32 %47, %7
  %49 = icmp ne i32 %48, %8
  %50 = icmp sgt i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %27, label %52, !llvm.loop !9

52:                                               ; preds = %45, %19
  %53 = phi i32 [ %20, %19 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cal(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = add nsw i32 %0, -1
  %6 = icmp slt i32 %0, 2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %7
  br i1 %6, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = srem i32 %10, %0
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %14, label %13, !llvm.loop !9

13:                                               ; preds = %9, %13
  br label %13

14:                                               ; preds = %9
  %15 = add nsw i32 %0, %1
  br label %47

16:                                               ; preds = %2
  %17 = add nuw i32 %0, 1
  %18 = zext i32 %0 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %16, %40
  %23 = phi i32 [ %41, %40 ], [ 1, %16 ]
  %24 = mul nsw i32 %23, %0
  %25 = add nsw i32 %24, %1
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %40, label %29, !llvm.loop !11

29:                                               ; preds = %22, %26
  %30 = phi i64 [ 2, %22 ], [ %27, %26 ]
  %31 = phi i32 [ %25, %22 ], [ %34, %26 ]
  %32 = mul nsw i32 %31, %0
  %33 = sdiv i32 %32, %5
  %34 = add nsw i32 %33, %1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = srem i32 %34, %0
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %26, label %38

38:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %20, i1 false)
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %26, %38
  %41 = phi i32 [ %39, %38 ], [ %23, %26 ]
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = srem i32 %42, %0
  %44 = icmp ne i32 %43, %1
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %22, label %47, !llvm.loop !9

47:                                               ; preds = %40, %14
  %48 = phi i32 [ %15, %14 ], [ %34, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
