; ModuleID = 'source-C-CXX/0/2210.c'
source_filename = "source-C-CXX/0/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fenjie(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = icmp ne i32 %0, %1
  %6 = icmp sgt i32 %0, 2
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = add i32 %0, -2
  %13 = and i32 %12, -2
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %14 ]
  %16 = phi i32 [ 2, %11 ], [ %25, %14 ]
  %17 = phi i32 [ %13, %11 ], [ %26, %14 ]
  %18 = srem i32 %0, %16
  %19 = icmp eq i32 %18, 0
  %20 = or i32 %16, 1
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i1 true, i1 %19
  %24 = select i1 %23, i32 1, i32 %15
  %25 = add nuw nsw i32 %16, 2
  %26 = add i32 %17, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !5

28:                                               ; preds = %14, %8
  %29 = phi i32 [ undef, %8 ], [ %24, %14 ]
  %30 = phi i32 [ 0, %8 ], [ %24, %14 ]
  %31 = phi i32 [ 2, %8 ], [ %25, %14 ]
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = srem i32 %0, %31
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 %30
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %29, %28 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37, %49
  %41 = phi i32 [ %50, %49 ], [ 0, %37 ]
  %42 = phi i32 [ %51, %49 ], [ %1, %37 ]
  %43 = srem i32 %0, %42
  %44 = sdiv i32 %0, %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = tail call i32 @fenjie(i32 %44, i32 %42)
  %48 = add nsw i32 %47, %41
  br label %49

49:                                               ; preds = %40, %46
  %50 = phi i32 [ %48, %46 ], [ %41, %40 ]
  %51 = add i32 %42, 1
  %52 = icmp eq i32 %42, %0
  br i1 %52, label %53, label %40, !llvm.loop !7

53:                                               ; preds = %49
  %54 = add nsw i32 %50, 1
  br label %55

55:                                               ; preds = %37, %4, %2, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %2 ], [ 1, %4 ], [ 1, %37 ]
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = call i32 @fenjie(i32 %11, i32 2)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
