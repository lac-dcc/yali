; ModuleID = 'source-C-CXX/2/1410.c'
source_filename = "source-C-CXX/2/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  br label %53

12:                                               ; preds = %26
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %31 to i64
  %19 = zext i32 %31 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %53, label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %12, !llvm.loop !9

34:                                               ; preds = %42
  %35 = zext i32 %47 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %50, label %42, !llvm.loop !11

42:                                               ; preds = %15, %34
  %43 = phi i32 [ %47, %34 ], [ 0, %15 ]
  %44 = phi i64 [ %48, %34 ], [ 1, %15 ]
  %45 = icmp eq i64 %44, %17
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %34, !llvm.loop !11

50:                                               ; preds = %34, %42
  %51 = icmp ult i64 %48, %18
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %53

53:                                               ; preds = %50, %15, %12, %10
  %54 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %13, %15 ], [ %13, %50 ]
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %15 ], [ %52, %50 ]
  switch i32 %54, label %56 [
    i32 142, label %57
    i32 490, label %57
    i32 245, label %57
    i32 887, label %57
    i32 503, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53, %53, %53, %53, %53
  %58 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ %55, %56 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
