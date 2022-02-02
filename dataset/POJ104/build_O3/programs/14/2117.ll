; ModuleID = 'source-C-CXX/14/2117.c'
source_filename = "source-C-CXX/14/2117.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i32 [ %34, %30 ], [ 1, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %8 ]
  %16 = phi i32 [ %26, %14 ], [ %12, %8 ]
  %17 = phi i32 [ %20, %14 ], [ 255, %8 ]
  %18 = phi i32 [ %27, %14 ], [ 1, %8 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %15, %22
  %24 = icmp sgt i32 %17, %20
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %16, %25
  %27 = add nuw nsw i32 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %18, %28
  br i1 %29, label %14, label %30, !llvm.loop !9

30:                                               ; preds = %14, %8
  %31 = phi i32 [ %9, %8 ], [ %28, %14 ]
  %32 = phi i32 [ %12, %8 ], [ %26, %14 ]
  %33 = phi i32 [ %11, %8 ], [ %23, %14 ]
  %34 = add nuw nsw i32 %10, 1
  %35 = icmp slt i32 %10, %31
  br i1 %35, label %8, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %38 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %39 = add nsw i32 %37, 2
  %40 = sdiv i32 %39, 2
  %41 = mul nsw i32 %40, -2
  %42 = add i32 %38, 4
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %40, -2
  %46 = add nsw i32 %44, -2
  %47 = mul nsw i32 %46, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
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
