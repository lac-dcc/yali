; ModuleID = 'source-C-CXX/29/4.c'
source_filename = "source-C-CXX/29/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nseven(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %8
  %5 = phi i32 [ %9, %8 ], [ %0, %1 ]
  %6 = add i32 %5, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = sdiv i32 %5, 10
  %10 = srem i32 %5, 10
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %17, label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = trunc i32 %5 to i8
  %14 = srem i8 %13, 10
  %15 = icmp ne i8 %14, 7
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %12, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %12 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %30, label %6

6:                                                ; preds = %0, %26
  %7 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %16, %15 ], [ %8, %6 ]
  %13 = add i32 %12, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sdiv i32 %12, 10
  %17 = srem i32 %12, 10
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %25, label %11, !llvm.loop !5

19:                                               ; preds = %11
  %20 = trunc i32 %12 to i8
  %21 = srem i8 %20, 10
  %22 = icmp eq i8 %21, 7
  %23 = mul nsw i32 %8, %8
  %24 = add nsw i32 %7, %23
  br i1 %22, label %25, label %26

25:                                               ; preds = %15, %6, %19
  br label %26

26:                                               ; preds = %19, %25
  %27 = phi i32 [ %7, %25 ], [ %24, %19 ]
  %28 = add nuw i32 %8, 1
  %29 = icmp eq i32 %8, %4
  br i1 %29, label %30, label %6, !llvm.loop !11

30:                                               ; preds = %26, %0
  %31 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
