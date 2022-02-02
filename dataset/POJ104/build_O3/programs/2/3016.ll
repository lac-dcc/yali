; ModuleID = 'source-C-CXX/2/3016.c'
source_filename = "source-C-CXX/2/3016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 %8, i32* %11, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %22, label %53

13:                                               ; preds = %22
  %14 = sext i32 %27 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = icmp sgt i32 %27, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = add nsw i32 %27, -1
  %19 = add nsw i64 %14, -1
  %20 = zext i32 %18 to i64
  %21 = zext i32 %27 to i64
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %13, !llvm.loop !9

30:                                               ; preds = %17, %48
  %31 = phi i64 [ 0, %17 ], [ %50, %48 ]
  %32 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %33 = icmp ult i64 %31, %20
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %15, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %19, %34 ], [ %46, %38 ]
  %40 = phi i32 [ %32, %34 ], [ %45, %38 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  %44 = icmp eq i32 %43, %37
  %45 = select i1 %44, i32 1, i32 %40
  %46 = add nsw i64 %39, -1
  %47 = icmp sgt i64 %46, %31
  br i1 %47, label %38, label %48, !llvm.loop !11

48:                                               ; preds = %38, %30
  %49 = phi i32 [ %32, %30 ], [ %45, %38 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %30, !llvm.loop !12

52:                                               ; preds = %48
  switch i32 %49, label %57 [
    i32 1, label %54
    i32 0, label %53
  ]

53:                                               ; preds = %0, %13, %52
  br label %54

54:                                               ; preds = %52, %53
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %52 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
