; ModuleID = 'source-C-CXX/74/124.c'
source_filename = "source-C-CXX/74/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@tm = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %4 = add nuw i64 %3, 1
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = add i64 %3, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 1, %10 ], [ %18, %13 ]
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %13, !llvm.loop !8

20:                                               ; preds = %13, %64
  %21 = phi i64 [ %66, %64 ], [ 1, %13 ]
  %22 = phi i32 [ %65, %64 ], [ 0, %13 ]
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %20
  %29 = sext i32 %24 to i64
  %30 = sext i32 %26 to i64
  %31 = sub nsw i64 %30, %29
  %32 = xor i64 %29, -1
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %22
  %40 = select i1 %39, i32 %22, i32 %38
  %41 = add nsw i64 %29, 1
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %40, %35 ], [ undef, %28 ]
  %44 = phi i64 [ %41, %35 ], [ %29, %28 ]
  %45 = phi i32 [ %40, %35 ], [ %22, %28 ]
  %46 = sub nsw i64 0, %30
  %47 = icmp eq i64 %32, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %62, %48 ], [ %44, %42 ]
  %50 = phi i32 [ %61, %48 ], [ %45, %42 ]
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %50
  %55 = select i1 %54, i32 %50, i32 %53
  %56 = add nsw i64 %49, 1
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %55
  %61 = select i1 %60, i32 %55, i32 %59
  %62 = add nsw i64 %49, 2
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %48, !llvm.loop !12

64:                                               ; preds = %42, %48, %20
  %65 = phi i32 [ %22, %20 ], [ %43, %42 ], [ %61, %48 ]
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, %12
  br i1 %67, label %68, label %20, !llvm.loop !13

68:                                               ; preds = %64
  %69 = trunc i64 %4 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
