; ModuleID = 'source-C-CXX/53/124.c'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %6, -1
  %9 = icmp sgt i64 %6, 1
  %10 = add nsw i64 %7, %6
  br i1 %9, label %11, label %29

11:                                               ; preds = %0, %19
  %12 = phi i64 [ %22, %19 ], [ %10, %0 ]
  %13 = phi i64 [ %20, %19 ], [ 1, %0 ]
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i64 [ %12, %11 ], [ %27, %23 ]
  %16 = phi i64 [ 1, %11 ], [ %26, %23 ]
  %17 = srem i64 %15, %8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %13, 1
  %21 = mul nsw i64 %20, %6
  %22 = add nsw i64 %21, %7
  br label %11

23:                                               ; preds = %14
  %24 = mul nsw i64 %15, %6
  %25 = sdiv i64 %24, %8
  %26 = add nuw nsw i64 %16, 1
  %27 = add nsw i64 %25, %7
  %28 = icmp eq i64 %26, %6
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %23, %0
  %30 = phi i64 [ %10, %0 ], [ %27, %23 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @f(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = icmp sgt i64 %0, 1
  %5 = add nsw i64 %0, %1
  br i1 %4, label %6, label %24

6:                                                ; preds = %2, %14
  %7 = phi i64 [ %17, %14 ], [ %5, %2 ]
  %8 = phi i64 [ %15, %14 ], [ 1, %2 ]
  br label %9

9:                                                ; preds = %18, %6
  %10 = phi i64 [ %7, %6 ], [ %22, %18 ]
  %11 = phi i64 [ 1, %6 ], [ %21, %18 ]
  %12 = srem i64 %10, %3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %8, 1
  %16 = mul nsw i64 %15, %0
  %17 = add nsw i64 %16, %1
  br label %6

18:                                               ; preds = %9
  %19 = mul nsw i64 %10, %0
  %20 = sdiv i64 %19, %3
  %21 = add nuw nsw i64 %11, 1
  %22 = add nsw i64 %20, %1
  %23 = icmp eq i64 %21, %0
  br i1 %23, label %24, label %9, !llvm.loop !9

24:                                               ; preds = %18, %2
  %25 = phi i64 [ %5, %2 ], [ %22, %18 ]
  ret i64 %25
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
