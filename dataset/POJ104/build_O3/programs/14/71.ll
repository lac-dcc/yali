; ModuleID = 'source-C-CXX/14/71.c'
source_filename = "source-C-CXX/14/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %50

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %6, %0 ]
  %10 = phi i32 [ %47, %42 ], [ 1000, %0 ]
  %11 = phi i32 [ %46, %42 ], [ 1000, %0 ]
  %12 = phi i32 [ %48, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %8, %34
  %17 = phi i32 [ %38, %34 ], [ %10, %8 ]
  %18 = phi i32 [ %37, %34 ], [ %11, %8 ]
  %19 = phi i32 [ %39, %34 ], [ 0, %8 ]
  %20 = phi i32 [ %36, %34 ], [ %13, %8 ]
  %21 = phi i32 [ %35, %34 ], [ %14, %8 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = icmp slt i32 %21, %12
  %27 = select i1 %26, i32 %12, i32 %21
  %28 = icmp slt i32 %20, %19
  %29 = select i1 %28, i32 %19, i32 %20
  %30 = icmp sgt i32 %18, %12
  %31 = select i1 %30, i32 %12, i32 %18
  %32 = icmp sgt i32 %17, %19
  %33 = select i1 %32, i32 %19, i32 %17
  br label %34

34:                                               ; preds = %25, %16
  %35 = phi i32 [ %21, %16 ], [ %27, %25 ]
  %36 = phi i32 [ %20, %16 ], [ %29, %25 ]
  %37 = phi i32 [ %18, %16 ], [ %31, %25 ]
  %38 = phi i32 [ %17, %16 ], [ %33, %25 ]
  %39 = add nuw nsw i32 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %16, label %42, !llvm.loop !9

42:                                               ; preds = %34, %8
  %43 = phi i32 [ %9, %8 ], [ %40, %34 ]
  %44 = phi i32 [ %14, %8 ], [ %35, %34 ]
  %45 = phi i32 [ %13, %8 ], [ %36, %34 ]
  %46 = phi i32 [ %11, %8 ], [ %37, %34 ]
  %47 = phi i32 [ %10, %8 ], [ %38, %34 ]
  %48 = add nuw nsw i32 %12, 1
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %8, label %50, !llvm.loop !11

50:                                               ; preds = %42, %0
  %51 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %52 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %53 = phi i32 [ 1000, %0 ], [ %46, %42 ]
  %54 = phi i32 [ 1000, %0 ], [ %47, %42 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %51, %55
  %57 = xor i32 %54, -1
  %58 = add i32 %52, %57
  %59 = mul nsw i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
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
