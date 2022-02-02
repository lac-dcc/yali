; ModuleID = 'source-C-CXX/15/1389.c'
source_filename = "source-C-CXX/15/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.3 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.2 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.1 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ %4, %0 ], [ %11, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %10, %5 ]
  %8 = mul nsw i32 %7, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %9, %8
  %11 = sdiv i32 %6, 10
  %12 = add i32 %6, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5
  store i32 %11, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %4, 9999
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %4, 999
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %4, 99
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %4, 9
  %22 = select i1 %21, i32 2, i32 1
  br label %23

23:                                               ; preds = %14, %16, %18, %20
  %24 = phi i32 [ 5, %14 ], [ 4, %16 ], [ 3, %18 ], [ %22, %20 ]
  %25 = icmp sgt i32 %10, 9999
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %10, 999
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %10, 99
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %10, 9
  %32 = select i1 %31, i32 -2, i32 -1
  br label %33

33:                                               ; preds = %23, %26, %28, %30
  %34 = phi i32 [ -5, %23 ], [ -4, %26 ], [ -3, %28 ], [ %32, %30 ]
  %35 = add nsw i32 %34, %24
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = shl i64 %39, 2
  %41 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.main to i8*), i64 %40)
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i8* [ %41, %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %33 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @weishu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9999
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 999
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 99
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 9
  %9 = select i1 %8, i32 2, i32 1
  br label %10

10:                                               ; preds = %7, %5, %3, %1
  %11 = phi i32 [ 5, %1 ], [ 4, %3 ], [ 3, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
