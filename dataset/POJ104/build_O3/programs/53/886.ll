; ModuleID = 'source-C-CXX/53/886.c'
source_filename = "source-C-CXX/53/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %40, %39 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i32 [ %20, %19 ], [ %11, %10 ]
  %14 = phi i32 [ %21, %19 ], [ 1, %10 ]
  %15 = mul nsw i32 %13, %6
  %16 = srem i32 %15, %8
  %17 = sdiv i32 %15, %8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = add nsw i32 %17, %7
  %21 = add nuw i32 %14, 1
  %22 = icmp eq i32 %14, %6
  br i1 %22, label %23, label %12, !llvm.loop !9

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %11, %23 ]
  %27 = phi i32 [ %34, %32 ], [ 1, %23 ]
  %28 = mul nsw i32 %26, %6
  %29 = srem i32 %28, %8
  %30 = sdiv i32 %28, %8
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = add nsw i32 %30, %7
  %34 = add nuw i32 %27, 1
  %35 = icmp eq i32 %27, %6
  br i1 %35, label %36, label %25, !llvm.loop !9

36:                                               ; preds = %25, %32, %0
  %37 = phi i32 [ 1, %0 ], [ %33, %32 ], [ 0, %25 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

39:                                               ; preds = %12, %23
  %40 = add nuw nsw i32 %11, 1
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @total(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, -1
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3, %13
  %7 = phi i32 [ %14, %13 ], [ %2, %3 ]
  %8 = phi i32 [ %15, %13 ], [ 1, %3 ]
  %9 = mul nsw i32 %7, %0
  %10 = srem i32 %9, %4
  %11 = sdiv i32 %9, %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add nsw i32 %11, %1
  %15 = add nuw i32 %8, 1
  %16 = icmp eq i32 %8, %0
  br i1 %16, label %17, label %6, !llvm.loop !9

17:                                               ; preds = %13, %6, %3
  %18 = phi i32 [ %2, %3 ], [ 0, %6 ], [ %14, %13 ]
  ret i32 %18
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
