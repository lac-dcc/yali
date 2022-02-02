; ModuleID = 'source-C-CXX/53/70.c'
source_filename = "source-C-CXX/53/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @c(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %19, %6 ], [ 1, %2 ]
  %8 = phi i32 [ %17, %6 ], [ 2, %2 ]
  %9 = phi i32 [ %22, %6 ], [ %3, %2 ]
  %10 = mul nsw i32 %9, %0
  %11 = srem i32 %10, %4
  %12 = sdiv i32 %10, %4
  %13 = icmp eq i32 %11, 0
  %14 = add nsw i32 %7, 1
  %15 = add nsw i32 %12, %1
  %16 = add nsw i32 %8, 1
  %17 = select i1 %13, i32 %16, i32 2
  %18 = select i1 %13, i32 %15, i32 %9
  %19 = select i1 %13, i32 %7, i32 %14
  %20 = mul nsw i32 %19, %0
  %21 = add nsw i32 %20, %1
  %22 = select i1 %13, i32 %18, i32 %21
  %23 = icmp sgt i32 %17, %0
  br i1 %23, label %24, label %6, !llvm.loop !5

24:                                               ; preds = %6, %2
  %25 = phi i32 [ %3, %2 ], [ %22, %6 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp slt i32 %6, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %24, %11 ], [ 1, %0 ]
  %13 = phi i32 [ %22, %11 ], [ 2, %0 ]
  %14 = phi i32 [ %27, %11 ], [ %8, %0 ]
  %15 = mul nsw i32 %14, %6
  %16 = srem i32 %15, %9
  %17 = sdiv i32 %15, %9
  %18 = icmp eq i32 %16, 0
  %19 = add nsw i32 %12, 1
  %20 = add nsw i32 %17, %7
  %21 = add nsw i32 %13, 1
  %22 = select i1 %18, i32 %21, i32 2
  %23 = select i1 %18, i32 %20, i32 %14
  %24 = select i1 %18, i32 %12, i32 %19
  %25 = mul nsw i32 %24, %6
  %26 = add nsw i32 %25, %7
  %27 = select i1 %18, i32 %23, i32 %26
  %28 = icmp sgt i32 %22, %6
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %11, %0
  %30 = phi i32 [ %8, %0 ], [ %27, %11 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
