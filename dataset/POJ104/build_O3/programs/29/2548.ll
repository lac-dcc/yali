; ModuleID = 'source-C-CXX/29/2548.c'
source_filename = "source-C-CXX/29/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %23, %21 ], [ 1, %0 ]
  %11 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %12 = urem i32 %10, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  switch i32 %10, label %15 [
    i32 79, label %20
    i32 78, label %20
    i32 76, label %20
    i32 75, label %20
    i32 74, label %20
    i32 73, label %20
    i32 72, label %20
    i32 71, label %20
  ]

15:                                               ; preds = %14
  %16 = urem i32 %10, 10
  %17 = icmp eq i32 %16, 7
  %18 = mul nsw i32 %10, %10
  %19 = add nsw i32 %18, %11
  br i1 %17, label %20, label %21

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %9, %15
  br label %21

21:                                               ; preds = %15, %20
  %22 = phi i32 [ %11, %20 ], [ %19, %15 ]
  %23 = add nuw i32 %10, 1
  %24 = icmp eq i32 %10, %4
  br i1 %24, label %6, label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yu7wuguan(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -71
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %11, label %7

7:                                                ; preds = %11, %4
  %8 = srem i32 %0, 10
  %9 = icmp ne i32 %8, 7
  %10 = zext i1 %9 to i32
  br label %16

11:                                               ; preds = %4
  %12 = trunc i32 %5 to i16
  %13 = lshr i16 447, %12
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %7, label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
