; ModuleID = 'source-C-CXX/29/2196.c'
source_filename = "source-C-CXX/29/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %30, label %6

6:                                                ; preds = %0, %26
  %7 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  %11 = urem i32 %8, 10
  %12 = icmp eq i32 %11, 7
  %13 = or i1 %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %16, %14 ], [ %8, %6 ]
  %16 = udiv i32 %15, 10
  %17 = icmp ult i32 %15, 10
  %18 = urem i32 %16, 10
  %19 = icmp eq i32 %18, 7
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = icmp ult i32 %15, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = mul nsw i32 %8, %8
  %25 = add nsw i32 %7, %24
  br label %26

26:                                               ; preds = %23, %21, %6
  %27 = phi i32 [ %7, %6 ], [ %25, %23 ], [ %7, %21 ]
  %28 = add nuw i32 %8, 1
  %29 = icmp eq i32 %8, %4
  br i1 %29, label %30, label %6, !llvm.loop !11

30:                                               ; preds = %26, %0
  %31 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
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
