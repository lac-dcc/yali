; ModuleID = 'source-C-CXX/42/1774.c'
source_filename = "source-C-CXX/42/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 3, %0 ]
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %6 ]
  %12 = phi i32 [ %16, %10 ], [ 3, %6 ]
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %11
  %16 = add nuw nsw i32 %12, 2
  %17 = mul nsw i32 %16, 3
  %18 = icmp ugt i32 %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %6, %19
  %22 = sub nsw i32 %7, %8
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %29, %24 ], [ 1, %21 ]
  %26 = phi i32 [ %30, %24 ], [ 3, %21 ]
  %27 = srem i32 %22, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %25
  %30 = add nuw nsw i32 %26, 2
  %31 = mul nsw i32 %30, 3
  %32 = icmp sgt i32 %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %21, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %22)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %19, %33, %35
  %39 = phi i32 [ %7, %19 ], [ %7, %33 ], [ %37, %35 ]
  %40 = add nuw nsw i32 %8, 2
  %41 = shl nuw nsw i32 %40, 1
  %42 = icmp sgt i32 %41, %39
  br i1 %42, label %43, label %6, !llvm.loop !12

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
