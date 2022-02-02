; ModuleID = 'source-C-CXX/53/1099.c'
source_filename = "source-C-CXX/53/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %26, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %27, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %10 ], [ %6, %0 ]
  %14 = icmp eq i32 %12, 0
  %15 = mul nsw i32 %13, %11
  %16 = add nsw i32 %15, %7
  %17 = select i1 %14, i32 %16, i32 %13
  %18 = srem i32 %17, %8
  %19 = sdiv i32 %17, %8
  %20 = icmp eq i32 %18, 0
  %21 = add nsw i32 %11, 1
  %22 = mul nsw i32 %19, %6
  %23 = add nsw i32 %22, %7
  %24 = select i1 %20, i32 %23, i32 %6
  %25 = select i1 %20, i32 %12, i32 -1
  %26 = select i1 %20, i32 %11, i32 %21
  %27 = add nsw i32 %25, 1
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %10, label %29, !llvm.loop !9

29:                                               ; preds = %10, %0
  %30 = phi i32 [ %6, %0 ], [ %24, %10 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
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
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %21, %5 ], [ 1, %2 ]
  %7 = phi i32 [ %22, %5 ], [ 0, %2 ]
  %8 = phi i32 [ %19, %5 ], [ %0, %2 ]
  %9 = icmp eq i32 %7, 0
  %10 = mul nsw i32 %6, %8
  %11 = add nsw i32 %10, %1
  %12 = select i1 %9, i32 %11, i32 %8
  %13 = srem i32 %12, %3
  %14 = sdiv i32 %12, %3
  %15 = icmp eq i32 %13, 0
  %16 = add nsw i32 %6, 1
  %17 = mul nsw i32 %14, %0
  %18 = add nsw i32 %17, %1
  %19 = select i1 %15, i32 %18, i32 %0
  %20 = select i1 %15, i32 %7, i32 -1
  %21 = select i1 %15, i32 %6, i32 %16
  %22 = add nsw i32 %20, 1
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %5, label %24, !llvm.loop !9

24:                                               ; preds = %5, %2
  %25 = phi i32 [ %0, %2 ], [ %19, %5 ]
  ret i32 %25
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
