; ModuleID = 'source-C-CXX/53/1035.c'
source_filename = "source-C-CXX/53/1035.c"
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
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %0
  %11 = add nsw i32 %6, -2
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i32 [ 0, %10 ], [ %14, %20 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %7
  %17 = sdiv i32 %16, %8
  %18 = mul nsw i32 %17, %8
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %21, %12
  br label %12, !llvm.loop !9

21:                                               ; preds = %26
  %22 = add nuw nsw i32 %28, 1
  %23 = sdiv i32 %30, %8
  %24 = mul nsw i32 %23, %8
  %25 = icmp slt i32 %24, %30
  br i1 %25, label %20, label %26, !llvm.loop !9

26:                                               ; preds = %12, %21
  %27 = phi i32 [ %23, %21 ], [ %17, %12 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %12 ]
  %29 = mul nsw i32 %27, %6
  %30 = add nsw i32 %29, %7
  %31 = icmp eq i32 %28, %11
  br i1 %31, label %33, label %21, !llvm.loop !11

32:                                               ; preds = %0, %32
  br label %32

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @amount(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = add nsw i32 %0, -2
  br label %8

8:                                                ; preds = %16, %6
  %9 = phi i32 [ 0, %6 ], [ %10, %16 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %11, %2
  %13 = sdiv i32 %12, %4
  %14 = mul nsw i32 %13, %4
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %17, %8
  br label %8, !llvm.loop !9

17:                                               ; preds = %22
  %18 = add nuw nsw i32 %24, 1
  %19 = sdiv i32 %26, %4
  %20 = mul nsw i32 %19, %4
  %21 = icmp slt i32 %20, %26
  br i1 %21, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %19, %17 ], [ %13, %8 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %8 ]
  %25 = mul nsw i32 %23, %1
  %26 = add nsw i32 %25, %2
  %27 = icmp eq i32 %24, %7
  br i1 %27, label %29, label %17, !llvm.loop !11

28:                                               ; preds = %3, %28
  br label %28

29:                                               ; preds = %22
  ret i32 %26
}

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
