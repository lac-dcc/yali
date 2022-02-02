; ModuleID = 'source-C-CXX/9/128.c'
source_filename = "source-C-CXX/9/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %170

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add i32 %22, -1
  %27 = icmp sgt i32 %22, 1
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = add nsw i32 %22, -2
  %30 = zext i32 %29 to i64
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %75
  %33 = phi i32 [ 0, %28 ], [ %78, %75 ]
  %34 = phi i64 [ %30, %28 ], [ %76, %75 ]
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %34
  %36 = icmp slt i64 %34, %31
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %33, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = add nsw i64 %34, 1
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %50, 1
  store i32 %53, i32* %35, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %37, %52, %47, %42
  %55 = phi i64 [ %34, %37 ], [ %43, %52 ], [ %43, %47 ], [ %43, %42 ]
  %56 = icmp eq i32 %33, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %54, %180
  %58 = phi i64 [ %71, %180 ], [ %55, %54 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %39
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %35, align 4, !tbaa !5
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %66, 1
  store i32 %69, i32* %35, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %63, %68
  %71 = add nsw i64 %58, 2
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %39
  br i1 %74, label %180, label %173

75:                                               ; preds = %54, %180, %32
  %76 = add nsw i64 %34, -1
  %77 = icmp sgt i64 %34, 0
  %78 = add i32 %33, 1
  br i1 %77, label %32, label %79, !llvm.loop !11

79:                                               ; preds = %75, %25
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %22, 0
  br i1 %82, label %83, label %170

83:                                               ; preds = %79
  %84 = zext i32 %22 to i64
  %85 = icmp eq i32 %22, 1
  br i1 %85, label %170, label %86, !llvm.loop !12

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %158, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, -8
  %91 = or i64 %90, 1
  %92 = insertelement <4 x i32> poison, i32 %81, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %90, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %133, label %99

99:                                               ; preds = %89
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %126, %101 ]
  %104 = phi <4 x i32> [ %93, %99 ], [ %127, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %129, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %103, %109
  %114 = icmp sgt <4 x i32> %104, %112
  %115 = select <4 x i1> %113, <4 x i32> %103, <4 x i32> %109
  %116 = select <4 x i1> %114, <4 x i32> %104, <4 x i32> %112
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %115, %120
  %125 = icmp sgt <4 x i32> %116, %123
  %126 = select <4 x i1> %124, <4 x i32> %115, <4 x i32> %120
  %127 = select <4 x i1> %125, <4 x i32> %116, <4 x i32> %123
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101
  %132 = or i64 %128, 1
  br label %133

133:                                              ; preds = %131, %89
  %134 = phi <4 x i32> [ undef, %89 ], [ %126, %131 ]
  %135 = phi <4 x i32> [ undef, %89 ], [ %127, %131 ]
  %136 = phi i64 [ 1, %89 ], [ %132, %131 ]
  %137 = phi <4 x i32> [ %93, %89 ], [ %126, %131 ]
  %138 = phi <4 x i32> [ %93, %89 ], [ %127, %131 ]
  %139 = icmp eq i64 %97, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %136
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %138, %146
  %148 = select <4 x i1> %147, <4 x i32> %138, <4 x i32> %146
  %149 = icmp sgt <4 x i32> %137, %143
  %150 = select <4 x i1> %149, <4 x i32> %137, <4 x i32> %143
  br label %151

151:                                              ; preds = %133, %140
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %140 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %140 ]
  %154 = icmp sgt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %87, %90
  br i1 %157, label %170, label %158

158:                                              ; preds = %86, %151
  %159 = phi i64 [ 1, %86 ], [ %91, %151 ]
  %160 = phi i32 [ %81, %86 ], [ %156, %151 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 %163, i32 %165
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %84
  br i1 %169, label %170, label %161, !llvm.loop !15

170:                                              ; preds = %161, %83, %151, %12, %79
  %171 = phi i32 [ %81, %79 ], [ %14, %12 ], [ %81, %83 ], [ %156, %151 ], [ %167, %161 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

173:                                              ; preds = %70
  %174 = load i32, i32* %35, align 4, !tbaa !5
  %175 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %71
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = add nsw i32 %176, 1
  store i32 %179, i32* %35, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %173, %70
  %181 = trunc i64 %71 to i32
  %182 = icmp eq i32 %26, %181
  br i1 %182, label %75, label %57, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
