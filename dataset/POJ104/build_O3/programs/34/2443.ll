; ModuleID = 'source-C-CXX/34/2443.c'
source_filename = "source-C-CXX/34/2443.c"
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
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %216

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %216

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %212
  %40 = phi i32 [ %207, %212 ], [ %34, %18 ]
  %41 = phi i32 [ %213, %212 ], [ %20, %18 ]
  %42 = phi i64 [ %209, %212 ], [ 0, %18 ]
  %43 = phi i32 [ %208, %212 ], [ 0, %18 ]
  %44 = icmp sgt i32 %40, 0
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %206

46:                                               ; preds = %39
  %47 = zext i32 %41 to i64
  %48 = zext i32 %40 to i64
  %49 = and i64 %47, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = add nsw i64 %48, -1
  %54 = icmp ult i32 %41, 8
  %55 = and i64 %47, 4294967288
  %56 = and i64 %52, 1
  %57 = icmp eq i64 %50, 0
  %58 = and i64 %52, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %47
  %61 = and i64 %48, 3
  %62 = icmp ult i64 %53, 3
  %63 = and i64 %48, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %46, %155
  %66 = phi i64 [ 0, %46 ], [ %156, %155 ]
  %67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %42, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %54, label %131, label %69

69:                                               ; preds = %65
  %70 = insertelement <4 x i32> poison, i32 %68, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %68, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %57, label %107, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ 0, %69 ]
  %76 = phi <4 x i32> [ %102, %74 ], [ zeroinitializer, %69 ]
  %77 = phi <4 x i32> [ %103, %74 ], [ zeroinitializer, %69 ]
  %78 = phi i64 [ %105, %74 ], [ %58, %69 ]
  %79 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %42, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = icmp slt <4 x i32> %71, %81
  %86 = icmp slt <4 x i32> %73, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %76, %87
  %90 = add <4 x i32> %77, %88
  %91 = or i64 %75, 8
  %92 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %42, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = icmp slt <4 x i32> %71, %94
  %99 = icmp slt <4 x i32> %73, %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %89, %100
  %103 = add <4 x i32> %90, %101
  %104 = add nuw i64 %75, 16
  %105 = add i64 %78, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %74, !llvm.loop !13

107:                                              ; preds = %74, %69
  %108 = phi <4 x i32> [ undef, %69 ], [ %102, %74 ]
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %74 ]
  %110 = phi i64 [ 0, %69 ], [ %104, %74 ]
  %111 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %74 ]
  %112 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %74 ]
  br i1 %59, label %126, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %42, i64 %110
  %115 = getelementptr inbounds i32, i32* %114, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = icmp slt <4 x i32> %73, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %112, %119
  %121 = bitcast i32* %114 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = icmp slt <4 x i32> %71, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %111, %124
  br label %126

126:                                              ; preds = %107, %113
  %127 = phi <4 x i32> [ %108, %107 ], [ %125, %113 ]
  %128 = phi <4 x i32> [ %109, %107 ], [ %120, %113 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  br i1 %60, label %198, label %131

131:                                              ; preds = %65, %126
  %132 = phi i64 [ 0, %65 ], [ %55, %126 ]
  %133 = phi i32 [ 0, %65 ], [ %130, %126 ]
  br label %188

134:                                              ; preds = %158, %200
  %135 = phi i32 [ undef, %200 ], [ %184, %158 ]
  %136 = phi i64 [ 0, %200 ], [ %185, %158 ]
  %137 = phi i32 [ 0, %200 ], [ %184, %158 ]
  br i1 %64, label %150, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %134 ]
  %140 = phi i32 [ %146, %138 ], [ %137, %134 ]
  %141 = phi i64 [ %148, %138 ], [ %61, %134 ]
  %142 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %139, i64 %66
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %68, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %140, %145
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !15

150:                                              ; preds = %134, %138, %198
  %151 = phi i32 [ 0, %198 ], [ %135, %134 ], [ %146, %138 ]
  %152 = icmp eq i32 %199, 0
  %153 = icmp eq i32 %151, 0
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %201, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %66, 1
  %157 = icmp eq i64 %156, %47
  br i1 %157, label %206, label %65, !llvm.loop !17

158:                                              ; preds = %200, %158
  %159 = phi i64 [ %185, %158 ], [ 0, %200 ]
  %160 = phi i32 [ %184, %158 ], [ 0, %200 ]
  %161 = phi i64 [ %186, %158 ], [ %63, %200 ]
  %162 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %159, i64 %66
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %68, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = or i64 %159, 1
  %168 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %167, i64 %66
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %68, %169
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = or i64 %159, 2
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %173, i64 %66
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %68, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = or i64 %159, 3
  %180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %179, i64 %66
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %68, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %178, %183
  %185 = add nuw nsw i64 %159, 4
  %186 = add i64 %161, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %134, label %158, !llvm.loop !18

188:                                              ; preds = %131, %188
  %189 = phi i64 [ %196, %188 ], [ %132, %131 ]
  %190 = phi i32 [ %195, %188 ], [ %133, %131 ]
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %42, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %68, %192
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %47
  br i1 %197, label %198, label %188, !llvm.loop !19

198:                                              ; preds = %188, %126
  %199 = phi i32 [ %130, %126 ], [ %195, %188 ]
  br i1 %44, label %200, label %150

200:                                              ; preds = %198
  br i1 %62, label %134, label %158

201:                                              ; preds = %150
  %202 = trunc i64 %66 to i32
  %203 = trunc i64 %42 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %202)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %155, %39, %201
  %207 = phi i32 [ %205, %201 ], [ %40, %39 ], [ %40, %155 ]
  %208 = phi i32 [ 1, %201 ], [ %43, %39 ], [ %43, %155 ]
  %209 = add nuw nsw i64 %42, 1
  %210 = sext i32 %207 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %214, !llvm.loop !21

212:                                              ; preds = %206
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

214:                                              ; preds = %206
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %0, %18, %214
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !12}
