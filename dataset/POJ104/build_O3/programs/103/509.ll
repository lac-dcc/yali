; ModuleID = 'source-C-CXX/103/509.c'
source_filename = "source-C-CXX/103/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 %7, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i32 [ %6, %9 ], [ %7, %0 ]
  %12 = phi i32 [ %7, %9 ], [ %6, %0 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %17, %10
  %15 = phi i32 [ 0, %10 ], [ %21, %17 ]
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %31, label %24

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %21, %17 ], [ 0, %10 ]
  %19 = phi i32 [ %20, %17 ], [ %12, %10 ]
  %20 = sdiv i32 %19, 2
  %21 = add nuw nsw i32 %18, 1
  %22 = and i32 %19, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %14, label %17, !llvm.loop !9

24:                                               ; preds = %14, %24
  %25 = phi i32 [ %28, %24 ], [ 0, %14 ]
  %26 = phi i32 [ %27, %24 ], [ %11, %14 ]
  %27 = sdiv i32 %26, 2
  %28 = add nuw nsw i32 %25, 1
  %29 = and i32 %26, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24, %14
  %32 = phi i32 [ 0, %14 ], [ %28, %24 ]
  %33 = sub nsw i32 %15, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = sub i32 %15, %32
  %37 = xor i32 %32, -1
  %38 = add i32 %15, %37
  %39 = and i32 %36, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %35, %41
  %42 = phi i32 [ %45, %41 ], [ %12, %35 ]
  %43 = phi i32 [ %46, %41 ], [ %33, %35 ]
  %44 = phi i32 [ %47, %41 ], [ %39, %35 ]
  %45 = sdiv i32 %42, 2
  %46 = add nsw i32 %43, -1
  %47 = add i32 %44, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41, %35
  %50 = phi i32 [ undef, %35 ], [ %45, %41 ]
  %51 = phi i32 [ %12, %35 ], [ %45, %41 ]
  %52 = phi i32 [ %33, %35 ], [ %46, %41 ]
  %53 = icmp ult i32 %38, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %59, %49
  %55 = phi i32 [ %50, %49 ], [ %62, %59 ]
  store i32 %55, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %31
  %57 = phi i32 [ %55, %54 ], [ %12, %31 ]
  %58 = icmp eq i32 %57, %11
  br i1 %58, label %72, label %65

59:                                               ; preds = %49, %59
  %60 = phi i32 [ %62, %59 ], [ %51, %49 ]
  %61 = phi i32 [ %63, %59 ], [ %52, %49 ]
  %62 = sdiv i32 %60, 16
  %63 = add nsw i32 %61, -4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %54, label %59, !llvm.loop !14

65:                                               ; preds = %56, %65
  %66 = phi i32 [ %69, %65 ], [ %11, %56 ]
  %67 = phi i32 [ %68, %65 ], [ %57, %56 ]
  %68 = sdiv i32 %67, 2
  %69 = sdiv i32 %66, 2
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %65, !llvm.loop !15

71:                                               ; preds = %65
  store i32 %68, i32* %1, align 4, !tbaa !5
  store i32 %68, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %56
  %73 = phi i32 [ %68, %71 ], [ %11, %56 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
