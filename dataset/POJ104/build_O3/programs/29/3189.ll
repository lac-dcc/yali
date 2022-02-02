; ModuleID = 'source-C-CXX/29/3189.c'
source_filename = "source-C-CXX/29/3189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %31
  %10 = phi i64 [ 1, %6 ], [ %33, %31 ]
  %11 = phi i64 [ 0, %6 ], [ %32, %31 ]
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %10, 9
  br i1 %16, label %17, label %24

17:                                               ; preds = %15, %22
  %18 = phi i32 [ %20, %22 ], [ %12, %15 ]
  %19 = srem i32 %18, 10
  %20 = sdiv i32 %18, 10
  %21 = icmp eq i32 %19, 7
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %18, 99
  br i1 %23, label %17, label %24, !llvm.loop !9

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %12, %15 ], [ %20, %22 ]
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = mul i64 %10, %10
  %29 = and i64 %28, 4294967295
  %30 = add i64 %11, %29
  br label %31

31:                                               ; preds = %17, %9, %24, %27
  %32 = phi i64 [ %30, %27 ], [ %11, %24 ], [ %11, %9 ], [ %11, %17 ]
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !11

35:                                               ; preds = %31, %0
  %36 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %8
  %4 = phi i32 [ %6, %8 ], [ %0, %1 ]
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = icmp eq i32 %5, 7
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %3, label %10, !llvm.loop !9

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %0, %1 ], [ %6, %8 ]
  %12 = icmp eq i32 %11, 7
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %3, %10
  %15 = phi i32 [ %13, %10 ], [ 1, %3 ]
  ret i32 %15
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
