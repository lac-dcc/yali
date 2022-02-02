; ModuleID = 'source-C-CXX/34/493.c'
source_filename = "source-C-CXX/34/493.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %213

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %12, %200
  %16 = phi i32 [ %201, %200 ], [ %10, %12 ]
  %17 = phi i32 [ %202, %200 ], [ %13, %12 ]
  %18 = phi i64 [ %203, %200 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %189, label %200

20:                                               ; preds = %200
  %21 = icmp sgt i32 %201, 0
  br i1 %21, label %22, label %213

22:                                               ; preds = %20
  %23 = icmp sgt i32 %202, 1
  br i1 %23, label %24, label %129

24:                                               ; preds = %22
  %25 = zext i32 %201 to i64
  %26 = zext i32 %202 to i64
  %27 = zext i32 %201 to i64
  %28 = add nsw i64 %26, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %202, 2
  %31 = and i64 %28, -2
  %32 = icmp eq i64 %29, 0
  %33 = icmp ult i32 %201, 9
  %34 = and i64 %27, 7
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 8, i64 %34
  %37 = sub nsw i64 %27, %36
  br label %38

38:                                               ; preds = %24, %124
  %39 = phi i64 [ 0, %24 ], [ %126, %124 ]
  br i1 %30, label %74, label %50

40:                                               ; preds = %121, %40
  %41 = phi i64 [ %48, %40 ], [ %122, %121 ]
  %42 = phi i32 [ %47, %40 ], [ %123, %121 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %89
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sle i32 %91, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %27
  br i1 %49, label %124, label %40, !llvm.loop !9

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %71, %50 ], [ 1, %38 ]
  %52 = phi i32 [ %70, %50 ], [ 0, %38 ]
  %53 = phi i64 [ %72, %50 ], [ %31, %38 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %51, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %38
  %75 = phi i32 [ undef, %38 ], [ %70, %50 ]
  %76 = phi i64 [ 1, %38 ], [ %71, %50 ]
  %77 = phi i32 [ 0, %38 ], [ %70, %50 ]
  br i1 %32, label %87, label %78

78:                                               ; preds = %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  br label %87

87:                                               ; preds = %74, %78
  %88 = phi i32 [ %75, %74 ], [ %86, %78 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %33, label %121, label %92

92:                                               ; preds = %87
  %93 = insertelement <4 x i32> poison, i32 %91, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %91, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %92
  %98 = phi i64 [ 0, %92 ], [ %116, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %92 ], [ %114, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %92 ], [ %115, %97 ]
  %101 = or i64 %98, 4
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %98, i64 %89
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101, i64 %89
  %104 = bitcast i32* %102 to <32 x i32>*
  %105 = bitcast i32* %103 to <32 x i32>*
  %106 = load <32 x i32>, <32 x i32>* %104, align 4, !tbaa !5
  %107 = load <32 x i32>, <32 x i32>* %105, align 4, !tbaa !5
  %108 = shufflevector <32 x i32> %106, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %109 = shufflevector <32 x i32> %107, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %110 = icmp sle <4 x i32> %94, %108
  %111 = icmp sle <4 x i32> %96, %109
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %99, %112
  %115 = add <4 x i32> %100, %113
  %116 = add nuw i64 %98, 8
  %117 = icmp eq i64 %116, %37
  br i1 %117, label %118, label %97, !llvm.loop !14

118:                                              ; preds = %97
  %119 = add <4 x i32> %115, %114
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br label %121

121:                                              ; preds = %87, %118
  %122 = phi i64 [ 0, %87 ], [ %37, %118 ]
  %123 = phi i32 [ 0, %87 ], [ %120, %118 ]
  br label %40

124:                                              ; preds = %40
  %125 = icmp ne i32 %47, %201
  %126 = add nuw nsw i64 %39, 1
  %127 = icmp ult i64 %126, %25
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %38, label %206, !llvm.loop !15

129:                                              ; preds = %12, %22
  %130 = phi i32 [ %201, %22 ], [ %10, %12 ]
  %131 = zext i32 %130 to i64
  %132 = zext i32 %130 to i64
  %133 = icmp ult i32 %130, 9
  %134 = and i64 %132, 7
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 8, i64 %134
  %137 = sub nsw i64 %132, %136
  br label %138

138:                                              ; preds = %129, %184
  %139 = phi i64 [ 0, %129 ], [ %186, %184 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  br i1 %133, label %171, label %142

142:                                              ; preds = %138
  %143 = insertelement <4 x i32> poison, i32 %141, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %141, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 0, %142 ], [ %166, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %142 ], [ %164, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %142 ], [ %165, %147 ]
  %151 = or i64 %148, 4
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 0
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %151, i64 0
  %154 = bitcast i32* %152 to <32 x i32>*
  %155 = bitcast i32* %153 to <32 x i32>*
  %156 = load <32 x i32>, <32 x i32>* %154, align 16, !tbaa !5
  %157 = load <32 x i32>, <32 x i32>* %155, align 16, !tbaa !5
  %158 = shufflevector <32 x i32> %156, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %159 = shufflevector <32 x i32> %157, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %160 = icmp sle <4 x i32> %144, %158
  %161 = icmp sle <4 x i32> %146, %159
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %149, %162
  %165 = add <4 x i32> %150, %163
  %166 = add nuw i64 %148, 8
  %167 = icmp eq i64 %166, %137
  br i1 %167, label %168, label %147, !llvm.loop !16

168:                                              ; preds = %147
  %169 = add <4 x i32> %165, %164
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  br label %171

171:                                              ; preds = %138, %168
  %172 = phi i64 [ 0, %138 ], [ %137, %168 ]
  %173 = phi i32 [ 0, %138 ], [ %170, %168 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %181, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sle i32 %141, %178
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %176, %180
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %132
  br i1 %183, label %184, label %174, !llvm.loop !17

184:                                              ; preds = %174
  %185 = icmp ne i32 %181, %130
  %186 = add nuw nsw i64 %139, 1
  %187 = icmp ult i64 %186, %131
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %138, label %206, !llvm.loop !15

189:                                              ; preds = %15, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %15 ]
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %190
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %189, label %198, !llvm.loop !18

198:                                              ; preds = %189
  %199 = load i32, i32* %1, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %15
  %201 = phi i32 [ %199, %198 ], [ %16, %15 ]
  %202 = phi i32 [ %195, %198 ], [ %17, %15 ]
  %203 = add nuw nsw i64 %18, 1
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %15, label %20, !llvm.loop !19

206:                                              ; preds = %184, %124
  %207 = phi i64 [ %39, %124 ], [ %139, %184 ]
  %208 = phi i32 [ %201, %124 ], [ %130, %184 ]
  %209 = phi i32 [ %88, %124 ], [ 0, %184 ]
  %210 = phi i32 [ %47, %124 ], [ %181, %184 ]
  %211 = trunc i64 %207 to i32
  %212 = icmp eq i32 %210, %208
  br i1 %212, label %213, label %217

213:                                              ; preds = %0, %20, %206
  %214 = phi i32 [ %209, %206 ], [ undef, %20 ], [ undef, %0 ]
  %215 = phi i32 [ %211, %206 ], [ undef, %20 ], [ undef, %0 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %214)
  br label %219

217:                                              ; preds = %206
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
