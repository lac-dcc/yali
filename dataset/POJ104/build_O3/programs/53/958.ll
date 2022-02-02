; ModuleID = 'source-C-CXX/53/958.c'
source_filename = "source-C-CXX/53/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @left(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3, %10
  %6 = phi i32 [ %14, %10 ], [ 1, %3 ]
  %7 = phi i32 [ %13, %10 ], [ %0, %3 ]
  %8 = srem i32 %7, %1
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = sub nsw i32 %7, %2
  %12 = sdiv i32 %11, %1
  %13 = sub nsw i32 %11, %12
  %14 = add nuw i32 %6, 1
  %15 = icmp eq i32 %6, %1
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5, %10, %3
  %17 = phi i32 [ %0, %3 ], [ %13, %10 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %24
  %10 = phi i32 [ %25, %24 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i32 [ %20, %16 ], [ 1, %9 ]
  %13 = phi i32 [ %19, %16 ], [ %10, %9 ]
  %14 = srem i32 %13, %6
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = sub nsw i32 %13, %7
  %18 = sdiv i32 %17, %6
  %19 = sub nsw i32 %17, %18
  %20 = add nuw i32 %12, 1
  %21 = icmp eq i32 %12, %6
  br i1 %21, label %22, label %11, !llvm.loop !5

22:                                               ; preds = %16
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11, %22
  %25 = add nuw nsw i32 %10, 1
  br label %9

26:                                               ; preds = %22, %0
  %27 = phi i32 [ 1, %0 ], [ %10, %22 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
