; ModuleID = 'source-C-CXX/78/4879.c'
source_filename = "source-C-CXX/78/4879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i32], align 16
  %2 = alloca [800 x i32], align 16
  %3 = bitcast [800 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #3
  %4 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5, %12
  %16 = add nuw i64 %6, 1
  br label %5

17:                                               ; preds = %12, %71
  %18 = phi i64 [ %74, %71 ], [ 0, %12 ]
  %19 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %20, label %21 [
    i32 0, label %32
    i32 1, label %71
  ]

21:                                               ; preds = %17
  %22 = icmp slt i32 %20, 2
  br i1 %22, label %68, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add i32 %20, -1
  %27 = add i32 %20, -2
  %28 = and i32 %26, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %54, label %30

30:                                               ; preds = %23
  %31 = and i32 %26, -4
  br label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %18
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %75, label %68

36:                                               ; preds = %36, %30
  %37 = phi i32 [ 0, %30 ], [ %50, %36 ]
  %38 = phi i32 [ 2, %30 ], [ %51, %36 ]
  %39 = phi i32 [ %31, %30 ], [ %52, %36 ]
  %40 = add nsw i32 %25, %37
  %41 = srem i32 %40, %38
  %42 = or i32 %38, 1
  %43 = add nsw i32 %25, %41
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %38, 2
  %46 = add nsw i32 %25, %44
  %47 = srem i32 %46, %45
  %48 = add nuw i32 %38, 3
  %49 = add nsw i32 %25, %47
  %50 = srem i32 %49, %48
  %51 = add nuw i32 %38, 4
  %52 = add i32 %39, -4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !9

54:                                               ; preds = %36, %23
  %55 = phi i32 [ undef, %23 ], [ %50, %36 ]
  %56 = phi i32 [ 0, %23 ], [ %50, %36 ]
  %57 = phi i32 [ 2, %23 ], [ %51, %36 ]
  %58 = icmp eq i32 %28, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %64, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %65, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %66, %59 ], [ %28, %54 ]
  %63 = add nsw i32 %25, %60
  %64 = srem i32 %63, %61
  %65 = add nuw i32 %61, 1
  %66 = add i32 %62, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %54, %59, %32, %21
  %69 = phi i32 [ 0, %21 ], [ 0, %32 ], [ %55, %54 ], [ %64, %59 ]
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %17, %68
  %72 = phi i32 [ %70, %68 ], [ %20, %17 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw i64 %18, 1
  br label %17

75:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
