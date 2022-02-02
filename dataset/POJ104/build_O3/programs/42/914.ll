; ModuleID = 'source-C-CXX/42/914.c'
source_filename = "source-C-CXX/42/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3 3\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 6
  br i1 %7, label %48, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %48

10:                                               ; preds = %6, %42
  %11 = phi i32 [ %43, %42 ], [ %4, %6 ]
  %12 = phi i32 [ %44, %42 ], [ 1, %6 ]
  %13 = shl nuw nsw i32 %12, 1
  %14 = or i32 %13, 1
  %15 = sub nsw i32 %11, %14
  %16 = icmp ult i32 %14, 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %21, %17 ], [ 2, %10 ]
  %19 = urem i32 %14, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  %22 = mul nsw i32 %21, %21
  %23 = icmp ugt i32 %22, %14
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = xor i1 %20, true
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i1 [ true, %10 ], [ %26, %25 ]
  %29 = icmp slt i32 %15, 4
  br i1 %29, label %38, label %33

30:                                               ; preds = %33
  %31 = mul nsw i32 %37, %37
  %32 = icmp sgt i32 %31, %15
  br i1 %32, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %37, %30 ], [ 2, %27 ]
  %35 = srem i32 %15, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %42, label %30

38:                                               ; preds = %30, %27
  br i1 %28, label %39, label %42

39:                                               ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %15)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %39, %38
  %43 = phi i32 [ %41, %39 ], [ %11, %38 ], [ %11, %33 ]
  %44 = add nuw nsw i32 %12, 1
  %45 = shl nsw i32 %44, 2
  %46 = or i32 %45, 2
  %47 = icmp sgt i32 %46, %43
  br i1 %47, label %48, label %10, !llvm.loop !12

48:                                               ; preds = %42, %6, %8
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
