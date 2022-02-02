; ModuleID = 'source-C-CXX/29/76.c'
source_filename = "source-C-CXX/29/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %30
  %7 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %8 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %9 = add nsw i32 %8, -700
  %10 = icmp ult i32 %9, 100
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = udiv i32 %8, 10
  %13 = urem i32 %12, 10
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = urem i32 %8, 7
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %8, 7
  %19 = or i1 %18, %17
  %20 = add nsw i32 %8, -70
  %21 = icmp ult i32 %20, 10
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = mul i32 %12, -10
  %25 = add i32 %24, %8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = mul nsw i32 %8, %8
  %29 = add nsw i32 %7, %28
  br label %30

30:                                               ; preds = %6, %11, %15, %23, %27
  %31 = phi i32 [ %29, %27 ], [ %7, %23 ], [ %7, %15 ], [ %7, %11 ], [ %7, %6 ]
  %32 = add nuw i32 %8, 1
  %33 = icmp eq i32 %8, %4
  br i1 %33, label %34, label %6, !llvm.loop !9

34:                                               ; preds = %30, %0
  %35 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
