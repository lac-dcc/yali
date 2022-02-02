; ModuleID = 'source-C-CXX/41/72.c'
source_filename = "source-C-CXX/41/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  br label %34

27:                                               ; preds = %119, %19
  %28 = phi i32 [ 0, %19 ], [ %121, %119 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %21, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %132, label %32

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  br label %127

34:                                               ; preds = %25, %119
  %35 = phi i32 [ %121, %119 ], [ 0, %25 ]
  %36 = phi i32 [ %125, %119 ], [ 0, %25 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %41, label %119

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, %21
  br i1 %42, label %43, label %109

43:                                               ; preds = %41
  %44 = sub nsw i64 %26, %37
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -4
  %48 = add nsw i64 %47, %37
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775806
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %84, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %85, %56 ]
  %59 = add i64 %57, %37
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %59
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !11
  %71 = or i64 %57, 4
  %72 = add i64 %71, %37
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %72
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 8, !tbaa !11
  %84 = add nuw i64 %57, 8
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %56, !llvm.loop !13

87:                                               ; preds = %56, %46
  %88 = phi i64 [ 0, %46 ], [ %84, %56 ]
  %89 = icmp eq i64 %52, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = add i64 %88, %37
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !11
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %91
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %87, %90
  %104 = icmp eq i64 %44, %47
  br i1 %104, label %107, label %105

105:                                              ; preds = %43, %103
  %106 = phi i64 [ %37, %43 ], [ %48, %103 ]
  br label %112

107:                                              ; preds = %112, %103
  %108 = load i64, i64* %38, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %107, %41
  %110 = phi i64 [ %108, %107 ], [ %23, %41 ]
  %111 = add nsw i32 %35, 1
  br label %119

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %114, %112 ], [ %106, %105 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %113
  store i64 %116, i64* %117, align 8, !tbaa !11
  %118 = icmp eq i64 %114, %26
  br i1 %118, label %107, label %112, !llvm.loop !15

119:                                              ; preds = %109, %34
  %120 = phi i64 [ %110, %109 ], [ %39, %34 ]
  %121 = phi i32 [ %111, %109 ], [ %35, %34 ]
  %122 = icmp eq i64 %120, %23
  %123 = sext i1 %122 to i32
  %124 = add nsw i32 %36, 1
  %125 = add nsw i32 %124, %123
  %126 = icmp slt i32 %125, %21
  br i1 %126, label %34, label %27, !llvm.loop !17

127:                                              ; preds = %132, %32
  %128 = phi i64 [ %33, %32 ], [ %140, %132 ]
  %129 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %130)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

132:                                              ; preds = %27, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %27 ]
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add i32 %138, %29
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %132, label %127, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
