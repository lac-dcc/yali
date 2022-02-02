; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %6, 2
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  %10 = add i64 %6, -2
  %11 = add i64 %6, -3
  %12 = and i64 %10, 7
  %13 = icmp ult i64 %11, 7
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, -8
  br label %35

16:                                               ; preds = %35, %9
  %17 = phi i64 [ undef, %9 ], [ %45, %35 ]
  %18 = phi i64 [ %7, %9 ], [ %45, %35 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %23, %20 ], [ %18, %16 ]
  %22 = phi i64 [ %24, %20 ], [ %12, %16 ]
  %23 = mul nsw i64 %21, %7
  %24 = add i64 %22, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %16, %20, %0
  %27 = phi i64 [ %7, %0 ], [ %17, %16 ], [ %23, %20 ]
  %28 = icmp sgt i64 %6, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = add i64 %6, -2
  %31 = and i64 %7, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = and i64 %7, -8
  br label %61

35:                                               ; preds = %35, %14
  %36 = phi i64 [ %7, %14 ], [ %45, %35 ]
  %37 = phi i64 [ %15, %14 ], [ %46, %35 ]
  %38 = mul nsw i64 %36, %7
  %39 = mul nsw i64 %38, %7
  %40 = mul nsw i64 %39, %7
  %41 = mul nsw i64 %40, %7
  %42 = mul nsw i64 %41, %7
  %43 = mul nsw i64 %42, %7
  %44 = mul nsw i64 %43, %7
  %45 = mul nsw i64 %44, %7
  %46 = add i64 %37, -8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %16, label %35, !llvm.loop !11

48:                                               ; preds = %61, %29
  %49 = phi i64 [ undef, %29 ], [ %71, %61 ]
  %50 = phi i64 [ %6, %29 ], [ %71, %61 ]
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %55, %52 ], [ %50, %48 ]
  %54 = phi i64 [ %56, %52 ], [ %31, %48 ]
  %55 = mul nsw i64 %53, %6
  %56 = add i64 %54, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !13

58:                                               ; preds = %48, %52, %26
  %59 = phi i64 [ %6, %26 ], [ %49, %48 ], [ %55, %52 ]
  %60 = load i64, i64* %2, align 8, !tbaa !5
  br label %74

61:                                               ; preds = %61, %33
  %62 = phi i64 [ %6, %33 ], [ %71, %61 ]
  %63 = phi i64 [ %34, %33 ], [ %72, %61 ]
  %64 = mul nsw i64 %62, %6
  %65 = mul nsw i64 %64, %6
  %66 = mul nsw i64 %65, %6
  %67 = mul nsw i64 %66, %6
  %68 = mul nsw i64 %67, %6
  %69 = mul nsw i64 %68, %6
  %70 = mul nsw i64 %69, %6
  %71 = mul nsw i64 %70, %6
  %72 = add i64 %63, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %48, label %61, !llvm.loop !14

74:                                               ; preds = %74, %58
  %75 = phi i64 [ %80, %74 ], [ 1, %58 ]
  %76 = add nsw i64 %60, %75
  %77 = mul nsw i64 %76, %6
  %78 = srem i64 %77, %27
  %79 = icmp eq i64 %78, 0
  %80 = add nuw nsw i64 %75, 1
  br i1 %79, label %81, label %74, !llvm.loop !15

81:                                               ; preds = %74
  %82 = sdiv i64 %76, %27
  %83 = mul nsw i64 %82, %59
  %84 = mul nsw i64 %60, %7
  %85 = sub nsw i64 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
