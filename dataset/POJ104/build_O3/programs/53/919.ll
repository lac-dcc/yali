; ModuleID = 'source-C-CXX/53/919.c'
source_filename = "source-C-CXX/53/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  %13 = add nsw i32 %11, %6
  br i1 %12, label %31, label %10

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %8, %0 ]
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i32 [ 1, %14 ], [ %25, %22 ]
  %18 = phi i32 [ %15, %14 ], [ %24, %22 ]
  %19 = srem i32 %18, %6
  %20 = sdiv i32 %18, %6
  %21 = icmp eq i32 %19, %7
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = add i32 %7, %20
  %24 = sub i32 %18, %23
  %25 = add nuw i32 %17, 1
  %26 = icmp eq i32 %17, %6
  br i1 %26, label %27, label %16, !llvm.loop !9

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %16, %27
  %30 = add nsw i32 %15, %6
  br label %14

31:                                               ; preds = %27, %10
  %32 = phi i32 [ %11, %10 ], [ %15, %27 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dis(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %8, %5 ], [ %3, %2 ]
  %7 = icmp sgt i32 %6, 0
  %8 = add nsw i32 %6, %0
  br i1 %7, label %26, label %5

9:                                                ; preds = %2, %24
  %10 = phi i32 [ %25, %24 ], [ %3, %2 ]
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi i32 [ 1, %9 ], [ %20, %17 ]
  %13 = phi i32 [ %10, %9 ], [ %19, %17 ]
  %14 = srem i32 %13, %0
  %15 = sdiv i32 %13, %0
  %16 = icmp eq i32 %14, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = add i32 %15, %1
  %19 = sub i32 %13, %18
  %20 = add nuw i32 %12, 1
  %21 = icmp eq i32 %12, %0
  br i1 %21, label %22, label %11, !llvm.loop !9

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11, %22
  %25 = add nsw i32 %10, %0
  br label %9

26:                                               ; preds = %22, %5
  %27 = phi i32 [ %6, %5 ], [ %10, %22 ]
  ret i32 %27
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
