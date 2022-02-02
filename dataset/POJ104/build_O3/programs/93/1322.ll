; ModuleID = 'source-C-CXX/93/1322.c'
source_filename = "source-C-CXX/93/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %41, label %73

10:                                               ; preds = %41
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %46 to i64
  %14 = icmp ult i32 %46, 8
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = srem <4 x i32> %21, <i32 2, i32 2, i32 2, i32 2>
  %26 = srem <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = select <4 x i1> %27, <4 x i32> %21, <4 x i32> zeroinitializer
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> zeroinitializer
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16
  %35 = add nuw i64 %18, 8
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %17, !llvm.loop !9

37:                                               ; preds = %17
  %38 = icmp eq i64 %16, %13
  br i1 %38, label %49, label %39

39:                                               ; preds = %12, %37
  %40 = phi i64 [ 0, %12 ], [ %16, %37 ]
  br label %52

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %10, !llvm.loop !12

49:                                               ; preds = %52, %37
  br i1 %11, label %50, label %73

50:                                               ; preds = %49
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %62

52:                                               ; preds = %39, %52
  %53 = phi i64 [ %60, %52 ], [ %40, %39 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 %55, i32 0
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  store i32 %58, i32* %59, align 4
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %49, label %52, !llvm.loop !13

62:                                               ; preds = %50, %103
  %63 = phi i32 [ 0, %50 ], [ %104, %103 ]
  %64 = sub i32 %46, %63
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %46, %63
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  %68 = load i32, i32* %51, align 16, !tbaa !5
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967294
  br label %76

73:                                               ; preds = %10, %0, %49
  %74 = phi i32 [ %46, %49 ], [ %8, %0 ], [ %46, %10 ]
  %75 = sext i32 %74 to i64
  br label %120

76:                                               ; preds = %127, %71
  %77 = phi i32 [ %68, %71 ], [ %128, %127 ]
  %78 = phi i64 [ 0, %71 ], [ %88, %127 ]
  %79 = phi i64 [ %72, %71 ], [ %129, %127 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %85, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %125, label %127

92:                                               ; preds = %127, %67
  %93 = phi i32 [ %68, %67 ], [ %128, %127 ]
  %94 = phi i64 [ 0, %67 ], [ %88, %127 ]
  %95 = icmp eq i64 %69, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %62
  %104 = add nuw nsw i32 %63, 1
  %105 = icmp eq i32 %104, %46
  br i1 %105, label %106, label %62, !llvm.loop !15

106:                                              ; preds = %103, %115
  %107 = phi i32 [ %116, %115 ], [ %46, %103 ]
  %108 = phi i64 [ %117, %115 ], [ 0, %103 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %106, %112
  %116 = phi i32 [ %107, %106 ], [ %114, %112 ]
  %117 = add nuw nsw i64 %108, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %106, label %120, !llvm.loop !16

120:                                              ; preds = %115, %73
  %121 = phi i64 [ %75, %73 ], [ %118, %115 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

125:                                              ; preds = %86
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %87, i32* %89, align 8, !tbaa !5
  store i32 %90, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %86
  %128 = phi i32 [ %90, %86 ], [ %87, %125 ]
  %129 = add i64 %79, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %92, label %76, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
