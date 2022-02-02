; ModuleID = 'source-C-CXX/14/954.c'
source_filename = "source-C-CXX/14/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i64 [ %38, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %30 ], [ undef, %0 ]
  %12 = phi i32 [ %35, %30 ], [ undef, %0 ]
  %13 = phi i32 [ %34, %30 ], [ undef, %0 ]
  %14 = phi i32 [ %33, %30 ], [ undef, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %40

19:                                               ; preds = %30, %0
  %20 = phi i32 [ undef, %0 ], [ %33, %30 ]
  %21 = phi i32 [ undef, %0 ], [ %34, %30 ]
  %22 = phi i32 [ undef, %0 ], [ %35, %30 ]
  %23 = phi i32 [ undef, %0 ], [ %36, %30 ]
  %24 = xor i32 %20, -1
  %25 = add i32 %22, %24
  %26 = xor i32 %21, -1
  %27 = add i32 %23, %26
  %28 = mul nsw i32 %27, %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %40, %8
  %31 = phi i32 [ %9, %8 ], [ %60, %40 ]
  %32 = phi i32 [ %15, %8 ], [ %53, %40 ]
  %33 = phi i32 [ %14, %8 ], [ %54, %40 ]
  %34 = phi i32 [ %13, %8 ], [ %56, %40 ]
  %35 = phi i32 [ %12, %8 ], [ %57, %40 ]
  %36 = phi i32 [ %11, %8 ], [ %58, %40 ]
  %37 = sext i32 %31 to i64
  %38 = add nuw nsw i64 %10, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %8, label %19, !llvm.loop !9

40:                                               ; preds = %17, %40
  %41 = phi i64 [ 0, %17 ], [ %59, %40 ]
  %42 = phi i32 [ %11, %17 ], [ %58, %40 ]
  %43 = phi i32 [ %12, %17 ], [ %57, %40 ]
  %44 = phi i32 [ %13, %17 ], [ %56, %40 ]
  %45 = phi i32 [ %14, %17 ], [ %54, %40 ]
  %46 = phi i32 [ %15, %17 ], [ %53, %40 ]
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %41
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %46, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 2, i32 %46
  %54 = select i1 %52, i32 %18, i32 %45
  %55 = trunc i64 %41 to i32
  %56 = select i1 %52, i32 %55, i32 %44
  %57 = select i1 %50, i32 %18, i32 %43
  %58 = select i1 %50, i32 %55, i32 %42
  %59 = add nuw nsw i64 %41, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %40, label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
