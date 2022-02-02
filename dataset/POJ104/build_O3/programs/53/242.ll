; ModuleID = 'source-C-CXX/53/242.c'
source_filename = "source-C-CXX/53/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @whether(i32 %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %0
  %6 = add nsw i32 %5, %1
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i32 [ %6, %9 ], [ %19, %16 ]
  %13 = phi i64 [ 1, %9 ], [ %21, %16 ]
  %14 = srem i32 %12, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = mul nsw i32 %12, %0
  %18 = sdiv i32 %17, %7
  %19 = add nsw i32 %18, %1
  %20 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %11, !llvm.loop !9

23:                                               ; preds = %11, %16, %4
  %24 = phi i32 [ 1, %4 ], [ 1, %16 ], [ 0, %11 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 1
  %12 = zext i32 %8 to i64
  %13 = add nsw i32 %8, %9
  br i1 %11, label %14, label %33

14:                                               ; preds = %0, %22
  %15 = phi i32 [ %25, %22 ], [ %13, %0 ]
  %16 = phi i32 [ %23, %22 ], [ 1, %0 ]
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i32 [ %15, %14 ], [ %29, %26 ]
  %19 = phi i64 [ 1, %14 ], [ %31, %26 ]
  %20 = srem i32 %18, %10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %16, 1
  %24 = mul nsw i32 %8, %23
  %25 = add nsw i32 %24, %9
  br label %14

26:                                               ; preds = %17
  %27 = mul nsw i32 %18, %8
  %28 = sdiv i32 %27, %10
  %29 = add nsw i32 %28, %9
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %17, !llvm.loop !9

33:                                               ; preds = %26, %0
  %34 = phi i32 [ %13, %0 ], [ %15, %26 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = sext i32 %10 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
