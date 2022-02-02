; ModuleID = 'source-C-CXX/78/4083.c'
source_filename = "source-C-CXX/78/4083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %49
  %6 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %54, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %10, 2
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = add i32 %10, -1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %10, 2
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %33, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = srem i32 %8, %24
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %24
  %30 = or i32 %24, 1
  %31 = srem i32 %8, %30
  %32 = add nsw i32 %31, %29
  %33 = srem i32 %32, %30
  %34 = add nuw i32 %24, 2
  %35 = add i32 %26, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %23, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %23 ]
  %39 = phi i32 [ 2, %17 ], [ %34, %23 ]
  %40 = phi i32 [ 0, %17 ], [ %33, %23 ]
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = srem i32 %8, %39
  %44 = add nsw i32 %43, %40
  %45 = srem i32 %44, %39
  br label %46

46:                                               ; preds = %42, %37, %15
  %47 = phi i32 [ 0, %15 ], [ %38, %37 ], [ %45, %42 ]
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %13, %46
  %50 = phi i32 [ %48, %46 ], [ 1, %13 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i32 %6, 1
  %53 = icmp eq i32 %52, 20000
  br i1 %53, label %54, label %5, !llvm.loop !11

54:                                               ; preds = %5, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
