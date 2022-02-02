; ModuleID = 'source-C-CXX/14/2128.c'
source_filename = "source-C-CXX/14/2128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 255, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %6, %0 ]
  %10 = phi i32 [ %44, %39 ], [ -1, %0 ]
  %11 = phi i32 [ %43, %39 ], [ -1, %0 ]
  %12 = phi i32 [ %42, %39 ], [ -1, %0 ]
  %13 = phi i32 [ %41, %39 ], [ -1, %0 ]
  %14 = phi i32 [ %45, %39 ], [ 0, %0 ]
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %8, %31
  %17 = phi i32 [ %35, %31 ], [ %10, %8 ]
  %18 = phi i32 [ %34, %31 ], [ %11, %8 ]
  %19 = phi i32 [ %33, %31 ], [ %12, %8 ]
  %20 = phi i32 [ %32, %31 ], [ %13, %8 ]
  %21 = phi i32 [ %36, %31 ], [ 0, %8 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp slt i32 %20, 0
  %27 = select i1 %26, i32 %14, i32 %20
  %28 = select i1 %26, i32 %21, i32 %19
  %29 = icmp sgt i32 %21, %17
  %30 = select i1 %29, i32 %21, i32 %17
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i32 [ %20, %16 ], [ %27, %25 ]
  %33 = phi i32 [ %19, %16 ], [ %28, %25 ]
  %34 = phi i32 [ %18, %16 ], [ %14, %25 ]
  %35 = phi i32 [ %17, %16 ], [ %30, %25 ]
  %36 = add nuw nsw i32 %21, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %39, !llvm.loop !9

39:                                               ; preds = %31, %8
  %40 = phi i32 [ %9, %8 ], [ %37, %31 ]
  %41 = phi i32 [ %13, %8 ], [ %32, %31 ]
  %42 = phi i32 [ %12, %8 ], [ %33, %31 ]
  %43 = phi i32 [ %11, %8 ], [ %34, %31 ]
  %44 = phi i32 [ %10, %8 ], [ %35, %31 ]
  %45 = add nuw nsw i32 %14, 1
  %46 = icmp slt i32 %45, %40
  br i1 %46, label %8, label %47, !llvm.loop !11

47:                                               ; preds = %39, %0
  %48 = phi i32 [ -1, %0 ], [ %41, %39 ]
  %49 = phi i32 [ -1, %0 ], [ %42, %39 ]
  %50 = phi i32 [ -1, %0 ], [ %43, %39 ]
  %51 = phi i32 [ -1, %0 ], [ %44, %39 ]
  %52 = xor i32 %48, -1
  %53 = add i32 %50, %52
  %54 = xor i32 %49, -1
  %55 = add i32 %51, %54
  %56 = mul nsw i32 %55, %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
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
