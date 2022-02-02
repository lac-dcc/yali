; ModuleID = 'source-C-CXX/53/275.c'
source_filename = "source-C-CXX/53/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = add nsw i32 %6, 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = icmp sgt i32 %8, -1
  br label %24

15:                                               ; preds = %11
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %20

19:                                               ; preds = %15, %19
  br label %19

20:                                               ; preds = %20, %17
  %21 = phi i32 [ %23, %20 ], [ %8, %17 ]
  %22 = icmp sgt i32 %21, 0
  %23 = add nsw i32 %21, 1
  br i1 %22, label %50, label %20, !llvm.loop !9

24:                                               ; preds = %13, %48
  %25 = phi i32 [ %49, %48 ], [ %8, %13 ]
  %26 = sub nsw i32 %25, %7
  %27 = srem i32 %26, %6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %37, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %36, %29 ], [ 1, %24 ]
  %32 = phi i32 [ %35, %29 ], [ %25, %24 ]
  %33 = sdiv i32 %30, %6
  %34 = add i32 %7, %33
  %35 = sub i32 %32, %34
  %36 = add nuw nsw i32 %31, 1
  %37 = sub nsw i32 %35, %7
  %38 = srem i32 %37, %6
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %31, %6
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %29, label %42, !llvm.loop !11

42:                                               ; preds = %29, %24
  %43 = phi i32 [ %25, %24 ], [ %35, %29 ]
  %44 = phi i32 [ 1, %24 ], [ %36, %29 ]
  %45 = icmp eq i32 %44, %9
  %46 = icmp sgt i32 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %25, 1
  br i1 %14, label %24, label %50, !llvm.loop !9

50:                                               ; preds = %20, %48, %42, %0
  %51 = phi i32 [ %8, %0 ], [ %25, %42 ], [ %49, %48 ], [ %18, %20 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
