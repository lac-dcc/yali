; ModuleID = 'source-C-CXX/21/830.c'
source_filename = "source-C-CXX/21/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !8
  %20 = add i64 %6, 1
  %21 = and i64 %20, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %21, 2
  br i1 %24, label %54, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %51, %27 ]
  %29 = phi i32 [ -1, %25 ], [ %50, %27 ]
  %30 = phi i32 [ %19, %25 ], [ %45, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %52, %27 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = select i1 %34, i32 %30, i32 %29
  %37 = icmp slt i32 %33, %30
  %38 = icmp sgt i32 %33, %36
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %33, i32 %36
  %41 = add nuw nsw i64 %28, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %43, i32 %35
  %46 = select i1 %44, i32 %35, i32 %40
  %47 = icmp slt i32 %43, %35
  %48 = icmp sgt i32 %43, %46
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %43, i32 %46
  %51 = add nuw nsw i64 %28, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !10

54:                                               ; preds = %27, %17
  %55 = phi i32 [ undef, %17 ], [ %50, %27 ]
  %56 = phi i64 [ 1, %17 ], [ %51, %27 ]
  %57 = phi i32 [ -1, %17 ], [ %50, %27 ]
  %58 = phi i32 [ %19, %17 ], [ %45, %27 ]
  %59 = icmp eq i64 %23, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %58, i32 %57
  %65 = icmp slt i32 %62, %58
  %66 = icmp sgt i32 %62, %64
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %62, i32 %64
  br label %69

69:                                               ; preds = %54, %60
  %70 = phi i32 [ %55, %54 ], [ %68, %60 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %14, %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
