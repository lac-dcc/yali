; ModuleID = 'source-C-CXX/14/2284.c'
source_filename = "source-C-CXX/14/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %45, label %8

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i32 [ %43, %37 ], [ 1, %0 ]
  %11 = phi i32 [ %42, %37 ], [ undef, %0 ]
  %12 = phi i32 [ %41, %37 ], [ undef, %0 ]
  %13 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %37 ], [ undef, %0 ]
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %8, %29
  %17 = phi i32 [ %33, %29 ], [ %11, %8 ]
  %18 = phi i32 [ %32, %29 ], [ %12, %8 ]
  %19 = phi i32 [ %34, %29 ], [ 1, %8 ]
  %20 = phi i32 [ %31, %29 ], [ %13, %8 ]
  %21 = phi i32 [ %30, %29 ], [ %14, %8 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %26, i32 %19, i32 %21
  %28 = select i1 %26, i32 %10, i32 %20
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32 [ %21, %16 ], [ %27, %25 ]
  %31 = phi i32 [ %20, %16 ], [ %28, %25 ]
  %32 = phi i32 [ %18, %16 ], [ %10, %25 ]
  %33 = phi i32 [ %17, %16 ], [ %19, %25 ]
  %34 = add nuw nsw i32 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %19, %35
  br i1 %36, label %16, label %37, !llvm.loop !9

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %35, %29 ]
  %39 = phi i32 [ %14, %8 ], [ %30, %29 ]
  %40 = phi i32 [ %13, %8 ], [ %31, %29 ]
  %41 = phi i32 [ %12, %8 ], [ %32, %29 ]
  %42 = phi i32 [ %11, %8 ], [ %33, %29 ]
  %43 = add nuw nsw i32 %10, 1
  %44 = icmp slt i32 %10, %38
  br i1 %44, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %37, %0
  %46 = phi i32 [ undef, %0 ], [ %39, %37 ]
  %47 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %48 = phi i32 [ undef, %0 ], [ %41, %37 ]
  %49 = phi i32 [ undef, %0 ], [ %42, %37 ]
  %50 = xor i32 %47, -1
  %51 = add i32 %48, %50
  %52 = xor i32 %46, -1
  %53 = add i32 %49, %52
  %54 = mul nsw i32 %53, %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
