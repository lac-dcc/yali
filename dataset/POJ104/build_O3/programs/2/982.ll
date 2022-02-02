; ModuleID = 'source-C-CXX/2/982.c'
source_filename = "source-C-CXX/2/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ %8, %0 ], [ %25, %20 ]
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, -1
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %11, 2
  %16 = sext i32 %11 to i64
  %17 = add nuw nsw i32 %15, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %11 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %14, %48
  %29 = phi i64 [ 0, %14 ], [ %32, %48 ]
  %30 = phi i64 [ 1, %14 ], [ %50, %48 ]
  %31 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp slt i64 %32, %16
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %39
  %38 = icmp eq i64 %45, %19
  br i1 %38, label %48, label %39, !llvm.loop !11

39:                                               ; preds = %34, %37
  %40 = phi i64 [ %30, %34 ], [ %45, %37 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  %44 = icmp eq i32 %43, %12
  %45 = add nuw nsw i64 %40, 1
  br i1 %44, label %46, label %37

46:                                               ; preds = %39
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %37, %28, %46
  %49 = phi i32 [ %47, %46 ], [ %31, %28 ], [ %31, %37 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %32, %18
  br i1 %51, label %52, label %28, !llvm.loop !12

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %10, %52
  br label %55

55:                                               ; preds = %52, %54
  %56 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
