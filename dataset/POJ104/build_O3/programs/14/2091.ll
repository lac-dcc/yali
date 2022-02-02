; ModuleID = 'source-C-CXX/14/2091.c'
source_filename = "source-C-CXX/14/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %46, label %8

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %39, %38 ], [ %6, %0 ]
  %10 = phi i64 [ %44, %38 ], [ 1, %0 ]
  %11 = phi i32 [ %42, %38 ], [ 1, %0 ]
  %12 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %14 = icmp slt i32 %9, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %34, %15 ], [ 1, %8 ]
  %17 = phi i32 [ %33, %15 ], [ %11, %8 ]
  %18 = phi i32 [ %29, %15 ], [ %12, %8 ]
  %19 = phi i32 [ %26, %15 ], [ %13, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %17, 1
  %25 = zext i1 %23 to i32
  %26 = add nsw i32 %19, %25
  %27 = select i1 %23, i1 %24, i1 false
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %18, %28
  %30 = icmp sgt i32 %26, 0
  %31 = icmp eq i32 %22, 255
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, i32 0, i32 %17
  %34 = add nuw nsw i64 %16, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %15, label %38, !llvm.loop !9

38:                                               ; preds = %15, %8
  %39 = phi i32 [ %9, %8 ], [ %35, %15 ]
  %40 = phi i32 [ %13, %8 ], [ %26, %15 ]
  %41 = phi i32 [ %12, %8 ], [ %29, %15 ]
  %42 = phi i32 [ %11, %8 ], [ %33, %15 ]
  %43 = sext i32 %39 to i64
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp slt i64 %10, %43
  br i1 %45, label %8, label %46, !llvm.loop !11

46:                                               ; preds = %38, %0
  %47 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %48 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %49 = sdiv i32 %47, 2
  %50 = sub nsw i32 %49, %48
  %51 = add nsw i32 %48, -2
  %52 = mul nsw i32 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
