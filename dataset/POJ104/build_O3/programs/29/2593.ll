; ModuleID = 'source-C-CXX/29/2593.c'
source_filename = "source-C-CXX/29/2593.c"
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
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 99
  br i1 %6, label %7, label %24

7:                                                ; preds = %0, %19
  %8 = phi i32 [ %21, %19 ], [ %5, %0 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %8, %19 ], [ %4, %0 ]
  %11 = freeze i32 %10
  %12 = trunc i32 %11 to i8
  %13 = urem i8 %12, 7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  switch i32 %11, label %16 [
    i32 97, label %19
    i32 87, label %19
    i32 79, label %19
    i32 78, label %19
    i32 77, label %19
    i32 76, label %19
    i32 75, label %19
    i32 74, label %19
    i32 73, label %19
    i32 72, label %19
    i32 71, label %19
    i32 70, label %19
    i32 67, label %19
    i32 57, label %19
    i32 47, label %19
    i32 37, label %19
    i32 27, label %19
    i32 17, label %19
    i32 7, label %19
  ]

16:                                               ; preds = %15
  %17 = mul nuw nsw i32 %11, %11
  %18 = add nsw i32 %17, %9
  br label %19

19:                                               ; preds = %7, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %16
  %20 = phi i32 [ %18, %16 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ], [ %9, %7 ]
  %21 = add i32 %8, -1
  %22 = icmp ult i32 %21, 99
  br i1 %22, label %7, label %23, !llvm.loop !9

23:                                               ; preds = %19
  store i32 %8, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %0
  %25 = phi i32 [ %20, %23 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
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
