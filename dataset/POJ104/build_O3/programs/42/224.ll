; ModuleID = 'source-C-CXX/42/224.c'
source_filename = "source-C-CXX/42/224.c"
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
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %40 ], [ -2, %0 ]
  %9 = phi i32 [ %45, %40 ], [ 4, %0 ]
  %10 = phi i32 [ %42, %40 ], [ 3, %0 ]
  br label %11

11:                                               ; preds = %48, %6
  %12 = phi i32 [ 2, %6 ], [ %49, %48 ]
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = or i32 %12, 1
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = sub nsw i32 %7, %10
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = add i32 %7, %8
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %29 = srem i32 %23, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %28, 1
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %31, %27, %22
  %35 = phi i32 [ 2, %22 ], [ %28, %27 ], [ %26, %31 ]
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %23)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %48, %34, %37, %19
  %41 = phi i32 [ %7, %34 ], [ %39, %37 ], [ %7, %19 ], [ %7, %48 ]
  %42 = add nuw nsw i32 %10, 2
  %43 = sdiv i32 %41, 2
  %44 = icmp sgt i32 %42, %43
  %45 = add nuw nsw i32 %9, 2
  %46 = add nsw i32 %8, -2
  br i1 %44, label %47, label %6, !llvm.loop !11

47:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

48:                                               ; preds = %15
  %49 = add nuw nsw i32 %12, 2
  %50 = icmp eq i32 %49, %9
  br i1 %50, label %40, label %11, !llvm.loop !12
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
