; ModuleID = 'source-C-CXX/0/1049.c'
source_filename = "source-C-CXX/0/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %53, %48 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  store i32 2, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %48, label %22

22:                                               ; preds = %10, %35
  %23 = phi i32 [ %36, %35 ], [ %15, %10 ]
  %24 = phi i32 [ %43, %35 ], [ %20, %10 ]
  %25 = phi i32 [ %40, %35 ], [ 2, %10 ]
  %26 = phi i64 [ %37, %35 ], [ %16, %10 ]
  %27 = srem i32 %24, %25
  %28 = sdiv i32 %24, %25
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  call void @digui(i32 %25, i32 %28)
  %34 = load i32, i32* @i, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %22, %30
  %36 = phi i32 [ %23, %22 ], [ %34, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %40
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %22, !llvm.loop !9

45:                                               ; preds = %35
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %10
  %49 = phi i32 [ %47, %45 ], [ 0, %10 ]
  %50 = add nsw i32 %49, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %10, label %56, !llvm.loop !11

56:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @digui(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = mul nsw i32 %0, %0
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %16
  %6 = phi i32 [ %17, %16 ], [ %0, %2 ]
  %7 = srem i32 %1, %6
  %8 = sdiv i32 %1, %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @sum, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  tail call void @digui(i32 %6, i32 %8)
  br label %16

16:                                               ; preds = %5, %10
  %17 = add nsw i32 %6, 1
  %18 = mul nsw i32 %17, %17
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
