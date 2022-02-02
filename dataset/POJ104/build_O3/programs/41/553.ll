; ModuleID = 'source-C-CXX/41/553.c'
source_filename = "source-C-CXX/41/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = zext i32 %21 to i64
  br label %32

27:                                               ; preds = %131, %19
  %28 = phi i32 [ 0, %19 ], [ %132, %131 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %21, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %135, label %145

32:                                               ; preds = %24, %131
  %33 = phi i64 [ 0, %24 ], [ %133, %131 ]
  %34 = phi i32 [ 0, %24 ], [ %132, %131 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %38, label %131

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = add i64 %33, %39
  %41 = sext i32 %34 to i64
  %42 = add i64 %33, %41
  br label %43

43:                                               ; preds = %38, %124
  %44 = phi i64 [ 0, %38 ], [ %128, %124 ]
  %45 = phi i64 [ %39, %38 ], [ %126, %124 ]
  %46 = add i64 %42, %44
  %47 = sub i64 %26, %46
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = add i64 %40, %44
  %52 = sub i64 %26, %51
  %53 = sub nsw i64 %25, %45
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %55, label %124

55:                                               ; preds = %43
  %56 = icmp ult i64 %52, 8
  br i1 %56, label %113, label %57

57:                                               ; preds = %55
  %58 = and i64 %52, -8
  %59 = add i64 %33, %58
  %60 = and i64 %50, 1
  %61 = icmp ult i64 %48, 8
  br i1 %61, label %95, label %62

62:                                               ; preds = %57
  %63 = and i64 %50, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = add i64 %33, %65
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %65, 8
  %80 = add i64 %33, %79
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %65, 16
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !11

95:                                               ; preds = %64, %57
  %96 = phi i64 [ 0, %57 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = add i64 %33, %96
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %52, %58
  br i1 %112, label %122, label %113

113:                                              ; preds = %55, %111
  %114 = phi i64 [ %33, %55 ], [ %59, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %117, %115 ], [ %114, %113 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %116
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = icmp slt i64 %117, %53
  br i1 %121, label %115, label %122, !llvm.loop !13

122:                                              ; preds = %115, %111
  %123 = load i32, i32* %35, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %43
  %125 = phi i32 [ %123, %122 ], [ %22, %43 ]
  %126 = add i64 %45, 1
  %127 = icmp eq i32 %125, %22
  %128 = add i64 %44, 1
  br i1 %127, label %43, label %129, !llvm.loop !15

129:                                              ; preds = %124
  %130 = trunc i64 %126 to i32
  br label %131

131:                                              ; preds = %129, %32
  %132 = phi i32 [ %34, %32 ], [ %130, %129 ]
  %133 = add nuw nsw i64 %33, 1
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %27, label %32, !llvm.loop !16

135:                                              ; preds = %27, %135
  %136 = phi i32 [ %140, %135 ], [ 0, %27 ]
  %137 = phi i32* [ %141, %135 ], [ %7, %27 ]
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i32 %136, 1
  %141 = getelementptr inbounds i32, i32* %137, i64 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add i32 %142, %29
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %135, label %145, !llvm.loop !17

145:                                              ; preds = %135, %27
  %146 = phi i32* [ %7, %27 ], [ %141, %135 ]
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
