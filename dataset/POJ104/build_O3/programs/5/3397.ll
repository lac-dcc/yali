; ModuleID = 'source-C-CXX/5/3397.c'
source_filename = "source-C-CXX/5/3397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %0, %55
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %55, label %17

17:                                               ; preds = %13, %50
  %18 = phi i32 [ %53, %50 ], [ %15, %13 ]
  %19 = phi i32 [ %52, %50 ], [ 1, %13 ]
  %20 = phi i32 [ %51, %50 ], [ 0, %13 ]
  %21 = icmp eq i32 %19, 1
  %22 = icmp eq i32 %19, %18
  %23 = select i1 %21, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %23, label %27, label %26

26:                                               ; preds = %17
  br i1 %25, label %50, label %37

27:                                               ; preds = %17
  br i1 %25, label %50, label %28

28:                                               ; preds = %27, %28
  %29 = phi i32 [ %34, %28 ], [ 1, %27 ]
  %30 = phi i32 [ %33, %28 ], [ %20, %27 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = add nuw nsw i32 %29, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %28, label %50, !llvm.loop !9

37:                                               ; preds = %26, %37
  %38 = phi i32 [ %48, %37 ], [ 1, %26 ]
  %39 = phi i32 [ %47, %37 ], [ %20, %26 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %41 = icmp eq i32 %38, 1
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %38, %42
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i32, i32* %4, align 4
  %46 = select i1 %44, i32 %45, i32 0
  %47 = add nsw i32 %46, %39
  %48 = add nuw nsw i32 %38, 1
  %49 = icmp slt i32 %38, %42
  br i1 %49, label %37, label %50, !llvm.loop !11

50:                                               ; preds = %37, %28, %26, %27
  %51 = phi i32 [ %20, %27 ], [ %20, %26 ], [ %33, %28 ], [ %47, %37 ]
  %52 = add nuw nsw i32 %19, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %19, %53
  br i1 %54, label %17, label %55, !llvm.loop !12

55:                                               ; preds = %50, %13
  %56 = phi i32 [ 0, %13 ], [ %51, %50 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %13, !llvm.loop !13

61:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
