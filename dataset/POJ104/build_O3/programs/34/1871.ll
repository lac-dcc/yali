; ModuleID = 'source-C-CXX/34/1871.c'
source_filename = "source-C-CXX/34/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %209

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %200
  %14 = phi i32 [ %201, %200 ], [ %8, %10 ]
  %15 = phi i32 [ %202, %200 ], [ %11, %10 ]
  %16 = phi i64 [ %203, %200 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %190, label %200

18:                                               ; preds = %200
  %19 = icmp sgt i32 %202, 1
  %20 = icmp sgt i32 %202, 0
  %21 = icmp sgt i32 %201, 0
  br i1 %21, label %22, label %209

22:                                               ; preds = %10, %18
  %23 = phi i1 [ %20, %18 ], [ false, %10 ]
  %24 = phi i1 [ %19, %18 ], [ false, %10 ]
  %25 = phi i32 [ %201, %18 ], [ %8, %10 ]
  %26 = phi i32 [ %202, %18 ], [ %11, %10 ]
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -9
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = add nsw i64 %28, -2
  %34 = icmp ult i64 %29, 8
  %35 = and i64 %29, -8
  %36 = or i64 %35, 1
  %37 = and i64 %32, 1
  %38 = icmp ult i64 %30, 8
  %39 = and i64 %32, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %29, %35
  %42 = icmp eq i32 %26, 1
  %43 = and i64 %29, 3
  %44 = icmp ult i64 %33, 3
  %45 = and i64 %29, -4
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %22, %122
  %48 = phi i64 [ 0, %22 ], [ %123, %122 ]
  %49 = phi i1 [ true, %22 ], [ false, %122 ]
  %50 = phi i32 [ undef, %22 ], [ %181, %122 ]
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  br i1 %24, label %53, label %183

53:                                               ; preds = %47
  br i1 %34, label %111, label %54

54:                                               ; preds = %53
  %55 = insertelement <4 x i32> poison, i32 %52, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %87, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %84, %57 ], [ 0, %54 ]
  %59 = phi <4 x i32> [ %82, %57 ], [ %56, %54 ]
  %60 = phi <4 x i32> [ %83, %57 ], [ %56, %54 ]
  %61 = phi i64 [ %85, %57 ], [ %39, %54 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %59
  %70 = icmp sgt <4 x i32> %68, %60
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %59
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !9

87:                                               ; preds = %57, %54
  %88 = phi <4 x i32> [ undef, %54 ], [ %82, %57 ]
  %89 = phi <4 x i32> [ undef, %54 ], [ %83, %57 ]
  %90 = phi i64 [ 0, %54 ], [ %84, %57 ]
  %91 = phi <4 x i32> [ %56, %54 ], [ %82, %57 ]
  %92 = phi <4 x i32> [ %56, %54 ], [ %83, %57 ]
  br i1 %40, label %105, label %93

93:                                               ; preds = %87
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %100, %92
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %92
  %103 = icmp sgt <4 x i32> %97, %91
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %91
  br label %105

105:                                              ; preds = %87, %93
  %106 = phi <4 x i32> [ %88, %87 ], [ %104, %93 ]
  %107 = phi <4 x i32> [ %89, %87 ], [ %102, %93 ]
  %108 = icmp sgt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %109)
  br i1 %41, label %183, label %111

111:                                              ; preds = %53, %105
  %112 = phi i64 [ 1, %53 ], [ %36, %105 ]
  %113 = phi i32 [ %52, %53 ], [ %110, %105 ]
  br label %155

114:                                              ; preds = %116
  %115 = icmp eq i64 %121, %27
  br i1 %115, label %189, label %116, !llvm.loop !12

116:                                              ; preds = %180, %114
  %117 = phi i64 [ 0, %180 ], [ %121, %114 ]
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %117, i64 %182
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %184
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %122, label %114

122:                                              ; preds = %116, %189
  %123 = add nuw nsw i64 %48, 1
  %124 = icmp eq i64 %123, %27
  br i1 %124, label %209, label %47, !llvm.loop !13

125:                                              ; preds = %188, %125
  %126 = phi i64 [ %152, %125 ], [ 1, %188 ]
  %127 = phi i32 [ %151, %125 ], [ %187, %188 ]
  %128 = phi i64 [ %153, %125 ], [ %45, %188 ]
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, %184
  %132 = trunc i64 %126 to i32
  %133 = select i1 %131, i32 %132, i32 %127
  %134 = add nuw nsw i64 %126, 1
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %184
  %138 = trunc i64 %134 to i32
  %139 = select i1 %137, i32 %138, i32 %133
  %140 = add nuw nsw i64 %126, 2
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %184
  %144 = trunc i64 %140 to i32
  %145 = select i1 %143, i32 %144, i32 %139
  %146 = add nuw nsw i64 %126, 3
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %184
  %150 = trunc i64 %146 to i32
  %151 = select i1 %149, i32 %150, i32 %145
  %152 = add nuw nsw i64 %126, 4
  %153 = add i64 %128, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %164, label %125, !llvm.loop !14

155:                                              ; preds = %111, %155
  %156 = phi i64 [ %162, %155 ], [ %112, %111 ]
  %157 = phi i32 [ %161, %155 ], [ %113, %111 ]
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %28
  br i1 %163, label %183, label %155, !llvm.loop !15

164:                                              ; preds = %125, %188
  %165 = phi i32 [ undef, %188 ], [ %151, %125 ]
  %166 = phi i64 [ 1, %188 ], [ %152, %125 ]
  %167 = phi i32 [ %187, %188 ], [ %151, %125 ]
  br i1 %46, label %180, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %177, %168 ], [ %166, %164 ]
  %170 = phi i32 [ %176, %168 ], [ %167, %164 ]
  %171 = phi i64 [ %178, %168 ], [ %43, %164 ]
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %184
  %175 = trunc i64 %169 to i32
  %176 = select i1 %174, i32 %175, i32 %170
  %177 = add nuw nsw i64 %169, 1
  %178 = add i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %168, !llvm.loop !17

180:                                              ; preds = %164, %168, %185, %183
  %181 = phi i32 [ %50, %183 ], [ %187, %185 ], [ %165, %164 ], [ %176, %168 ]
  %182 = sext i32 %181 to i64
  br label %116

183:                                              ; preds = %155, %105, %47
  %184 = phi i32 [ %52, %47 ], [ %110, %105 ], [ %161, %155 ]
  br i1 %23, label %185, label %180

185:                                              ; preds = %183
  %186 = icmp eq i32 %52, %184
  %187 = select i1 %186, i32 0, i32 %50
  br i1 %42, label %180, label %188, !llvm.loop !14

188:                                              ; preds = %185
  br i1 %44, label %164, label %125

189:                                              ; preds = %114
  br i1 %49, label %206, label %122

190:                                              ; preds = %13, %190
  %191 = phi i64 [ %194, %190 ], [ 0, %13 ]
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %192)
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %190, label %198, !llvm.loop !19

198:                                              ; preds = %190
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %13
  %201 = phi i32 [ %199, %198 ], [ %14, %13 ]
  %202 = phi i32 [ %195, %198 ], [ %15, %13 ]
  %203 = add nuw nsw i64 %16, 1
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %13, label %18, !llvm.loop !20

206:                                              ; preds = %189
  %207 = trunc i64 %48 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %181)
  br label %211

209:                                              ; preds = %122, %0, %18
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
