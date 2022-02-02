; ModuleID = 'source-C-CXX/21/1036.c'
source_filename = "source-C-CXX/21/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !10
  %17 = add i64 %5, 1
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %18, 2
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %48, %24 ]
  %26 = phi i32 [ -1, %22 ], [ %47, %24 ]
  %27 = phi i32 [ %16, %22 ], [ %46, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %49, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, %27
  %32 = icmp slt i32 %30, %27
  %33 = icmp sgt i32 %30, %26
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %30, i32 %26
  %36 = select i1 %31, i32 %30, i32 %27
  %37 = select i1 %31, i32 %27, i32 %35
  %38 = add nuw nsw i64 %25, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, %36
  %42 = icmp slt i32 %40, %36
  %43 = icmp sgt i32 %40, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 %40, i32 %37
  %46 = select i1 %41, i32 %40, i32 %36
  %47 = select i1 %41, i32 %36, i32 %45
  %48 = add nuw nsw i64 %25, 2
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %24, !llvm.loop !12

51:                                               ; preds = %24, %14
  %52 = phi i32 [ undef, %14 ], [ %47, %24 ]
  %53 = phi i64 [ 1, %14 ], [ %48, %24 ]
  %54 = phi i32 [ -1, %14 ], [ %47, %24 ]
  %55 = phi i32 [ %16, %14 ], [ %46, %24 ]
  %56 = icmp eq i64 %20, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %55
  %61 = icmp slt i32 %59, %55
  %62 = icmp sgt i32 %59, %54
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 %59, i32 %54
  %65 = select i1 %60, i32 %55, i32 %64
  br label %66

66:                                               ; preds = %51, %57
  %67 = phi i32 [ %52, %51 ], [ %65, %57 ]
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %73

71:                                               ; preds = %11, %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
