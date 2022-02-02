; ModuleID = 'source-C-CXX/42/1810.c'
source_filename = "source-C-CXX/42/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %49, %43 ], [ -2, %0 ]
  %9 = phi i32 [ %48, %43 ], [ 4, %0 ]
  %10 = phi i32 [ %45, %43 ], [ 3, %0 ]
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %16, %15 ], [ 2, %6 ]
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %9, %15 ], [ %12, %11 ]
  %20 = sub nsw i32 %7, %10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = add i32 %7, %8
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i32 [ %29, %28 ], [ 2, %22 ]
  %26 = srem i32 %20, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %23, %28 ], [ %25, %24 ]
  %33 = icmp eq i32 %10, %19
  %34 = icmp eq i32 %20, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %38 = call i32 @putchar(i32 32)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %18, %31, %36
  %44 = phi i32 [ %7, %31 ], [ %42, %36 ], [ %7, %18 ]
  %45 = add nuw nsw i32 %10, 1
  %46 = sdiv i32 %44, 2
  %47 = icmp slt i32 %10, %46
  %48 = add nuw nsw i32 %9, 1
  %49 = add nsw i32 %8, -1
  br i1 %47, label %6, label %50, !llvm.loop !12

50:                                               ; preds = %43, %0
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
