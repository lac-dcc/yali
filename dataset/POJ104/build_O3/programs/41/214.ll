; ModuleID = 'source-C-CXX/41/214.c'
source_filename = "source-C-CXX/41/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %114

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %24, %109
  %27 = phi i32 [ %111, %109 ], [ 0, %24 ]
  %28 = phi i32 [ %112, %109 ], [ 0, %24 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %109

33:                                               ; preds = %26
  %34 = icmp slt i32 %28, %20
  br i1 %34, label %35, label %106

35:                                               ; preds = %33
  %36 = sub nsw i64 %25, %29
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, -4
  %40 = add nsw i64 %39, %29
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %76, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %77, %48 ]
  %51 = add i64 %49, %29
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !11
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %51
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %62, align 8, !tbaa !11
  %63 = or i64 %49, 4
  %64 = add i64 %63, %29
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %66, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %64
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !11
  %76 = add nuw i64 %49, 8
  %77 = add i64 %50, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !13

79:                                               ; preds = %48, %38
  %80 = phi i64 [ 0, %38 ], [ %76, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, %29
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !11
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %83
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %79, %82
  %96 = icmp eq i64 %36, %39
  br i1 %96, label %106, label %97

97:                                               ; preds = %35, %95
  %98 = phi i64 [ %29, %35 ], [ %40, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %101, %99 ], [ %98, %97 ]
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !11
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %100
  store i64 %103, i64* %104, align 8, !tbaa !11
  %105 = icmp eq i64 %101, %25
  br i1 %105, label %106, label %99, !llvm.loop !15

106:                                              ; preds = %99, %95, %33
  %107 = add nsw i32 %27, 1
  %108 = add nsw i32 %28, -1
  br label %109

109:                                              ; preds = %26, %106
  %110 = phi i32 [ %108, %106 ], [ %28, %26 ]
  %111 = phi i32 [ %107, %106 ], [ %27, %26 ]
  %112 = add nsw i32 %110, 1
  %113 = icmp slt i32 %112, %20
  br i1 %113, label %26, label %114, !llvm.loop !17

114:                                              ; preds = %109, %18
  %115 = phi i32 [ 0, %18 ], [ %111, %109 ]
  %116 = xor i32 %115, -1
  %117 = add i32 %20, %116
  store i32 %117, i32* %1, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %124, %119 ], [ 0, %114 ]
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %128, !llvm.loop !18

128:                                              ; preds = %119, %114
  %129 = phi i32 [ %117, %114 ], [ %125, %119 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !11
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %132)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
