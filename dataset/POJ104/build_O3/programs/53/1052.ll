; ModuleID = 'source-C-CXX/53/1052.c'
source_filename = "source-C-CXX/53/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %20, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %17, %6 ], [ 1, %2 ]
  %9 = phi i32 [ %19, %6 ], [ 0, %2 ]
  %10 = mul nsw i32 %7, %0
  %11 = srem i32 %10, %3
  %12 = sdiv i32 %10, %3
  %13 = icmp eq i32 %11, 0
  %14 = add nsw i32 %8, 1
  %15 = mul nsw i32 %14, %0
  %16 = select i1 %13, i32 %9, i32 -1
  %17 = select i1 %13, i32 %8, i32 %14
  %18 = select i1 %13, i32 %12, i32 %15
  %19 = add nsw i32 %16, 1
  %20 = add nsw i32 %18, %1
  %21 = icmp slt i32 %19, %3
  br i1 %21, label %6, label %22, !llvm.loop !5

22:                                               ; preds = %6, %2
  %23 = phi i32 [ %4, %2 ], [ %20, %6 ]
  ret i32 %23
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = add nsw i32 %7, %6
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %25, %11 ], [ %9, %0 ]
  %13 = phi i32 [ %22, %11 ], [ 1, %0 ]
  %14 = phi i32 [ %24, %11 ], [ 0, %0 ]
  %15 = mul nsw i32 %12, %6
  %16 = srem i32 %15, %8
  %17 = sdiv i32 %15, %8
  %18 = icmp eq i32 %16, 0
  %19 = add nsw i32 %13, 1
  %20 = mul nsw i32 %19, %6
  %21 = select i1 %18, i32 %14, i32 -1
  %22 = select i1 %18, i32 %13, i32 %19
  %23 = select i1 %18, i32 %17, i32 %20
  %24 = add nsw i32 %21, 1
  %25 = add nsw i32 %23, %7
  %26 = icmp slt i32 %24, %8
  br i1 %26, label %11, label %27, !llvm.loop !5

27:                                               ; preds = %11, %0
  %28 = phi i32 [ %9, %0 ], [ %25, %11 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
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
