; ModuleID = 'source-C-CXX/29/3283.c'
source_filename = "source-C-CXX/29/3283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %0, %23
  %7 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = urem i32 %7, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6, %17
  %12 = phi i32 [ %15, %17 ], [ %7, %6 ]
  %13 = phi i32 [ %18, %17 ], [ 10, %6 ]
  %14 = srem i32 %12, %13
  %15 = sdiv i32 %12, %13
  %16 = icmp eq i32 %14, 7
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = mul nsw i32 %13, %13
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %17
  %21 = mul nsw i32 %7, %7
  %22 = add nsw i32 %21, %8
  br label %23

23:                                               ; preds = %11, %6, %20
  %24 = phi i32 [ %22, %20 ], [ %8, %6 ], [ %8, %11 ]
  %25 = add nuw i32 %7, 1
  %26 = icmp eq i32 %7, %4
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %23, %0
  %28 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cor(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %10
  %5 = phi i32 [ %8, %10 ], [ %0, %1 ]
  %6 = phi i32 [ %11, %10 ], [ 10, %1 ]
  %7 = srem i32 %5, %6
  %8 = sdiv i32 %5, %6
  %9 = icmp eq i32 %7, 7
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i32 %6, %6
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %4, %10, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %10 ], [ 0, %4 ]
  ret i32 %14
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
