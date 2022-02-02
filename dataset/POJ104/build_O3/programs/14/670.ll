; ModuleID = 'source-C-CXX/14/670.c'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %42
  %11 = phi i32 [ %43, %42 ], [ %6, %8 ]
  %12 = phi i32 [ %49, %42 ], [ 0, %8 ]
  %13 = phi i32 [ %48, %42 ], [ undef, %8 ]
  %14 = phi i32 [ %47, %42 ], [ undef, %8 ]
  %15 = phi i32 [ %46, %42 ], [ undef, %8 ]
  %16 = phi i32 [ %45, %42 ], [ undef, %8 ]
  %17 = phi i32 [ %50, %42 ], [ 0, %8 ]
  %18 = phi i32* [ %44, %42 ], [ %9, %8 ]
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %35, %20 ], [ %12, %10 ]
  %22 = phi i32 [ %37, %20 ], [ %13, %10 ]
  %23 = phi i32 [ %36, %20 ], [ %14, %10 ]
  %24 = phi i32 [ %34, %20 ], [ %15, %10 ]
  %25 = phi i32 [ %33, %20 ], [ %16, %10 ]
  %26 = phi i32 [ %38, %20 ], [ 0, %10 ]
  %27 = phi i32* [ %39, %20 ], [ %18, %10 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %21, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 %17, i32 %25
  %34 = select i1 %32, i32 %26, i32 %24
  %35 = select i1 %32, i32 1, i32 %21
  %36 = select i1 %30, i32 %17, i32 %23
  %37 = select i1 %30, i32 %26, i32 %22
  %38 = add nuw nsw i32 %26, 1
  %39 = getelementptr inbounds i32, i32* %27, i64 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %20, label %42, !llvm.loop !9

42:                                               ; preds = %20, %10
  %43 = phi i32 [ %11, %10 ], [ %40, %20 ]
  %44 = phi i32* [ %18, %10 ], [ %39, %20 ]
  %45 = phi i32 [ %16, %10 ], [ %33, %20 ]
  %46 = phi i32 [ %15, %10 ], [ %34, %20 ]
  %47 = phi i32 [ %14, %10 ], [ %36, %20 ]
  %48 = phi i32 [ %13, %10 ], [ %37, %20 ]
  %49 = phi i32 [ %12, %10 ], [ %35, %20 ]
  %50 = add nuw nsw i32 %17, 1
  %51 = icmp slt i32 %50, %43
  br i1 %51, label %10, label %52, !llvm.loop !11

52:                                               ; preds = %42, %0
  %53 = phi i32 [ undef, %0 ], [ %45, %42 ]
  %54 = phi i32 [ undef, %0 ], [ %46, %42 ]
  %55 = phi i32 [ undef, %0 ], [ %47, %42 ]
  %56 = phi i32 [ undef, %0 ], [ %48, %42 ]
  %57 = xor i32 %53, -1
  %58 = add i32 %55, %57
  %59 = xor i32 %54, -1
  %60 = add i32 %56, %59
  %61 = mul nsw i32 %60, %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
