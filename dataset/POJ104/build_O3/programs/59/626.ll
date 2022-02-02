; ModuleID = 'source-C-CXX/59/626.c'
source_filename = "source-C-CXX/59/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %12, label %6

3:                                                ; preds = %6
  %4 = add nuw i32 %7, 1
  %5 = icmp eq i32 %7, %0
  br i1 %5, label %12, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %4, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %7, %0
  %11 = or i1 %10, %9
  br i1 %11, label %3, label %12

12:                                               ; preds = %6, %3, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %37

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %33, %32 ], [ %4, %0 ]
  %10 = phi i32 [ %34, %32 ], [ 2, %0 ]
  br label %13

11:                                               ; preds = %13
  %12 = add nuw i32 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !5

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 2, %8 ]
  %15 = urem i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %14, %10
  %18 = or i1 %17, %16
  br i1 %18, label %11, label %32

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %10, 2
  br label %23

21:                                               ; preds = %23
  %22 = add nuw i32 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !5

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %22, %21 ], [ 2, %19 ]
  %25 = srem i32 %20, %24
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %24, %20
  %28 = or i1 %27, %26
  br i1 %28, label %21, label %32

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %20)
  %31 = load i32, i32* %1, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %13, %23, %29
  %33 = phi i32 [ %31, %29 ], [ %9, %23 ], [ %9, %13 ]
  %34 = add nuw nsw i32 %10, 1
  %35 = add nsw i32 %33, -2
  %36 = icmp slt i32 %10, %35
  br i1 %36, label %8, label %37, !llvm.loop !11

37:                                               ; preds = %32, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
