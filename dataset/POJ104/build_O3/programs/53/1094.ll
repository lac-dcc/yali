; ModuleID = 'source-C-CXX/53/1094.c'
source_filename = "source-C-CXX/53/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = add nsw i32 %8, %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = add nsw i32 %7, -1
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %16 = phi i32 [ %33, %29 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %18 = mul nsw i32 %15, %7
  %19 = sdiv i32 %18, %12
  %20 = add nsw i32 %19, %8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = srem i32 %18, %12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = add nsw i32 %17, 1
  %27 = mul nsw i32 %26, %7
  %28 = add nsw i32 %27, %8
  store i32 %28, i32* %11, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %25, %14
  %30 = phi i32 [ %28, %25 ], [ %20, %14 ]
  %31 = phi i32 [ %26, %25 ], [ %17, %14 ]
  %32 = phi i32 [ 0, %25 ], [ %16, %14 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %14, label %35, !llvm.loop !9

35:                                               ; preds = %29, %0
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @calculate(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = add nsw i32 %1, %0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %5, i32* %6, align 16, !tbaa !5
  %7 = add nsw i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %2, %24
  %10 = phi i32 [ %25, %24 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %24 ], [ 1, %2 ]
  %12 = phi i32 [ %26, %24 ], [ 1, %2 ]
  %13 = mul nsw i32 %10, %0
  %14 = sdiv i32 %13, %7
  %15 = add nsw i32 %14, %1
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = srem i32 %13, %7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %12, 1
  %22 = mul nsw i32 %21, %0
  %23 = add nsw i32 %22, %1
  store i32 %23, i32* %6, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %9, %20
  %25 = phi i32 [ %23, %20 ], [ %15, %9 ]
  %26 = phi i32 [ %21, %20 ], [ %12, %9 ]
  %27 = phi i32 [ 0, %20 ], [ %11, %9 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %0
  br i1 %29, label %9, label %30, !llvm.loop !9

30:                                               ; preds = %24, %2
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
