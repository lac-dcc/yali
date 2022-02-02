; ModuleID = 'source-C-CXX/89/2648.c'
source_filename = "source-C-CXX/89/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2, %66
  %5 = phi i1 [ %71, %66 ], [ %3, %2 ]
  %6 = phi i32 [ %60, %66 ], [ %1, %2 ]
  %7 = phi i32 [ %69, %66 ], [ %0, %2 ]
  %8 = phi i32 [ %70, %66 ], [ 0, %2 ]
  %9 = call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %10 = sub i32 %6, %9
  %11 = call i32 @llvm.smin.i32(i32 %6, i32 1)
  %12 = sub i32 %6, %11
  %13 = call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %14 = add i32 %13, 1
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %51, label %16

16:                                               ; preds = %4
  %17 = and i32 %14, -16
  %18 = sub i32 %6, %17
  %19 = add i32 %6, -15
  %20 = add i32 %17, -16
  %21 = lshr exact i32 %20, 4
  %22 = add nuw nsw i32 %21, 1
  %23 = and i32 %22, 7
  %24 = icmp ult i32 %20, 112
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = and i32 %22, 536870904
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ %19, %25 ], [ %30, %27 ]
  %29 = phi i32 [ %26, %25 ], [ %31, %27 ]
  %30 = add i32 %28, -128
  %31 = add i32 %29, -8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !5

33:                                               ; preds = %27
  %34 = add i32 %28, -112
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ undef, %16 ], [ %34, %33 ]
  %37 = phi i32 [ %19, %16 ], [ %30, %33 ]
  %38 = icmp eq i32 %23, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35, %39
  %40 = phi i32 [ %42, %39 ], [ %37, %35 ]
  %41 = phi i32 [ %43, %39 ], [ %23, %35 ]
  %42 = add i32 %40, -16
  %43 = add i32 %41, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %39, !llvm.loop !7

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %36, %35 ], [ %40, %39 ]
  %47 = icmp eq i32 %14, %17
  %48 = add i32 %17, -1
  %49 = sub i32 %6, %48
  %50 = icmp sgt i32 %46, 1
  br i1 %47, label %59, label %51

51:                                               ; preds = %4, %45
  %52 = phi i32 [ %6, %4 ], [ %18, %45 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %58, %53 ], [ %52, %51 ]
  %55 = icmp slt i32 %7, %54
  %56 = icmp sgt i32 %54, 1
  %57 = and i1 %56, %55
  %58 = add nsw i32 %54, -1
  br i1 %57, label %53, label %59, !llvm.loop !9

59:                                               ; preds = %53, %45
  %60 = phi i32 [ %49, %45 ], [ %54, %53 ]
  %61 = phi i1 [ %50, %45 ], [ %56, %53 ]
  %62 = xor i1 %5, true
  %63 = icmp sge i32 %7, %60
  %64 = and i1 %63, %62
  %65 = and i1 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = add nsw i32 %60, -1
  %68 = tail call i32 @apple(i32 %7, i32 %67)
  %69 = sub nsw i32 %7, %60
  %70 = add nsw i32 %68, %8
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %4

72:                                               ; preds = %59, %66, %2
  %73 = phi i32 [ 0, %2 ], [ %8, %59 ], [ %70, %66 ]
  %74 = add nsw i32 %73, 1
  ret i32 %74
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = load i32, i32* %3, align 4, !tbaa !11
  %15 = call i32 @apple(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !15

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
