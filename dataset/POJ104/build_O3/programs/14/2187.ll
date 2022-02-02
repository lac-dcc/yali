; ModuleID = 'source-C-CXX/14/2187.c'
source_filename = "source-C-CXX/14/2187.c"
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
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %6, %0 ]
  %10 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %51, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %45 ], [ 0, %0 ]
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %8, %36
  %16 = phi i32 [ %38, %36 ], [ %10, %8 ]
  %17 = phi i32 [ %37, %36 ], [ %11, %8 ]
  %18 = phi i32 [ %41, %36 ], [ %12, %8 ]
  %19 = phi i32 [ %42, %36 ], [ 0, %8 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 255
  %23 = icmp eq i32 %17, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %36, label %25

25:                                               ; preds = %15
  %26 = icmp eq i32 %21, 0
  %27 = icmp eq i32 %17, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %16, 1
  br label %36

31:                                               ; preds = %25
  %32 = select i1 %26, i1 %23, i1 false
  %33 = select i1 %32, i32 1, i32 %17
  %34 = zext i1 %32 to i32
  %35 = add nsw i32 %16, %34
  br label %36

36:                                               ; preds = %31, %15, %29
  %37 = phi i32 [ 1, %29 ], [ 2, %15 ], [ %33, %31 ]
  %38 = phi i32 [ %30, %29 ], [ %16, %15 ], [ %35, %31 ]
  %39 = icmp eq i32 %21, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %18, %40
  %42 = add nuw nsw i32 %19, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %15, label %45, !llvm.loop !9

45:                                               ; preds = %36, %8
  %46 = phi i32 [ %9, %8 ], [ %43, %36 ]
  %47 = phi i32 [ %12, %8 ], [ %41, %36 ]
  %48 = phi i32 [ %11, %8 ], [ %37, %36 ]
  %49 = phi i32 [ %10, %8 ], [ %38, %36 ]
  %50 = icmp eq i32 %48, 1
  %51 = select i1 %50, i32 2, i32 %48
  %52 = add nuw nsw i32 %13, 1
  %53 = icmp slt i32 %52, %46
  br i1 %53, label %8, label %54, !llvm.loop !11

54:                                               ; preds = %45, %0
  %55 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %56 = phi i32 [ 0, %0 ], [ %49, %45 ]
  %57 = mul i32 %56, -2
  %58 = add i32 %57, %55
  %59 = sdiv i32 %58, 2
  %60 = add nsw i32 %56, -2
  %61 = mul nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
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
