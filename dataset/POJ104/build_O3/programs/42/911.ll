; ModuleID = 'source-C-CXX/42/911.c'
source_filename = "source-C-CXX/42/911.c"
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
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = icmp ugt i32 %8, 3
  br i1 %9, label %10, label %20

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %6 ]
  %12 = phi i32 [ %16, %10 ], [ 3, %6 ]
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %11
  %16 = add nuw nsw i32 %12, 2
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %6, %18
  %21 = sub nsw i32 %7, %8
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %28, %23 ], [ 1, %20 ]
  %25 = phi i32 [ %29, %23 ], [ 3, %20 ]
  %26 = srem i32 %21, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 %24
  %29 = add nuw nsw i32 %25, 2
  %30 = icmp slt i32 %29, %21
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20, %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %18, %31, %33
  %37 = phi i32 [ %7, %18 ], [ %7, %31 ], [ %35, %33 ]
  %38 = add nuw nsw i32 %8, 2
  %39 = shl nuw nsw i32 %38, 1
  %40 = icmp sgt i32 %39, %37
  br i1 %40, label %41, label %6, !llvm.loop !12

41:                                               ; preds = %36, %0
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
