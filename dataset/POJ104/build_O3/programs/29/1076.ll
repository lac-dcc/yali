; ModuleID = 'source-C-CXX/29/1076.c'
source_filename = "source-C-CXX/29/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %7
  %5 = phi i32 [ %8, %7 ], [ %0, %1 ]
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = udiv i32 %5, 10
  %9 = mul nsw i32 %8, -10
  %10 = add nsw i32 %9, %5
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %16, label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = srem i32 %5, 7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %7, %12, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %12 ], [ 0, %7 ]
  ret i32 %17
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %31, label %6

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %28, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %25 ], [ 1, %0 ]
  %9 = mul nsw i32 %8, %8
  %10 = urem i32 %8, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %15
  %13 = phi i32 [ %16, %15 ], [ %8, %6 ]
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = udiv i32 %13, 10
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %25, label %12, !llvm.loop !5

20:                                               ; preds = %12
  %21 = trunc i32 %13 to i8
  %22 = urem i8 %21, 7
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %15, %6, %20
  %26 = phi i32 [ 0, %6 ], [ %24, %20 ], [ 0, %15 ]
  %27 = mul nuw nsw i32 %9, %26
  %28 = add nuw nsw i32 %27, %7
  %29 = add nuw i32 %8, 1
  %30 = icmp eq i32 %8, %4
  br i1 %30, label %31, label %6, !llvm.loop !11

31:                                               ; preds = %25, %0
  %32 = phi i32 [ 0, %0 ], [ %28, %25 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
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
