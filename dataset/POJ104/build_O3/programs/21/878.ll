; ModuleID = 'source-C-CXX/21/878.c'
source_filename = "source-C-CXX/21/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %2)
  %13 = load i8, i8* %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0, %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %184

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -2
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %96, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, -8
  %29 = or i64 %28, 2
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %28, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !10
  %51 = icmp slt <4 x i32> %41, %47
  %52 = icmp slt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 10
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !10
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !12

69:                                               ; preds = %39
  %70 = or i64 %66, 2
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi <4 x i32> [ undef, %27 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %27 ], [ %65, %69 ]
  %74 = phi i64 [ 2, %27 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %31, %27 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ %31, %27 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !10
  %85 = icmp slt <4 x i32> %76, %84
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp slt <4 x i32> %75, %81
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %25, %28
  br i1 %95, label %99, label %96

96:                                               ; preds = %20, %89
  %97 = phi i64 [ 2, %20 ], [ %29, %89 ]
  %98 = phi i32 [ %21, %20 ], [ %94, %89 ]
  br label %116

99:                                               ; preds = %116, %89
  %100 = phi i32 [ %94, %89 ], [ %122, %116 ]
  %101 = call i32 @llvm.umax.i32(i32 %16, i32 1)
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = icmp slt i32 %21, 1
  %105 = icmp eq i32 %21, %100
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i32 0, i32 %21
  %108 = icmp eq i32 %102, 2
  br i1 %108, label %177, label %109, !llvm.loop !14

109:                                              ; preds = %99
  %110 = add nsw i64 %103, -2
  %111 = add nsw i64 %103, -3
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %159, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, -4
  br label %125

116:                                              ; preds = %96, %116
  %117 = phi i64 [ %123, %116 ], [ %97, %96 ]
  %118 = phi i32 [ %122, %116 ], [ %98, %96 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %24
  br i1 %124, label %99, label %116, !llvm.loop !15

125:                                              ; preds = %125, %114
  %126 = phi i64 [ 2, %114 ], [ %156, %125 ]
  %127 = phi i32 [ %107, %114 ], [ %155, %125 ]
  %128 = phi i64 [ %115, %114 ], [ %157, %125 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %130 = load i32, i32* %129, align 8, !tbaa !10
  %131 = icmp sle i32 %130, %127
  %132 = icmp eq i32 %130, %100
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i32 %127, i32 %130
  %135 = or i64 %126, 1
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp sle i32 %137, %134
  %139 = icmp eq i32 %137, %100
  %140 = select i1 %138, i1 true, i1 %139
  %141 = select i1 %140, i32 %134, i32 %137
  %142 = add nuw nsw i64 %126, 2
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !10
  %145 = icmp sle i32 %144, %141
  %146 = icmp eq i32 %144, %100
  %147 = select i1 %145, i1 true, i1 %146
  %148 = select i1 %147, i32 %141, i32 %144
  %149 = add nuw nsw i64 %126, 3
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = icmp sle i32 %151, %148
  %153 = icmp eq i32 %151, %100
  %154 = select i1 %152, i1 true, i1 %153
  %155 = select i1 %154, i32 %148, i32 %151
  %156 = add nuw nsw i64 %126, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %125, !llvm.loop !14

159:                                              ; preds = %125, %109
  %160 = phi i32 [ undef, %109 ], [ %155, %125 ]
  %161 = phi i64 [ 2, %109 ], [ %156, %125 ]
  %162 = phi i32 [ %107, %109 ], [ %155, %125 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %174, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %173, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %175, %164 ], [ %112, %159 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp sle i32 %169, %166
  %171 = icmp eq i32 %169, %100
  %172 = select i1 %170, i1 true, i1 %171
  %173 = select i1 %172, i32 %166, i32 %169
  %174 = add nuw nsw i64 %165, 1
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %164, !llvm.loop !17

177:                                              ; preds = %159, %164, %99
  %178 = phi i32 [ %107, %99 ], [ %160, %159 ], [ %173, %164 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %184

184:                                              ; preds = %180, %182, %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
