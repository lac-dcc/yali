; ModuleID = 'source-C-CXX/43/1342.c'
source_filename = "source-C-CXX/43/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %37
  %4 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = urem i32 %9, 10
  %11 = icmp slt i32 %6, -9
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %18, %12 ], [ %10, %8 ]
  %14 = phi i32 [ %15, %12 ], [ %9, %8 ]
  %15 = udiv i32 %14, 10
  %16 = mul nsw i32 %13, 10
  %17 = urem i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = icmp ugt i32 %14, 99
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %10, %8 ], [ %18, %12 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %37

23:                                               ; preds = %3
  %24 = urem i32 %6, 10
  %25 = icmp sgt i32 %6, 9
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %32, %26 ], [ %24, %23 ]
  %28 = phi i32 [ %29, %26 ], [ %6, %23 ]
  %29 = udiv i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = urem i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = icmp ugt i32 %28, 99
  br i1 %33, label %26, label %34

34:                                               ; preds = %26, %23
  %35 = phi i32 [ %24, %23 ], [ %32, %26 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %20, %34
  %38 = add nuw nsw i32 %4, 1
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %3, !llvm.loop !9

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = mul nsw i32 %1, 10
  %4 = srem i32 %0, 10
  %5 = add nsw i32 %3, %4
  %6 = icmp sgt i32 %0, 9
  br i1 %6, label %7, label %15

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %10, %7 ], [ %0, %2 ]
  %10 = udiv i32 %9, 10
  %11 = mul nsw i32 %8, 10
  %12 = urem i32 %10, 10
  %13 = add nsw i32 %11, %12
  %14 = icmp ugt i32 %9, 99
  br i1 %14, label %7, label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ %5, %2 ], [ %13, %7 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
