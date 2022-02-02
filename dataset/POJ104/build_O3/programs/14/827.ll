; ModuleID = 'source-C-CXX/14/827.c'
source_filename = "source-C-CXX/14/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %6, %0 ]
  %10 = phi i64 [ %50, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %48, %42 ], [ 1, %0 ]
  %12 = phi i32 [ %47, %42 ], [ undef, %0 ]
  %13 = phi i32 [ %46, %42 ], [ undef, %0 ]
  %14 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %15 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %38, %19 ]
  %21 = phi i32 [ %11, %17 ], [ %35, %19 ]
  %22 = phi i32 [ %12, %17 ], [ %37, %19 ]
  %23 = phi i32 [ %13, %17 ], [ %36, %19 ]
  %24 = phi i32 [ %14, %17 ], [ %34, %19 ]
  %25 = phi i32 [ %15, %17 ], [ %32, %19 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %21, 1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 %18, i32 %25
  %33 = trunc i64 %20 to i32
  %34 = select i1 %31, i32 %33, i32 %24
  %35 = select i1 %31, i32 0, i32 %21
  %36 = select i1 %29, i32 %18, i32 %23
  %37 = select i1 %29, i32 %33, i32 %22
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %19, label %42, !llvm.loop !9

42:                                               ; preds = %19, %8
  %43 = phi i32 [ %9, %8 ], [ %39, %19 ]
  %44 = phi i32 [ %15, %8 ], [ %32, %19 ]
  %45 = phi i32 [ %14, %8 ], [ %34, %19 ]
  %46 = phi i32 [ %13, %8 ], [ %36, %19 ]
  %47 = phi i32 [ %12, %8 ], [ %37, %19 ]
  %48 = phi i32 [ %11, %8 ], [ %35, %19 ]
  %49 = sext i32 %43 to i64
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %8, label %52, !llvm.loop !11

52:                                               ; preds = %42, %0
  %53 = phi i32 [ undef, %0 ], [ %44, %42 ]
  %54 = phi i32 [ undef, %0 ], [ %45, %42 ]
  %55 = phi i32 [ undef, %0 ], [ %46, %42 ]
  %56 = phi i32 [ undef, %0 ], [ %47, %42 ]
  %57 = xor i32 %53, -1
  %58 = add i32 %55, %57
  %59 = xor i32 %54, -1
  %60 = add i32 %56, %59
  %61 = mul nsw i32 %60, %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
