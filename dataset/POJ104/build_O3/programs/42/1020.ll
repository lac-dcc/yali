; ModuleID = 'source-C-CXX/42/1020.c'
source_filename = "source-C-CXX/42/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %49, %44 ], [ -2, %0 ]
  %9 = phi i32 [ %46, %44 ], [ 2, %0 ]
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i32 [ %20, %17 ], [ 3, %11 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %14
  %18 = urem i32 %9, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14, %17
  %22 = icmp ult i32 %15, %9
  br label %23

23:                                               ; preds = %21, %11, %6
  %24 = phi i1 [ false, %6 ], [ true, %11 ], [ %22, %21 ]
  %25 = sub nsw i32 %7, %9
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = add i32 %7, %8
  br label %31

29:                                               ; preds = %31
  %30 = icmp eq i32 %35, %28
  br i1 %30, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %35, %29 ], [ 2, %27 ]
  %33 = srem i32 %25, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %44, label %29

36:                                               ; preds = %29
  %37 = icmp slt i32 %35, %25
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i1 [ false, %23 ], [ %37, %36 ]
  %40 = select i1 %24, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %25)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %38, %41
  %45 = phi i32 [ %7, %38 ], [ %43, %41 ], [ %7, %31 ]
  %46 = add nuw nsw i32 %9, 1
  %47 = sdiv i32 %45, 2
  %48 = icmp slt i32 %9, %47
  %49 = add nsw i32 %8, -1
  br i1 %48, label %6, label %50, !llvm.loop !12

50:                                               ; preds = %44, %0
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
!12 = distinct !{!12, !10}
