; ModuleID = 'source-C-CXX/14/1127.c'
source_filename = "source-C-CXX/14/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %41, %40 ], [ %6, %0 ]
  %10 = phi i32 [ %46, %40 ], [ 0, %0 ]
  %11 = phi i32 [ %45, %40 ], [ undef, %0 ]
  %12 = phi i32 [ %47, %40 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %40 ], [ undef, %0 ]
  %14 = phi i32 [ %43, %40 ], [ undef, %0 ]
  %15 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %8, %31
  %18 = phi i32 [ %36, %31 ], [ %10, %8 ]
  %19 = phi i32 [ %35, %31 ], [ %11, %8 ]
  %20 = phi i32 [ %37, %31 ], [ 0, %8 ]
  %21 = phi i32 [ %34, %31 ], [ %13, %8 ]
  %22 = phi i32 [ %33, %31 ], [ %14, %8 ]
  %23 = phi i32 [ %32, %31 ], [ %15, %8 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = icmp eq i32 %18, 0
  %29 = select i1 %28, i32 %20, i32 %23
  %30 = select i1 %28, i32 %12, i32 %19
  br label %31

31:                                               ; preds = %17, %27
  %32 = phi i32 [ %29, %27 ], [ %23, %17 ]
  %33 = phi i32 [ %12, %27 ], [ %22, %17 ]
  %34 = phi i32 [ %20, %27 ], [ %21, %17 ]
  %35 = phi i32 [ %30, %27 ], [ %19, %17 ]
  %36 = phi i32 [ 1, %27 ], [ %18, %17 ]
  %37 = add nuw nsw i32 %20, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %17, label %40, !llvm.loop !9

40:                                               ; preds = %31, %8
  %41 = phi i32 [ %9, %8 ], [ %38, %31 ]
  %42 = phi i32 [ %15, %8 ], [ %32, %31 ]
  %43 = phi i32 [ %14, %8 ], [ %33, %31 ]
  %44 = phi i32 [ %13, %8 ], [ %34, %31 ]
  %45 = phi i32 [ %11, %8 ], [ %35, %31 ]
  %46 = phi i32 [ %10, %8 ], [ %36, %31 ]
  %47 = add nuw nsw i32 %12, 1
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %8, label %49, !llvm.loop !11

49:                                               ; preds = %40, %0
  %50 = phi i32 [ undef, %0 ], [ %42, %40 ]
  %51 = phi i32 [ undef, %0 ], [ %43, %40 ]
  %52 = phi i32 [ undef, %0 ], [ %44, %40 ]
  %53 = phi i32 [ undef, %0 ], [ %45, %40 ]
  %54 = xor i32 %53, -1
  %55 = add i32 %51, %54
  %56 = xor i32 %50, -1
  %57 = add i32 %52, %56
  %58 = mul nsw i32 %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
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
