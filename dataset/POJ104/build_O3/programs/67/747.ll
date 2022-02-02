; ModuleID = 'source-C-CXX/67/747.c'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %8 = phi i32 [ %41, %39 ], [ 6, %0 ]
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -3
  br label %30

12:                                               ; preds = %6, %35
  %13 = phi i32 [ %36, %35 ], [ 3, %6 ]
  %14 = sub nsw i32 %8, %13
  br label %18

15:                                               ; preds = %24
  %16 = mul nsw i32 %29, %29
  %17 = icmp ugt i32 %16, %8
  br i1 %17, label %30, label %18, !llvm.loop !9

18:                                               ; preds = %12, %15
  %19 = phi i32 [ 3, %12 ], [ %29, %15 ]
  %20 = urem i32 %13, %19
  %21 = icmp eq i32 %20, 0
  %22 = icmp ugt i32 %13, %19
  %23 = and i1 %22, %21
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = srem i32 %14, %19
  %26 = icmp eq i32 %25, 0
  %27 = icmp sgt i32 %14, %19
  %28 = and i1 %27, %26
  %29 = add nuw nsw i32 %19, 2
  br i1 %28, label %35, label %15

30:                                               ; preds = %15, %10
  %31 = phi i32 [ %11, %10 ], [ %14, %15 ]
  %32 = phi i32 [ 3, %10 ], [ %13, %15 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %32, i32 %31)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

35:                                               ; preds = %24, %18
  %36 = add nuw nsw i32 %13, 2
  %37 = shl nuw nsw i32 %36, 1
  %38 = icmp ugt i32 %37, %8
  br i1 %38, label %39, label %12, !llvm.loop !11

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %34, %30 ], [ %7, %35 ]
  %41 = add nuw nsw i32 %8, 2
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %6, !llvm.loop !12

43:                                               ; preds = %39, %0
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
