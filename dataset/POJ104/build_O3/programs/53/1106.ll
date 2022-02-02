; ModuleID = 'source-C-CXX/53/1106.c'
source_filename = "source-C-CXX/53/1106.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %34, label %10

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %12, %29 ], [ -1, %0 ]
  %12 = add nsw i32 %11, 1
  %13 = add nsw i32 %11, 2
  %14 = mul nsw i32 %13, %6
  %15 = mul nsw i32 %14, %8
  %16 = sdiv i32 %15, %6
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %29, label %18

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %10 ]
  %20 = phi i32 [ %24, %23 ], [ 1, %10 ]
  %21 = srem i32 %19, %6
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %20, 1
  %25 = sub nsw i32 %19, %7
  %26 = mul nsw i32 %25, %8
  %27 = sdiv i32 %26, %6
  %28 = icmp slt i32 %27, %6
  br i1 %28, label %29, label %18

29:                                               ; preds = %23, %18, %10
  %30 = phi i32 [ 1, %10 ], [ %20, %18 ], [ %24, %23 ]
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %32, label %10, !llvm.loop !9

32:                                               ; preds = %29
  %33 = add nsw i32 %14, %7
  br label %34

34:                                               ; preds = %0, %32
  %35 = phi i32 [ %33, %32 ], [ undef, %0 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qium(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2, %24
  %6 = phi i32 [ %7, %24 ], [ -1, %2 ]
  %7 = add nsw i32 %6, 1
  %8 = add nsw i32 %6, 2
  %9 = mul nsw i32 %8, %0
  %10 = mul nsw i32 %9, %3
  %11 = sdiv i32 %10, %0
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %24, label %13

13:                                               ; preds = %5, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %5 ]
  %15 = phi i32 [ %19, %18 ], [ 1, %5 ]
  %16 = srem i32 %14, %0
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = sub nsw i32 %14, %1
  %21 = mul nsw i32 %20, %3
  %22 = sdiv i32 %21, %0
  %23 = icmp slt i32 %22, %0
  br i1 %23, label %24, label %13

24:                                               ; preds = %13, %18, %5
  %25 = phi i32 [ 1, %5 ], [ %19, %18 ], [ %15, %13 ]
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5, !llvm.loop !9

27:                                               ; preds = %24
  %28 = add nsw i32 %9, %1
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i32 [ %28, %27 ], [ undef, %2 ]
  ret i32 %30
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
