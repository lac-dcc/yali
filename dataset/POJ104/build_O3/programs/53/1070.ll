; ModuleID = 'source-C-CXX/53/1070.c'
source_filename = "source-C-CXX/53/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2, %12
  %5 = phi i32 [ %18, %12 ], [ 1, %2 ]
  br label %6

6:                                                ; preds = %4, %19
  %7 = phi i32 [ %5, %4 ], [ %21, %19 ]
  %8 = phi i32 [ 0, %4 ], [ %22, %19 ]
  %9 = srem i32 %7, %0
  %10 = sdiv i32 %7, %0
  %11 = icmp eq i32 %9, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %19, %6
  %13 = phi i32 [ %8, %6 ], [ %0, %19 ]
  %14 = phi i32 [ %7, %6 ], [ %21, %19 ]
  %15 = icmp sge i32 %13, %0
  %16 = icmp sgt i32 %14, 0
  %17 = select i1 %15, i1 %16, i1 false
  %18 = add nuw nsw i32 %5, 1
  br i1 %17, label %24, label %4

19:                                               ; preds = %6
  %20 = add i32 %10, %1
  %21 = sub i32 %7, %20
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %12, label %6, !llvm.loop !5

24:                                               ; preds = %12, %2
  %25 = phi i32 [ 1, %2 ], [ %5, %12 ]
  ret i32 %25
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
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %23, %17 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %10, %9 ], [ %26, %24 ]
  %13 = phi i32 [ 0, %9 ], [ %27, %24 ]
  %14 = srem i32 %12, %6
  %15 = sdiv i32 %12, %6
  %16 = icmp eq i32 %14, %7
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %11
  %18 = phi i32 [ %13, %11 ], [ %6, %24 ]
  %19 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %20 = icmp sge i32 %18, %6
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nuw nsw i32 %10, 1
  br i1 %22, label %29, label %9

24:                                               ; preds = %11
  %25 = add i32 %7, %15
  %26 = sub i32 %12, %25
  %27 = add nuw nsw i32 %13, 1
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %17, label %11, !llvm.loop !5

29:                                               ; preds = %17, %0
  %30 = phi i32 [ 1, %0 ], [ %10, %17 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
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
