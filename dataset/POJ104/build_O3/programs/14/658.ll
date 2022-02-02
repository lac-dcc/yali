; ModuleID = 'source-C-CXX/14/658.c'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %10 = phi i32 [ %38, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %37, %35 ], [ -1, %0 ]
  %12 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8, %29
  %15 = phi i32 [ %32, %29 ], [ %10, %8 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %8 ]
  %17 = phi i32 [ %33, %29 ], [ 0, %8 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, -1
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %25, %12
  %27 = add nsw i32 %26, %17
  %28 = select i1 %24, i32 %27, i32 %16
  br label %29

29:                                               ; preds = %21, %23
  %30 = phi i32 [ %25, %23 ], [ %22, %21 ]
  %31 = phi i32 [ %28, %23 ], [ %16, %21 ]
  %32 = phi i32 [ %27, %23 ], [ %15, %21 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %14, label %35, !llvm.loop !9

35:                                               ; preds = %29, %8
  %36 = phi i32 [ %9, %8 ], [ %30, %29 ]
  %37 = phi i32 [ %11, %8 ], [ %31, %29 ]
  %38 = phi i32 [ %10, %8 ], [ %32, %29 ]
  %39 = add nuw nsw i32 %12, 1
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %8, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0
  %42 = phi i32 [ -1, %0 ], [ %37, %35 ]
  %43 = phi i32 [ undef, %0 ], [ %38, %35 ]
  %44 = phi i32 [ %6, %0 ], [ %36, %35 ]
  %45 = sdiv i32 %43, %44
  %46 = sdiv i32 %42, %44
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %49 = srem i32 %43, %44
  %50 = srem i32 %42, %44
  %51 = xor i32 %50, -1
  %52 = add i32 %49, %51
  %53 = mul nsw i32 %52, %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
