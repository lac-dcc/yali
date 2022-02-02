; ModuleID = 'source-C-CXX/14/573.c'
source_filename = "source-C-CXX/14/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %50, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %42, %41 ], [ %6, %0 ]
  %10 = phi i32 [ %47, %41 ], [ 0, %0 ]
  %11 = phi i32 [ %46, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %48, %41 ], [ 1, %0 ]
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %8, %32
  %18 = phi i32 [ %37, %32 ], [ %10, %8 ]
  %19 = phi i32 [ %36, %32 ], [ %11, %8 ]
  %20 = phi i32 [ %35, %32 ], [ %12, %8 ]
  %21 = phi i32 [ %34, %32 ], [ %13, %8 ]
  %22 = phi i32 [ %33, %32 ], [ %14, %8 ]
  %23 = phi i32 [ %38, %32 ], [ 1, %8 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %18, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = select i1 %26, i32 %15, i32 %20
  %31 = select i1 %26, i32 %23, i32 %19
  br label %32

32:                                               ; preds = %29, %17
  %33 = phi i32 [ %15, %17 ], [ %22, %29 ]
  %34 = phi i32 [ %23, %17 ], [ %21, %29 ]
  %35 = phi i32 [ %20, %17 ], [ %30, %29 ]
  %36 = phi i32 [ %19, %17 ], [ %31, %29 ]
  %37 = phi i32 [ 1, %17 ], [ %18, %29 ]
  %38 = add nuw nsw i32 %23, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %23, %39
  br i1 %40, label %17, label %41, !llvm.loop !9

41:                                               ; preds = %32, %8
  %42 = phi i32 [ %9, %8 ], [ %39, %32 ]
  %43 = phi i32 [ %14, %8 ], [ %33, %32 ]
  %44 = phi i32 [ %13, %8 ], [ %34, %32 ]
  %45 = phi i32 [ %12, %8 ], [ %35, %32 ]
  %46 = phi i32 [ %11, %8 ], [ %36, %32 ]
  %47 = phi i32 [ %10, %8 ], [ %37, %32 ]
  %48 = add nuw nsw i32 %15, 1
  %49 = icmp slt i32 %15, %42
  br i1 %49, label %8, label %50, !llvm.loop !11

50:                                               ; preds = %41, %0
  %51 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %52 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %53 = phi i32 [ 0, %0 ], [ %45, %41 ]
  %54 = phi i32 [ 0, %0 ], [ %46, %41 ]
  %55 = xor i32 %51, -1
  %56 = add i32 %53, %55
  %57 = xor i32 %52, -1
  %58 = add i32 %54, %57
  %59 = mul nsw i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
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
