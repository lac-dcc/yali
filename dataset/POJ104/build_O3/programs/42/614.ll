; ModuleID = 'source-C-CXX/42/614.c'
source_filename = "source-C-CXX/42/614.c"
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %37, label %6

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %33, %32 ], [ %4, %0 ]
  %8 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = lshr i32 %8, 1
  %11 = icmp ult i32 %8, 6
  br i1 %11, label %14, label %17

12:                                               ; preds = %17
  %13 = icmp ugt i32 %21, %10
  br i1 %13, label %14, label %17, !llvm.loop !9

14:                                               ; preds = %12, %6
  %15 = sdiv i32 %9, 2
  %16 = icmp slt i32 %9, 6
  br i1 %16, label %29, label %24

17:                                               ; preds = %6, %12
  %18 = phi i32 [ %21, %12 ], [ 3, %6 ]
  %19 = urem i32 %8, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 2
  br i1 %20, label %32, label %12

22:                                               ; preds = %24
  %23 = icmp sgt i32 %28, %15
  br i1 %23, label %29, label %24, !llvm.loop !11

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %28, %22 ], [ 3, %14 ]
  %26 = srem i32 %9, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %32, label %22

29:                                               ; preds = %22, %14
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %17, %24, %29
  %33 = phi i32 [ %31, %29 ], [ %7, %24 ], [ %7, %17 ]
  %34 = add nuw nsw i32 %8, 2
  %35 = sdiv i32 %33, 2
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %6, !llvm.loop !12

37:                                               ; preds = %32, %0
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
