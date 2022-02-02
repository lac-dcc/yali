; ModuleID = 'source-C-CXX/15/207.c'
source_filename = "source-C-CXX/15/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %35

6:                                                ; preds = %8
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %24, label %20

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %11 = phi i32 [ %14, %8 ], [ %4, %0 ]
  %12 = add nuw nsw i32 %9, 1
  %13 = urem i32 %11, 10
  %14 = udiv i32 %11, 10
  %15 = mul nsw i32 %10, 10
  %16 = add nsw i32 %15, %13
  %17 = icmp ult i32 %11, 10
  br i1 %17, label %6, label %8, !llvm.loop !9

18:                                               ; preds = %24
  %19 = icmp ugt i32 %9, %25
  br i1 %19, label %20, label %35

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %27, %18 ], [ 0, %6 ]
  %22 = add nuw i32 %9, 2
  %23 = sub i32 %22, %21
  br label %30

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %27, %24 ], [ 0, %6 ]
  %26 = phi i32 [ %28, %24 ], [ %16, %6 ]
  %27 = add nuw nsw i32 %25, 1
  %28 = udiv i32 %26, 10
  %29 = icmp ult i32 %26, 10
  br i1 %29, label %18, label %24, !llvm.loop !11

30:                                               ; preds = %20, %30
  %31 = phi i32 [ %33, %30 ], [ 1, %20 ]
  %32 = call i32 @putchar(i32 48)
  %33 = add nuw i32 %31, 1
  %34 = icmp eq i32 %33, %23
  br i1 %34, label %35, label %30, !llvm.loop !12

35:                                               ; preds = %30, %0, %18
  %36 = phi i32 [ %16, %18 ], [ 0, %0 ], [ %16, %30 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
