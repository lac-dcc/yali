; ModuleID = 'source-C-CXX/52/954.c'
source_filename = "source-C-CXX/52/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %17, label %106

13:                                               ; preds = %17
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %15, label %106

15:                                               ; preds = %13
  %16 = zext i32 %22 to i64
  br label %101

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %101, %84
  %26 = phi i32 [ 0, %101 ], [ %87, %84 ]
  %27 = phi i64 [ %105, %101 ], [ %85, %84 ]
  %28 = add i32 %104, %26
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i64 %29, 3
  %36 = icmp ult i64 %32, 3
  br i1 %36, label %65, label %37

37:                                               ; preds = %31
  %38 = and i64 %29, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %61, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %63, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp eq i32 %34, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %34, %48
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %34, %52
  %54 = or i64 %40, 3
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %34, %56
  %58 = select i1 %57, i1 true, i1 %53
  %59 = select i1 %58, i1 true, i1 %49
  %60 = select i1 %59, i1 true, i1 %45
  %61 = select i1 %60, i32 1, i32 %41
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %39, %31
  %66 = phi i32 [ undef, %31 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %31 ], [ %62, %39 ]
  %68 = phi i32 [ 0, %31 ], [ %61, %39 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %35, %65 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %34, %75
  %77 = select i1 %76, i32 1, i32 %72
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %65
  %82 = phi i32 [ %66, %65 ], [ %77, %70 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i64 %27, 1
  %86 = icmp slt i64 %85, %16
  %87 = add i32 %26, 1
  br i1 %86, label %25, label %108, !llvm.loop !14

88:                                               ; preds = %25, %81
  %89 = trunc i64 %27 to i32
  %90 = shl i64 %27, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i32 %103, 1
  %96 = add nsw i32 %89, 1
  %97 = add nuw i64 %102, 1
  %98 = icmp slt i32 %96, %22
  br i1 %98, label %101, label %99, !llvm.loop !14

99:                                               ; preds = %88
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %111

101:                                              ; preds = %15, %88
  %102 = phi i64 [ 1, %15 ], [ %97, %88 ]
  %103 = phi i32 [ 0, %15 ], [ %95, %88 ]
  %104 = phi i32 [ 1, %15 ], [ %96, %88 ]
  %105 = sext i32 %104 to i64
  br label %25

106:                                              ; preds = %13, %0
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %122

108:                                              ; preds = %84
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %99, %108
  %112 = phi i32 [ %95, %99 ], [ %103, %108 ]
  %113 = add nuw i32 %112, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ 1, %111 ], [ %120, %115 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %114
  br i1 %121, label %122, label %115, !llvm.loop !15

122:                                              ; preds = %115, %106, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
