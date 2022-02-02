; ModuleID = 'source-C-CXX/59/712.c'
source_filename = "source-C-CXX/59/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %45

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %42, %37 ], [ 5, %0 ]
  %8 = phi i32 [ %12, %37 ], [ 3, %0 ]
  %9 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %10 = add nsw i32 %8, -1
  %11 = add nuw nsw i32 %8, 2
  %12 = add nuw nsw i32 %8, 1
  br label %13

13:                                               ; preds = %6, %33
  %14 = phi i32 [ %34, %33 ], [ %9, %6 ]
  %15 = phi i32 [ %35, %33 ], [ 2, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, %10
  br i1 %19, label %20, label %33

20:                                               ; preds = %18, %29
  %21 = phi i32 [ %30, %29 ], [ %14, %18 ]
  %22 = phi i32 [ %31, %29 ], [ 2, %18 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %22, %12
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11)
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ 1, %27 ], [ %21, %25 ]
  %31 = add nuw i32 %22, 1
  %32 = icmp eq i32 %31, %7
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %20, %29, %18
  %34 = phi i32 [ %14, %18 ], [ %30, %29 ], [ %21, %20 ]
  %35 = add nuw nsw i32 %15, 1
  %36 = icmp eq i32 %35, %8
  br i1 %36, label %37, label %13, !llvm.loop !11

37:                                               ; preds = %13, %33
  %38 = phi i32 [ %14, %13 ], [ %34, %33 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %12, %40
  %42 = add nuw i32 %7, 1
  br i1 %41, label %6, label %43, !llvm.loop !12

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %0, %43
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
