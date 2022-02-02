; ModuleID = 'source-C-CXX/53/1041.c'
source_filename = "source-C-CXX/53/1041.c"
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
  %8 = add nsw i32 %7, %6
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i32 [ %8, %0 ], [ %30, %27 ]
  %11 = srem i32 %10, %6
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %27

13:                                               ; preds = %9, %20
  %14 = phi i32 [ %24, %20 ], [ 0, %9 ]
  %15 = phi i32 [ %22, %20 ], [ 1, %9 ]
  %16 = phi i32 [ %23, %20 ], [ %10, %9 ]
  %17 = icmp sgt i32 %16, %6
  %18 = icmp sgt i32 %15, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = sub nsw i32 %16, %7
  %22 = sdiv i32 %21, %6
  %23 = sub nsw i32 %21, %22
  %24 = add nuw nsw i32 %14, 1
  %25 = srem i32 %23, %6
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %13, label %27, !llvm.loop !9

27:                                               ; preds = %13, %20, %9
  %28 = phi i32 [ 0, %9 ], [ %14, %13 ], [ %24, %20 ]
  %29 = icmp eq i32 %28, %6
  %30 = add nsw i32 %10, 1
  br i1 %29, label %31, label %9

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @chek(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %2, %0
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3, %13
  %7 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %8 = phi i32 [ %15, %13 ], [ 1, %3 ]
  %9 = phi i32 [ %16, %13 ], [ %2, %3 ]
  %10 = icmp sgt i32 %9, %0
  %11 = icmp sgt i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = sub nsw i32 %9, %1
  %15 = sdiv i32 %14, %0
  %16 = sub nsw i32 %14, %15
  %17 = add nuw nsw i32 %7, 1
  %18 = srem i32 %16, %0
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %6, label %20, !llvm.loop !9

20:                                               ; preds = %6, %13, %3
  %21 = phi i32 [ 0, %3 ], [ %17, %13 ], [ %7, %6 ]
  %22 = icmp eq i32 %21, %0
  %23 = zext i1 %22 to i32
  ret i32 %23
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
