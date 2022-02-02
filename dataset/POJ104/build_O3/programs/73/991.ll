; ModuleID = 'source-C-CXX/73/991.c'
source_filename = "source-C-CXX/73/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @tran(i64 %0) local_unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %7 = mul nsw i32 %6, 10
  %8 = urem i32 %5, 10
  %9 = add nsw i32 %8, %7
  %10 = udiv i32 %5, 10
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @tran(i64 %11)
  %13 = icmp ult i32 %5, 10
  br i1 %13, label %14, label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %18 = icmp eq i64 %17, %0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cc(i64 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i64 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i64 %0, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %7, %3, %1
  %11 = phi i64 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = add nsw i64 %0, -1
  %13 = icmp sge i64 %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = load i64, i64* %2, align 8, !tbaa !8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %0, %32
  %10 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %11 = phi i64 [ %34, %32 ], [ %6, %0 ]
  %12 = icmp sgt i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i64 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i64 %11, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %24, label %13, !llvm.loop !7

20:                                               ; preds = %13, %9
  %21 = phi i64 [ 2, %9 ], [ %14, %13 ]
  %22 = add nsw i64 %11, -1
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %17, %20
  %25 = call i32 @tran(i64 %11)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = icmp eq i32 %10, 0
  %29 = add nsw i32 %10, 1
  %30 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30, i64 %11)
  br label %32

32:                                               ; preds = %27, %20, %24
  %33 = phi i32 [ %10, %24 ], [ %10, %20 ], [ %29, %27 ]
  %34 = add nsw i64 %11, 1
  %35 = load i64, i64* %2, align 8, !tbaa !8
  %36 = icmp slt i64 %11, %35
  br i1 %36, label %9, label %37, !llvm.loop !12

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0, %37
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
