; ModuleID = 'source-C-CXX/14/1120.c'
source_filename = "source-C-CXX/14/1120.c"
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
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %6, %0 ]
  %10 = phi i32 [ %35, %28 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %28 ], [ undef, %0 ]
  %13 = phi i32 [ %32, %28 ], [ undef, %0 ]
  %14 = phi i32 [ %31, %28 ], [ undef, %0 ]
  %15 = phi i32 [ %30, %28 ], [ undef, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %37, label %28

17:                                               ; preds = %28, %0
  %18 = phi i32 [ undef, %0 ], [ %30, %28 ]
  %19 = phi i32 [ undef, %0 ], [ %31, %28 ]
  %20 = phi i32 [ undef, %0 ], [ %32, %28 ]
  %21 = phi i32 [ undef, %0 ], [ %33, %28 ]
  %22 = xor i32 %18, -1
  %23 = add i32 %20, %22
  %24 = xor i32 %19, -1
  %25 = add i32 %21, %24
  %26 = mul nsw i32 %25, %23
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %51, %8
  %29 = phi i32 [ %9, %8 ], [ %58, %51 ]
  %30 = phi i32 [ %15, %8 ], [ %52, %51 ]
  %31 = phi i32 [ %14, %8 ], [ %53, %51 ]
  %32 = phi i32 [ %13, %8 ], [ %54, %51 ]
  %33 = phi i32 [ %12, %8 ], [ %55, %51 ]
  %34 = phi i32 [ %11, %8 ], [ %56, %51 ]
  %35 = add nuw nsw i32 %10, 1
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %8, label %17, !llvm.loop !9

37:                                               ; preds = %8, %51
  %38 = phi i32 [ %57, %51 ], [ 0, %8 ]
  %39 = phi i32 [ %56, %51 ], [ %11, %8 ]
  %40 = phi i32 [ %55, %51 ], [ %12, %8 ]
  %41 = phi i32 [ %54, %51 ], [ %13, %8 ]
  %42 = phi i32 [ %53, %51 ], [ %14, %8 ]
  %43 = phi i32 [ %52, %51 ], [ %15, %8 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = icmp eq i32 %39, 0
  %49 = select i1 %48, i32 %10, i32 %43
  %50 = select i1 %48, i32 %38, i32 %42
  br label %51

51:                                               ; preds = %37, %47
  %52 = phi i32 [ %49, %47 ], [ %43, %37 ]
  %53 = phi i32 [ %50, %47 ], [ %42, %37 ]
  %54 = phi i32 [ %10, %47 ], [ %41, %37 ]
  %55 = phi i32 [ %38, %47 ], [ %40, %37 ]
  %56 = phi i32 [ 1, %47 ], [ %39, %37 ]
  %57 = add nuw nsw i32 %38, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %37, label %28, !llvm.loop !12
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
