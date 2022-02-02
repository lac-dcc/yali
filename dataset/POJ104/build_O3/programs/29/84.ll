; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
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
  br i1 %5, label %35, label %6

6:                                                ; preds = %0, %30
  %7 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %8 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %9 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %10 = icmp ult i32 %7, 10
  %11 = icmp ne i32 %7, 7
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %7, %7
  %15 = add nsw i32 %14, %9
  br label %30

16:                                               ; preds = %6
  %17 = icmp ugt i32 %7, 9
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = urem i32 %7, 7
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %7, -70
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  %24 = urem i32 %7, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = mul nsw i32 %7, %7
  %29 = add nsw i32 %28, %8
  br label %30

30:                                               ; preds = %13, %18, %27, %16
  %31 = phi i32 [ %15, %13 ], [ %9, %27 ], [ %9, %18 ], [ %9, %16 ]
  %32 = phi i32 [ %8, %13 ], [ %29, %27 ], [ %8, %18 ], [ %8, %16 ]
  %33 = add nuw i32 %7, 1
  %34 = icmp eq i32 %7, %4
  br i1 %34, label %35, label %6, !llvm.loop !9

35:                                               ; preds = %30, %0
  %36 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %37 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %38 = add nsw i32 %37, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
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
