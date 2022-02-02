; ModuleID = 'source-C-CXX/14/292.c'
source_filename = "source-C-CXX/14/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %7 [
    i32 9, label %9
    i32 6, label %11
  ]

7:                                                ; preds = %0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %13, label %19

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 9)
  br label %106

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 50)
  br label %106

13:                                               ; preds = %7, %59
  %14 = phi i32 [ %60, %59 ], [ %6, %7 ]
  %15 = phi i64 [ %62, %59 ], [ 0, %7 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %51, label %59

17:                                               ; preds = %59
  %18 = icmp sgt i32 %60, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %60, %17 ], [ %6, %7 ]
  %21 = sext i32 %20 to i64
  br label %64

22:                                               ; preds = %17
  %23 = zext i32 %60 to i64
  %24 = zext i32 %60 to i64
  br label %25

25:                                               ; preds = %22, %41
  %26 = phi i64 [ 0, %22 ], [ %48, %41 ]
  %27 = phi i32 [ undef, %22 ], [ %44, %41 ]
  %28 = phi i32 [ undef, %22 ], [ %43, %41 ]
  %29 = trunc i64 %26 to i32
  br label %30

30:                                               ; preds = %25, %38
  %31 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = and i64 %31, 4294967295
  br label %41

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %30, !llvm.loop !9

41:                                               ; preds = %38, %35
  %42 = phi i64 [ %37, %35 ], [ %24, %38 ]
  %43 = phi i32 [ %36, %35 ], [ %28, %38 ]
  %44 = phi i32 [ %29, %35 ], [ %27, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp ult i64 %48, %23
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %25, label %64, !llvm.loop !11

51:                                               ; preds = %13, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %13 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51, %13
  %60 = phi i32 [ %14, %13 ], [ %56, %51 ]
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i64 %15, 1
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %13, label %17, !llvm.loop !13

64:                                               ; preds = %41, %19
  %65 = phi i32 [ %20, %19 ], [ %60, %41 ]
  %66 = phi i64 [ %21, %19 ], [ %23, %41 ]
  %67 = phi i32 [ undef, %19 ], [ %43, %41 ]
  %68 = phi i32 [ undef, %19 ], [ %44, %41 ]
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %89, %64
  %71 = phi i64 [ %74, %89 ], [ %66, %64 ]
  %72 = phi i32 [ %91, %89 ], [ undef, %64 ]
  %73 = phi i32 [ %92, %89 ], [ undef, %64 ]
  %74 = add nsw i64 %71, -1
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = trunc i64 %74 to i32
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi i64 [ %69, %76 ], [ %88, %83 ]
  %80 = phi i32 [ %65, %76 ], [ %81, %83 ]
  %81 = add nsw i32 %80, -1
  %82 = icmp sgt i64 %79, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i64 %79, -1
  br i1 %87, label %89, label %78, !llvm.loop !15

89:                                               ; preds = %83, %78
  %90 = phi i32 [ %81, %83 ], [ -1, %78 ]
  %91 = phi i32 [ %77, %83 ], [ %72, %78 ]
  %92 = phi i32 [ %81, %83 ], [ %73, %78 ]
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %70, !llvm.loop !16

97:                                               ; preds = %89, %70
  %98 = phi i32 [ %91, %89 ], [ %72, %70 ]
  %99 = phi i32 [ %92, %89 ], [ %73, %70 ]
  %100 = xor i32 %68, -1
  %101 = add i32 %98, %100
  %102 = xor i32 %67, -1
  %103 = add i32 %99, %102
  %104 = mul nsw i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %11, %97, %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
