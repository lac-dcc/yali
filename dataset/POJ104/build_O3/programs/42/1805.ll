; ModuleID = 'source-C-CXX/42/1805.c'
source_filename = "source-C-CXX/42/1805.c"
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
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %39 ], [ -3, %0 ]
  %9 = phi i32 [ %41, %39 ], [ 3, %0 ]
  %10 = sub nsw i32 %7, %9
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ 2, %6 ], [ %16, %15 ]
  %13 = urem i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11, %15
  %19 = phi i32 [ %12, %11 ], [ %9, %15 ]
  %20 = add nsw i32 %10, -1
  %21 = icmp sgt i32 %10, 2
  %22 = icmp eq i32 %19, %9
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = add i32 %7, %8
  br label %26

26:                                               ; preds = %24, %34
  %27 = phi i32 [ %35, %34 ], [ 2, %24 ]
  %28 = srem i32 %10, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  br label %34

34:                                               ; preds = %30, %32
  %35 = add nuw nsw i32 %27, 1
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %37, label %26, !llvm.loop !11

37:                                               ; preds = %34, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %7, %18 ]
  %41 = add nuw nsw i32 %9, 2
  %42 = sdiv i32 %40, 2
  %43 = icmp sgt i32 %41, %42
  %44 = add nsw i32 %8, -2
  br i1 %43, label %45, label %6, !llvm.loop !12

45:                                               ; preds = %39, %0
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
