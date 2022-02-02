; ModuleID = 'source-C-CXX/21/1027.c'
source_filename = "source-C-CXX/21/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %8 to i32
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !10
  %17 = and i64 %8, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %17, 2
  br i1 %20, label %50, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %47, %23 ]
  %25 = phi i32 [ %16, %21 ], [ %46, %23 ]
  %26 = phi i32 [ -1, %21 ], [ %45, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp slt i32 %29, %25
  %31 = icmp sgt i32 %29, %26
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 %29, i32 %26
  %34 = icmp sgt i32 %29, %25
  %35 = select i1 %34, i32 %25, i32 %33
  %36 = select i1 %34, i32 %29, i32 %25
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp slt i32 %39, %36
  %41 = icmp sgt i32 %39, %35
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %39, i32 %35
  %44 = icmp sgt i32 %39, %36
  %45 = select i1 %44, i32 %36, i32 %43
  %46 = select i1 %44, i32 %39, i32 %36
  %47 = add nuw nsw i64 %24, 2
  %48 = add i64 %27, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !12

50:                                               ; preds = %23, %14
  %51 = phi i32 [ undef, %14 ], [ %45, %23 ]
  %52 = phi i64 [ 1, %14 ], [ %47, %23 ]
  %53 = phi i32 [ %16, %14 ], [ %46, %23 ]
  %54 = phi i32 [ -1, %14 ], [ %45, %23 ]
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %53
  %60 = icmp slt i32 %58, %53
  %61 = icmp sgt i32 %58, %54
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %58, i32 %54
  %64 = select i1 %59, i32 %53, i32 %63
  br label %65

65:                                               ; preds = %50, %56
  %66 = phi i32 [ %51, %50 ], [ %64, %56 ]
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %11, %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %72

72:                                               ; preds = %70, %68
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
