; ModuleID = 'source-C-CXX/53/665.c'
source_filename = "source-C-CXX/53/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %8, label %17

6:                                                ; preds = %8
  %7 = icmp eq i32 %16, %4
  br i1 %7, label %17, label %8, !llvm.loop !5

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %13, %6 ], [ %0, %3 ]
  %10 = phi i32 [ %16, %6 ], [ 0, %3 ]
  %11 = mul nsw i32 %9, %1
  %12 = add nsw i32 %11, %2
  %13 = sdiv i32 %12, %4
  %14 = mul nsw i32 %13, %4
  %15 = icmp eq i32 %14, %12
  %16 = add nuw nsw i32 %10, 1
  br i1 %15, label %6, label %17

17:                                               ; preds = %6, %8, %3
  %18 = phi i32 [ %0, %3 ], [ 0, %8 ], [ %13, %6 ]
  ret i32 %18
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %0, %25
  %11 = phi i32 [ %26, %25 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i32 [ %17, %21 ], [ %11, %10 ]
  %14 = phi i32 [ %20, %21 ], [ 0, %10 ]
  %15 = mul nsw i32 %13, %6
  %16 = add nsw i32 %15, %7
  %17 = sdiv i32 %16, %8
  %18 = mul nsw i32 %17, %8
  %19 = icmp eq i32 %18, %16
  %20 = add nuw nsw i32 %14, 1
  br i1 %19, label %21, label %25

21:                                               ; preds = %12
  %22 = icmp eq i32 %20, %8
  br i1 %22, label %23, label %12, !llvm.loop !5

23:                                               ; preds = %21
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12, %23
  %26 = add nuw nsw i32 %11, 1
  br label %10

27:                                               ; preds = %29
  %28 = icmp eq i32 %37, %8
  br i1 %28, label %38, label %29, !llvm.loop !5

29:                                               ; preds = %23, %27
  %30 = phi i32 [ %34, %27 ], [ %11, %23 ]
  %31 = phi i32 [ %37, %27 ], [ 0, %23 ]
  %32 = mul nsw i32 %30, %6
  %33 = add nsw i32 %32, %7
  %34 = sdiv i32 %33, %8
  %35 = mul nsw i32 %34, %8
  %36 = icmp eq i32 %35, %33
  %37 = add nuw nsw i32 %31, 1
  br i1 %36, label %27, label %38

38:                                               ; preds = %27, %29, %0
  %39 = phi i32 [ 1, %0 ], [ %34, %27 ], [ 0, %29 ]
  %40 = mul nsw i32 %39, %6
  %41 = add nsw i32 %40, %7
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
