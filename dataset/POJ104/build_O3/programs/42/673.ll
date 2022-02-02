; ModuleID = 'source-C-CXX/42/673.c'
source_filename = "source-C-CXX/42/673.c"
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
  br i1 %5, label %38, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %34, %33 ], [ %4, %0 ]
  %8 = phi i32 [ %35, %33 ], [ 3, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %8, 5
  br i1 %11, label %19, label %14

12:                                               ; preds = %14
  %13 = icmp ugt i32 %18, %10
  br i1 %13, label %19, label %14, !llvm.loop !9

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %18, %12 ], [ 3, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %33, label %12

19:                                               ; preds = %12, %6
  %20 = sub nsw i32 %7, %8
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %20, 6
  br i1 %22, label %30, label %25

23:                                               ; preds = %25
  %24 = icmp sgt i32 %29, %21
  br i1 %24, label %30, label %25, !llvm.loop !11

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %29, %23 ], [ 3, %19 ]
  %27 = srem i32 %20, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %33, label %23

30:                                               ; preds = %23, %19
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %20)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %14, %25, %30
  %34 = phi i32 [ %32, %30 ], [ %7, %25 ], [ %7, %14 ]
  %35 = add nuw nsw i32 %8, 2
  %36 = sdiv i32 %34, 2
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %6, !llvm.loop !12

38:                                               ; preds = %33, %0
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
