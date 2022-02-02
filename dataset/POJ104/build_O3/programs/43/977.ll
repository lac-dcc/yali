; ModuleID = 'source-C-CXX/43/977.c'
source_filename = "source-C-CXX/43/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %34
  %4 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = urem i32 %6, 10
  %10 = icmp sgt i32 %6, 9
  br i1 %10, label %11, label %34

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %14, %11 ], [ %6, %8 ]
  %13 = phi i32 [ %17, %11 ], [ %9, %8 ]
  %14 = sdiv i32 %12, 10
  %15 = srem i32 %14, 10
  %16 = mul nsw i32 %13, 10
  %17 = add nsw i32 %15, %16
  %18 = icmp sgt i32 %12, 99
  br i1 %18, label %11, label %34, !llvm.loop !9

19:                                               ; preds = %3
  %20 = sub nsw i32 0, %6
  %21 = urem i32 %20, 10
  %22 = icmp slt i32 %6, -9
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %26, %23 ], [ %20, %19 ]
  %25 = phi i32 [ %29, %23 ], [ %21, %19 ]
  %26 = sdiv i32 %24, 10
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %27, %28
  %30 = icmp sgt i32 %24, 99
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %21, %19 ], [ %29, %23 ]
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %11, %8, %31
  %35 = phi i32 [ %33, %31 ], [ %9, %8 ], [ %17, %11 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i32 %4, 1
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %3, !llvm.loop !11

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = icmp sgt i32 %0, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %10, %4 ], [ %2, %1 ]
  %7 = sdiv i32 %5, 10
  %8 = srem i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %5, 99
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %1
  %13 = phi i32 [ %2, %1 ], [ %10, %4 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
