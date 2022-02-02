; ModuleID = 'source-C-CXX/21/598.c'
source_filename = "source-C-CXX/21/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = add nuw i64 %5, 1
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12, !llvm.loop !8

12:                                               ; preds = %4
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !10
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %70, label %18, !llvm.loop !12

18:                                               ; preds = %12
  %19 = add nsw i64 %16, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %16, 2
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %50, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %49, %24 ]
  %27 = phi i1 [ false, %22 ], [ %44, %24 ]
  %28 = phi i32 [ %14, %22 ], [ %41, %24 ]
  %29 = phi i32 [ %14, %22 ], [ %43, %24 ]
  %30 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %31 = select i1 %27, i32 %29, i32 %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ne i32 %33, %31
  %36 = icmp sgt i32 %33, %26
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %33, i32 %26
  %39 = select i1 %34, i32 %31, i32 %38
  %40 = add nuw nsw i64 %25, 1
  %41 = select i1 %34, i32 %33, i32 %31
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, %41
  %45 = icmp ne i32 %43, %41
  %46 = icmp sgt i32 %43, %39
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %43, i32 %39
  %49 = select i1 %44, i32 %41, i32 %48
  %50 = add nuw nsw i64 %25, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !12

53:                                               ; preds = %24
  %54 = select i1 %44, i32 %43, i32 %41
  br label %55

55:                                               ; preds = %53, %18
  %56 = phi i32 [ undef, %18 ], [ %49, %53 ]
  %57 = phi i64 [ 1, %18 ], [ %50, %53 ]
  %58 = phi i32 [ 0, %18 ], [ %49, %53 ]
  %59 = phi i32 [ %14, %18 ], [ %54, %53 ]
  %60 = icmp eq i64 %20, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, %59
  %65 = icmp ne i32 %63, %59
  %66 = icmp sgt i32 %63, %58
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %63, i32 %58
  %69 = select i1 %64, i32 %59, i32 %68
  br label %70

70:                                               ; preds = %61, %55, %12
  %71 = phi i32 [ 0, %12 ], [ %56, %55 ], [ %69, %61 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
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
