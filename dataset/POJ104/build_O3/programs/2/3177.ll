; ModuleID = 'source-C-CXX/2/3177.c'
source_filename = "source-C-CXX/2/3177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %53

11:                                               ; preds = %19
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = zext i32 %24 to i64
  %16 = add nsw i32 %24, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %24 to i64
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %14, %47
  %28 = phi i64 [ 0, %14 ], [ %33, %47 ]
  %29 = phi i64 [ 1, %14 ], [ %49, %47 ]
  %30 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp ult i64 %33, %15
  br i1 %34, label %37, label %47

35:                                               ; preds = %37
  %36 = icmp eq i64 %46, %18
  br i1 %36, label %47, label %37, !llvm.loop !11

37:                                               ; preds = %27, %35
  %38 = phi i64 [ %46, %35 ], [ %29, %27 ]
  %39 = phi i32 [ 0, %35 ], [ %30, %27 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %32
  %43 = icmp eq i32 %42, %12
  %44 = icmp eq i32 %39, 1
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %47, label %35

47:                                               ; preds = %37, %35, %27
  %48 = phi i32 [ %30, %27 ], [ 0, %35 ], [ 1, %37 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %33, %17
  br i1 %50, label %51, label %27, !llvm.loop !12

51:                                               ; preds = %47
  switch i32 %48, label %56 [
    i32 0, label %53
    i32 1, label %52
  ]

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %51, %11, %0, %52
  %54 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %51 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %53, %51
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
