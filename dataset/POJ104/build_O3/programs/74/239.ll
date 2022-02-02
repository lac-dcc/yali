; ModuleID = 'source-C-CXX/74/239.c'
source_filename = "source-C-CXX/74/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ans = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.ans], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x %struct.ans]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %8 ], [ 1000, %0 ]
  %11 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %9, i32 0
  store i32 %14, i32* %17, align 8, !tbaa !9
  %18 = add nuw i32 %11, 1
  %19 = load i8, i8* %4, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 44
  %21 = add nuw i64 %9, 1
  br i1 %20, label %8, label %22

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %34, %22 ], [ 0, %8 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %23, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = load i8, i8* %4, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 44
  %34 = add nuw i64 %23, 1
  br i1 %33, label %22, label %35

35:                                               ; preds = %22
  %36 = icmp slt i32 %28, %16
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = sext i32 %16 to i64
  %39 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to i8*
  %41 = sub i32 %28, %16
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %40, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %37, %35
  %46 = icmp sgt i32 %28, %16
  br i1 %46, label %47, label %92

47:                                               ; preds = %45
  %48 = sext i32 %16 to i64
  %49 = zext i32 %18 to i64
  %50 = sext i32 %28 to i64
  %51 = sub nsw i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %56 = add nsw i64 %48, 1
  %57 = sub nsw i64 0, %50
  %58 = icmp eq i64 %52, %57
  br label %59

59:                                               ; preds = %47, %89
  %60 = phi i64 [ 0, %47 ], [ %90, %89 ]
  %61 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %60, i32 0
  %62 = getelementptr inbounds [1000 x %struct.ans], [1000 x %struct.ans]* %1, i64 0, i64 %60, i32 1
  %63 = load i32, i32* %61, align 8, !tbaa !9
  %64 = sext i32 %63 to i64
  br i1 %54, label %73, label %65

65:                                               ; preds = %59
  %66 = icmp slt i32 %16, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = load i32, i32* %62, align 4, !tbaa !12
  %69 = icmp slt i32 %16, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %55, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %55, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %59, %70, %67, %65
  %74 = phi i64 [ %48, %59 ], [ %56, %70 ], [ %56, %67 ], [ %56, %65 ]
  br i1 %58, label %89, label %75

75:                                               ; preds = %73, %191
  %76 = phi i64 [ %192, %191 ], [ %74, %73 ]
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %62, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %78, %75
  %87 = add nsw i64 %76, 1
  %88 = icmp slt i64 %87, %64
  br i1 %88, label %191, label %183

89:                                               ; preds = %191, %73
  %90 = add nuw nsw i64 %60, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %92, label %59, !llvm.loop !13

92:                                               ; preds = %89, %45
  br i1 %36, label %180, label %93

93:                                               ; preds = %92
  %94 = sext i32 %16 to i64
  %95 = add i32 %28, 1
  %96 = sub i32 %28, %16
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %96, 7
  br i1 %99, label %167, label %100

100:                                              ; preds = %93
  %101 = and i64 %98, 8589934584
  %102 = add nsw i64 %101, %94
  %103 = add nsw i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %138, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %136, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %137, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %115 = add i64 %111, %94
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp slt <4 x i32> %112, %118
  %123 = icmp slt <4 x i32> %113, %121
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %112
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %113
  %126 = or i64 %111, 8
  %127 = add i64 %126, %94
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %124, %130
  %135 = icmp slt <4 x i32> %125, %133
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = add nuw i64 %111, 16
  %139 = add i64 %114, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !15

141:                                              ; preds = %110, %100
  %142 = phi <4 x i32> [ undef, %100 ], [ %136, %110 ]
  %143 = phi <4 x i32> [ undef, %100 ], [ %137, %110 ]
  %144 = phi i64 [ 0, %100 ], [ %138, %110 ]
  %145 = phi <4 x i32> [ zeroinitializer, %100 ], [ %136, %110 ]
  %146 = phi <4 x i32> [ zeroinitializer, %100 ], [ %137, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %141
  %149 = add i64 %144, %94
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %146, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %146
  %158 = icmp slt <4 x i32> %145, %152
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %145
  br label %160

160:                                              ; preds = %141, %148
  %161 = phi <4 x i32> [ %142, %141 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %143, %141 ], [ %157, %148 ]
  %163 = icmp sgt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %98, %101
  br i1 %166, label %180, label %167

167:                                              ; preds = %93, %160
  %168 = phi i64 [ %94, %93 ], [ %102, %160 ]
  %169 = phi i32 [ 0, %93 ], [ %165, %160 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %176, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nsw i64 %171, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %95, %178
  br i1 %179, label %180, label %170, !llvm.loop !17

180:                                              ; preds = %170, %160, %92
  %181 = phi i32 [ 0, %92 ], [ %165, %160 ], [ %176, %170 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  ret i32 0

183:                                              ; preds = %86
  %184 = load i32, i32* %62, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %87, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %183, %86
  %192 = add nsw i64 %76, 2
  %193 = icmp eq i64 %192, %50
  br i1 %193, label %89, label %75, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"ans", !6, i64 0, !6, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14}
