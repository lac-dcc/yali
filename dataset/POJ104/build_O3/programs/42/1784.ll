; ModuleID = 'source-C-CXX/42/1784.c'
source_filename = "source-C-CXX/42/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %42 ], [ -3, %0 ]
  %9 = phi i32 [ %44, %42 ], [ 3, %0 ]
  %10 = sub nsw i32 %7, %9
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %16
  %14 = phi i32 [ %19, %16 ], [ 3, %6 ]
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %20, label %16, !llvm.loop !9

16:                                               ; preds = %13
  %17 = urem i32 %9, %14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %16, %13
  %21 = icmp ult i32 %14, %9
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i1 [ true, %6 ], [ %21, %20 ]
  %24 = icmp sgt i32 %10, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = add i32 %7, %8
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i32 %33, %26
  br i1 %28, label %34, label %29, !llvm.loop !11

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %33, %27 ], [ 2, %25 ]
  %31 = srem i32 %10, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 1
  br i1 %32, label %42, label %27

34:                                               ; preds = %27
  %35 = icmp slt i32 %33, %10
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i1 [ false, %22 ], [ %35, %34 ]
  %38 = select i1 %23, i1 true, i1 %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %29, %36, %39
  %43 = phi i32 [ %7, %36 ], [ %41, %39 ], [ %7, %29 ]
  %44 = add nuw nsw i32 %9, 2
  %45 = sdiv i32 %43, 2
  %46 = icmp sgt i32 %44, %45
  %47 = add nsw i32 %8, -2
  br i1 %46, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %42, %0
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
