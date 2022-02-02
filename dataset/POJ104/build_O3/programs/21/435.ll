; ModuleID = 'source-C-CXX/21/435.c'
source_filename = "source-C-CXX/21/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %15, label %5, !llvm.loop !8

15:                                               ; preds = %5, %12
  %16 = phi i64 [ %6, %5 ], [ 300, %12 ]
  %17 = add nuw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %24 = phi i32 [ -1, %20 ], [ %45, %22 ]
  %25 = phi i32 [ -1, %20 ], [ %44, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %47, %22 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 8, !tbaa !10
  %29 = icmp sgt i32 %28, %25
  %30 = icmp ne i32 %28, %25
  %31 = icmp sgt i32 %28, %24
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 %28, i32 %24
  %34 = select i1 %29, i32 %28, i32 %25
  %35 = select i1 %29, i32 %25, i32 %33
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, %34
  %40 = icmp ne i32 %38, %34
  %41 = icmp sgt i32 %38, %35
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %38, i32 %35
  %44 = select i1 %39, i32 %38, i32 %34
  %45 = select i1 %39, i32 %34, i32 %43
  %46 = add nuw nsw i64 %23, 2
  %47 = add i64 %26, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %22, !llvm.loop !12

49:                                               ; preds = %22, %15
  %50 = phi i32 [ undef, %15 ], [ %44, %22 ]
  %51 = phi i32 [ undef, %15 ], [ %45, %22 ]
  %52 = phi i64 [ 0, %15 ], [ %46, %22 ]
  %53 = phi i32 [ -1, %15 ], [ %45, %22 ]
  %54 = phi i32 [ -1, %15 ], [ %44, %22 ]
  %55 = icmp eq i64 %18, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %54
  %60 = icmp ne i32 %58, %54
  %61 = icmp sgt i32 %58, %53
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %58, i32 %53
  %64 = select i1 %59, i32 %54, i32 %63
  %65 = select i1 %59, i32 %58, i32 %54
  br label %66

66:                                               ; preds = %49, %56
  %67 = phi i32 [ %50, %49 ], [ %65, %56 ]
  %68 = phi i32 [ %51, %49 ], [ %64, %56 ]
  %69 = icmp eq i32 %68, %67
  %70 = icmp eq i32 %68, -1
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %76

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
