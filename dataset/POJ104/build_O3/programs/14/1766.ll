; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %0, %50
  %8 = phi i32 [ %51, %50 ], [ %5, %0 ]
  %9 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %10 = mul nuw nsw i64 %9, 100
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %42, label %50

13:                                               ; preds = %50
  %14 = icmp sgt i32 %51, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %13
  %16 = zext i32 %51 to i64
  br label %17

17:                                               ; preds = %15, %38
  %18 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %19 = phi i32 [ undef, %15 ], [ %33, %38 ]
  %20 = phi i32 [ undef, %15 ], [ %31, %38 ]
  %21 = mul nuw nsw i64 %18, 100
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %17, %24
  %25 = phi i64 [ 0, %17 ], [ %34, %24 ]
  %26 = phi i32 [ %19, %17 ], [ %33, %24 ]
  %27 = phi i32 [ %20, %17 ], [ %31, %24 ]
  %28 = getelementptr inbounds i32, i32* %22, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %23, i32 %27
  %32 = trunc i64 %25 to i32
  %33 = select i1 %30, i32 %32, i32 %26
  %34 = add nuw nsw i64 %25, 1
  %35 = xor i1 %30, true
  %36 = icmp ult i64 %34, %16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %24, label %38, !llvm.loop !9

38:                                               ; preds = %24
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp ult i64 %39, %16
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %17, label %55, !llvm.loop !11

42:                                               ; preds = %7, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %7 ]
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !12

50:                                               ; preds = %42, %7
  %51 = phi i32 [ %8, %7 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %7, label %13, !llvm.loop !13

55:                                               ; preds = %38
  %56 = xor i32 %31, -1
  %57 = xor i32 %33, -1
  %58 = icmp sgt i32 %51, 1
  %59 = select i1 %30, i1 %58, i1 false
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = zext i32 %51 to i64
  %62 = zext i32 %51 to i64
  br label %63

63:                                               ; preds = %60, %87
  %64 = phi i64 [ %62, %60 ], [ %67, %87 ]
  %65 = phi i32 [ undef, %60 ], [ %82, %87 ]
  %66 = phi i32 [ undef, %60 ], [ %81, %87 ]
  %67 = add nsw i64 %64, -1
  %68 = mul nsw i64 %67, 100
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = trunc i64 %67 to i32
  br label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %61, %63 ], [ %86, %71 ]
  %73 = phi i32 [ %51, %63 ], [ %76, %71 ]
  %74 = phi i32 [ %65, %63 ], [ %82, %71 ]
  %75 = phi i32 [ %66, %63 ], [ %81, %71 ]
  %76 = add nsw i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %69, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %70, i32 %75
  %82 = select i1 %80, i32 %76, i32 %74
  %83 = xor i1 %80, true
  %84 = icmp sgt i64 %72, 2
  %85 = select i1 %83, i1 %84, i1 false
  %86 = add nsw i64 %72, -1
  br i1 %85, label %71, label %87, !llvm.loop !15

87:                                               ; preds = %71
  %88 = icmp sgt i64 %64, 2
  %89 = select i1 %83, i1 %88, i1 false
  br i1 %89, label %63, label %90, !llvm.loop !16

90:                                               ; preds = %87, %0, %13, %55
  %91 = phi i32 [ %57, %55 ], [ undef, %13 ], [ undef, %0 ], [ %57, %87 ]
  %92 = phi i32 [ %56, %55 ], [ undef, %13 ], [ undef, %0 ], [ %56, %87 ]
  %93 = phi i32 [ undef, %55 ], [ undef, %13 ], [ undef, %0 ], [ %81, %87 ]
  %94 = phi i32 [ undef, %55 ], [ undef, %13 ], [ undef, %0 ], [ %82, %87 ]
  %95 = add i32 %93, %92
  %96 = add i32 %94, %91
  %97 = mul nsw i32 %96, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
