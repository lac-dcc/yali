; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1) #6
  %6 = load i64, i64* %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %6, %0 ], [ %29, %27 ]
  %9 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = call i32 @sushu(i64 %8) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = call i32 @hui(i64 %8) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = add nsw i64 %9, 1
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp sgt i64 %9, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %18
  %24 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %18 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %25 = phi i64 [ 1, %18 ], [ %19, %21 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %24, i64 %8) #6
  br label %27

27:                                               ; preds = %23, %12, %15, %21
  %28 = phi i64 [ %19, %21 ], [ %9, %15 ], [ %9, %12 ], [ %25, %23 ]
  %29 = add nsw i64 %8, 1
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #3 {
  %2 = sdiv i64 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i64 %0, %4
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hui(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = urem i64 %4, 10
  %8 = mul nsw i64 %3, 10
  %9 = add nsw i64 %7, %8
  %10 = udiv i64 %4, 10
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  %12 = icmp eq i64 %3, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
