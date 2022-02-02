; ModuleID = 'source-C-CXX/29/2081.c'
source_filename = "source-C-CXX/29/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 14, i32 30, i32 55, i32 91], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.main, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %35, %9, %0
  %14 = phi i32 [ 0, %0 ], [ %12, %9 ], [ %36, %35 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

16:                                               ; preds = %6, %35
  %17 = phi i32 [ %37, %35 ], [ 7, %6 ]
  %18 = phi i32 [ %36, %35 ], [ 91, %6 ]
  %19 = urem i32 %17, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = icmp ugt i32 %17, 10
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = add nsw i32 %17, -7
  %25 = urem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i32 %17, 70
  %29 = urem i32 %17, 70
  %30 = icmp ult i32 %29, 10
  %31 = and i1 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %21, %27
  %33 = mul nsw i32 %17, %17
  %34 = add nsw i32 %33, %18
  br label %35

35:                                               ; preds = %27, %16, %23, %32
  %36 = phi i32 [ %18, %16 ], [ %18, %23 ], [ %34, %32 ], [ %18, %27 ]
  %37 = add nuw i32 %17, 1
  %38 = icmp eq i32 %17, %4
  br i1 %38, label %13, label %16, !llvm.loop !9
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
!11 = !{!"llvm.loop.peeled.count", i32 6}
