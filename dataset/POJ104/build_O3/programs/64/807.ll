; ModuleID = 'source-C-CXX/64/807.c'
source_filename = "source-C-CXX/64/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %62, label %10

10:                                               ; preds = %0, %44
  %11 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %47, %44 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %44, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %15, 1
  %22 = icmp eq i32 %17, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %15, 2
  %26 = icmp eq i32 %17, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = select i1 %16, i1 %22, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = select i1 %21, i1 %26, i1 false
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = select i1 %25, i1 %18, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30, %28
  %35 = add nsw i32 %12, 1
  br label %44

36:                                               ; preds = %32
  %37 = select i1 %16, i1 %26, i1 false
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = select i1 %21, i1 %18, i1 false
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = select i1 %25, i1 %22, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38, %36
  %43 = add nsw i32 %11, 1
  br label %44

44:                                               ; preds = %10, %20, %24, %40, %42, %34
  %45 = phi i32 [ %35, %34 ], [ %12, %42 ], [ %12, %40 ], [ %12, %24 ], [ %12, %20 ], [ %12, %10 ]
  %46 = phi i32 [ %11, %34 ], [ %43, %42 ], [ %11, %40 ], [ %11, %24 ], [ %11, %20 ], [ %11, %10 ]
  %47 = add nuw nsw i32 %13, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %13, %48
  br i1 %49, label %10, label %50, !llvm.loop !9

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 65)
  br label %62

54:                                               ; preds = %50
  %55 = icmp slt i32 %45, %46
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 66)
  br label %62

58:                                               ; preds = %54
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %0, %56, %60, %58, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
