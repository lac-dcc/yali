; ModuleID = 'source-C-CXX/59/1601.c'
source_filename = "source-C-CXX/59/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %26, %25 ], [ %4, %0 ]
  %8 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %25 ], [ 2, %0 ]
  %10 = phi i32 [ %29, %25 ], [ 3, %0 ]
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %17, %10
  br i1 %12, label %18, label %13, !llvm.loop !9

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %17, %11 ], [ 2, %6 ]
  %15 = urem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %25, label %11

18:                                               ; preds = %11
  %19 = sub nsw i32 %10, %9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  %23 = add nsw i32 %8, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %18, %21
  %26 = phi i32 [ %24, %21 ], [ %7, %18 ], [ %7, %13 ]
  %27 = phi i32 [ %10, %21 ], [ %10, %18 ], [ %9, %13 ]
  %28 = phi i32 [ %23, %21 ], [ %8, %18 ], [ %8, %13 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp slt i32 %10, %26
  br i1 %30, label %6, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %0, %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %31
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
!11 = distinct !{!11, !10}
