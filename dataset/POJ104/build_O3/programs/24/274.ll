; ModuleID = 'source-C-CXX/24/274.c'
source_filename = "source-C-CXX/24/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %64, label %9

9:                                                ; preds = %0, %61
  %10 = phi i32 [ %62, %61 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %42, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %16 = icmp ne <4 x i32> %15, zeroinitializer
  %17 = extractelement <4 x i1> %16, i32 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = extractelement <4 x i32> %15, i32 0
  %20 = shl nsw i32 %19, 1
  store i32 %20, i32* %13, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = extractelement <4 x i1> %16, i32 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = or i64 %12, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = extractelement <4 x i32> %15, i32 1
  %27 = shl nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %21
  %29 = extractelement <4 x i1> %16, i32 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %12, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = extractelement <4 x i32> %15, i32 2
  %34 = shl nsw i32 %33, 1
  store i32 %34, i32* %32, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <4 x i1> %16, i32 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %12, 3
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = extractelement <4 x i32> %15, i32 3
  %41 = shl nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = add nuw i64 %12, 4
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %45, label %11, !llvm.loop !9

45:                                               ; preds = %42, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %42 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  br label %58

52:                                               ; preds = %45
  %53 = urem i32 %48, 10
  store i32 %53, i32* %47, align 4, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %52
  %59 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %61, label %45, !llvm.loop !12

61:                                               ; preds = %58
  %62 = add nuw i32 %10, 1
  %63 = icmp eq i32 %10, %7
  br i1 %63, label %64, label %9, !llvm.loop !13

64:                                               ; preds = %61, %0
  br label %65

65:                                               ; preds = %109, %64
  %66 = phi i32 [ 99, %64 ], [ %110, %109 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add nsw i32 %66, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %103, %97, %91, %71, %65
  %78 = phi i32 [ %66, %65 ], [ %72, %71 ], [ %92, %91 ], [ %98, %97 ], [ %104, %103 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = icmp sgt i64 %83, 0
  %88 = add nsw i64 %83, -1
  br i1 %87, label %82, label %89, !llvm.loop !14

89:                                               ; preds = %109, %82, %77
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

91:                                               ; preds = %71
  %92 = add nsw i32 %66, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %77

97:                                               ; preds = %91
  %98 = add nsw i32 %66, -3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %77

103:                                              ; preds = %97
  %104 = add nsw i32 %66, -4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %77

109:                                              ; preds = %103
  %110 = add nsw i32 %66, -5
  %111 = icmp eq i32 %104, 0
  br i1 %111, label %89, label %65, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
