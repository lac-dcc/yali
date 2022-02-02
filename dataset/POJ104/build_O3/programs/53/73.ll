; ModuleID = 'source-C-CXX/53/73.c'
source_filename = "source-C-CXX/53/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i8 @calapp(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %2, %1
  %6 = add nsw i32 %5, %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = add i32 %2, -1
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %20
  %14 = phi i64 [ %12, %11 ], [ %26, %20 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = srem i32 %17, %9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = mul nsw i32 %17, %2
  %22 = sdiv i32 %21, %9
  %23 = add nsw i32 %22, %3
  %24 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i64 %14, 1
  %26 = add nsw i64 %14, -1
  br i1 %25, label %13, label %27, !llvm.loop !9

27:                                               ; preds = %13, %20, %4
  %28 = phi i8 [ 0, %4 ], [ 0, %20 ], [ 1, %13 ]
  ret i8 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = add i32 %8, -1
  %13 = icmp sgt i32 %8, 1
  %14 = zext i32 %12 to i64
  %15 = add nsw i32 %8, %9
  store i32 %15, i32* %11, align 4, !tbaa !5
  br i1 %13, label %16, label %36

16:                                               ; preds = %0, %25
  %17 = phi i32 [ %26, %25 ], [ 1, %0 ]
  br label %18

18:                                               ; preds = %29, %16
  %19 = phi i64 [ %14, %16 ], [ %35, %29 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = srem i32 %22, %12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %17, 1
  %27 = mul nsw i32 %8, %26
  %28 = add nsw i32 %27, %9
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %16

29:                                               ; preds = %18
  %30 = mul nsw i32 %22, %8
  %31 = sdiv i32 %30, %12
  %32 = add nsw i32 %31, %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = icmp sgt i64 %19, 1
  %35 = add nsw i64 %19, -1
  br i1 %34, label %18, label %36, !llvm.loop !9

36:                                               ; preds = %29, %0
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
