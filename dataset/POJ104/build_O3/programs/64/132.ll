; ModuleID = 'source-C-CXX/64/132.c'
source_filename = "source-C-CXX/64/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %57, label %10

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %46 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  %20 = icmp eq i32 %16, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  br label %46

24:                                               ; preds = %18
  %25 = icmp eq i32 %16, 2
  %26 = select i1 %19, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %11, 1
  br label %46

29:                                               ; preds = %24
  %30 = icmp eq i32 %15, 1
  %31 = icmp eq i32 %16, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %11, 1
  br label %46

35:                                               ; preds = %29
  %36 = select i1 %30, i1 %25, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %12, 1
  br label %46

39:                                               ; preds = %35
  %40 = icmp eq i32 %15, 2
  %41 = select i1 %40, i1 %31, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %12, 1
  br label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %11, 1
  br label %46

46:                                               ; preds = %10, %22, %33, %42, %44, %37, %27
  %47 = phi i32 [ %23, %22 ], [ %12, %27 ], [ %12, %33 ], [ %38, %37 ], [ %43, %42 ], [ %12, %44 ], [ %12, %10 ]
  %48 = phi i32 [ %11, %22 ], [ %28, %27 ], [ %34, %33 ], [ %11, %37 ], [ %11, %42 ], [ %45, %44 ], [ %11, %10 ]
  %49 = add nuw nsw i32 %13, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %13, %50
  br i1 %51, label %10, label %52, !llvm.loop !9

52:                                               ; preds = %46
  %53 = icmp sgt i32 %47, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %47, %48
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %57

57:                                               ; preds = %54, %0, %52
  %58 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %0 ], [ %56, %54 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
