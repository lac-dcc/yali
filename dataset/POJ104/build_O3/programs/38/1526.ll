; ModuleID = 'source-C-CXX/38/1526.c'
source_filename = "source-C-CXX/38/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %208

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %208

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br i1 %11, label %82, label %208

82:                                               ; preds = %79
  %83 = zext i32 %24 to i64
  %84 = icmp eq i32 %24, 1
  br i1 %84, label %178, label %85, !llvm.loop !18

85:                                               ; preds = %82
  %86 = add nsw i64 %13, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %174, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, -8
  %90 = or i64 %89, 1
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %92 = insertelement <4 x i32> poison, i32 %81, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %89, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %139, label %99

99:                                               ; preds = %88
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %134, %101 ]
  %103 = phi <4 x i32> [ %91, %99 ], [ %132, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %133, %101 ]
  %105 = phi <4 x i32> [ %93, %99 ], [ %130, %101 ]
  %106 = phi <4 x i32> [ %93, %99 ], [ %131, %101 ]
  %107 = phi i64 [ %100, %99 ], [ %135, %101 ]
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %105
  %116 = icmp slt <4 x i32> %114, %106
  %117 = select <4 x i1> %115, <4 x i32> %105, <4 x i32> %111
  %118 = select <4 x i1> %116, <4 x i32> %106, <4 x i32> %114
  %119 = add <4 x i32> %111, %103
  %120 = add <4 x i32> %114, %104
  %121 = or i64 %102, 9
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %124, %117
  %129 = icmp slt <4 x i32> %127, %118
  %130 = select <4 x i1> %128, <4 x i32> %117, <4 x i32> %124
  %131 = select <4 x i1> %129, <4 x i32> %118, <4 x i32> %127
  %132 = add <4 x i32> %124, %119
  %133 = add <4 x i32> %127, %120
  %134 = add nuw i64 %102, 16
  %135 = add i64 %107, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %101, !llvm.loop !19

137:                                              ; preds = %101
  %138 = or i64 %134, 1
  br label %139

139:                                              ; preds = %137, %88
  %140 = phi <4 x i32> [ undef, %88 ], [ %130, %137 ]
  %141 = phi <4 x i32> [ undef, %88 ], [ %131, %137 ]
  %142 = phi <4 x i32> [ undef, %88 ], [ %132, %137 ]
  %143 = phi <4 x i32> [ undef, %88 ], [ %133, %137 ]
  %144 = phi i64 [ 1, %88 ], [ %138, %137 ]
  %145 = phi <4 x i32> [ %91, %88 ], [ %132, %137 ]
  %146 = phi <4 x i32> [ zeroinitializer, %88 ], [ %133, %137 ]
  %147 = phi <4 x i32> [ %93, %88 ], [ %130, %137 ]
  %148 = phi <4 x i32> [ %93, %88 ], [ %131, %137 ]
  %149 = icmp eq i64 %97, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %146
  %158 = add <4 x i32> %153, %145
  %159 = icmp slt <4 x i32> %156, %148
  %160 = select <4 x i1> %159, <4 x i32> %148, <4 x i32> %156
  %161 = icmp slt <4 x i32> %153, %147
  %162 = select <4 x i1> %161, <4 x i32> %147, <4 x i32> %153
  br label %163

163:                                              ; preds = %139, %150
  %164 = phi <4 x i32> [ %140, %139 ], [ %162, %150 ]
  %165 = phi <4 x i32> [ %141, %139 ], [ %160, %150 ]
  %166 = phi <4 x i32> [ %142, %139 ], [ %158, %150 ]
  %167 = phi <4 x i32> [ %143, %139 ], [ %157, %150 ]
  %168 = icmp sgt <4 x i32> %164, %165
  %169 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %165
  %170 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %169)
  %171 = add <4 x i32> %167, %166
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %86, %89
  br i1 %173, label %178, label %174

174:                                              ; preds = %85, %163
  %175 = phi i64 [ 1, %85 ], [ %90, %163 ]
  %176 = phi i32 [ %81, %85 ], [ %172, %163 ]
  %177 = phi i32 [ %81, %85 ], [ %170, %163 ]
  br label %183

178:                                              ; preds = %183, %163, %82
  %179 = phi i32 [ %81, %82 ], [ %170, %163 ], [ %190, %183 ]
  %180 = phi i32 [ %81, %82 ], [ %172, %163 ], [ %191, %183 ]
  %181 = zext i32 %24 to i64
  %182 = icmp eq i32 %81, %179
  br i1 %182, label %196, label %200

183:                                              ; preds = %174, %183
  %184 = phi i64 [ %192, %183 ], [ %175, %174 ]
  %185 = phi i32 [ %191, %183 ], [ %176, %174 ]
  %186 = phi i32 [ %190, %183 ], [ %177, %174 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %186, i32 %188
  %191 = add nsw i32 %188, %185
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %83
  br i1 %193, label %178, label %183, !llvm.loop !21

194:                                              ; preds = %204
  %195 = and i64 %202, 4294967295
  br label %196

196:                                              ; preds = %194, %178
  %197 = phi i64 [ %195, %194 ], [ 0, %178 ]
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %197, i32 0, i64 0
  %199 = call i32 @puts(i8* nonnull %198)
  br label %208

200:                                              ; preds = %178, %204
  %201 = phi i64 [ %202, %204 ], [ 0, %178 ]
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp eq i64 %202, %181
  br i1 %203, label %208, label %204, !llvm.loop !23

204:                                              ; preds = %200
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, %179
  br i1 %207, label %194, label %200

208:                                              ; preds = %200, %10, %0, %79, %196
  %209 = phi i32 [ %179, %196 ], [ 0, %0 ], [ %81, %79 ], [ 0, %10 ], [ %179, %200 ]
  %210 = phi i32 [ %180, %196 ], [ 0, %0 ], [ 0, %79 ], [ 0, %10 ], [ %180, %200 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %4) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!12, !6, i64 52}
!12 = !{!"student", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64}
!13 = !{!12, !6, i64 64}
!14 = !{!12, !6, i64 56}
!15 = !{!12, !7, i64 61}
!16 = !{!12, !7, i64 60}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
