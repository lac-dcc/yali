; ModuleID = 'source-C-CXX/34/1879.c'
source_filename = "source-C-CXX/34/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %201

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %201

13:                                               ; preds = %10, %192
  %14 = phi i32 [ %193, %192 ], [ %8, %10 ]
  %15 = phi i32 [ %194, %192 ], [ %11, %10 ]
  %16 = phi i64 [ %196, %192 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %181, label %192

18:                                               ; preds = %192
  %19 = icmp sgt i32 %193, 0
  br i1 %19, label %20, label %201

20:                                               ; preds = %18
  %21 = icmp sgt i32 %194, 0
  br i1 %21, label %22, label %201

22:                                               ; preds = %20
  %23 = zext i32 %193 to i64
  %24 = zext i32 %194 to i64
  %25 = add nsw i64 %23, -1
  %26 = and i64 %24, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %25, 3
  %32 = and i64 %23, 4294967292
  %33 = icmp eq i64 %30, 0
  %34 = icmp ult i32 %194, 8
  %35 = and i64 %24, 4294967288
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %27, 0
  %38 = and i64 %29, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %24
  br label %41

41:                                               ; preds = %22, %53
  %42 = phi i64 [ 0, %22 ], [ %54, %53 ]
  br label %56

43:                                               ; preds = %60, %178
  %44 = phi i64 [ %180, %178 ], [ %24, %60 ]
  %45 = phi i32 [ %59, %178 ], [ %174, %60 ]
  %46 = phi i32 [ %59, %178 ], [ %114, %60 ]
  %47 = phi i32 [ %179, %178 ], [ %194, %60 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  %51 = icmp eq i32 %45, %49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %199, label %53

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %201, label %41, !llvm.loop !9

56:                                               ; preds = %60, %41
  %57 = phi i64 [ %61, %60 ], [ 0, %41 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br i1 %31, label %98, label %72

60:                                               ; preds = %173
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %43, label %56, !llvm.loop !11

63:                                               ; preds = %170, %63
  %64 = phi i64 [ %70, %63 ], [ %171, %170 ]
  %65 = phi i32 [ %69, %63 ], [ %172, %170 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %173, label %63, !llvm.loop !12

72:                                               ; preds = %56, %72
  %73 = phi i64 [ %95, %72 ], [ 0, %56 ]
  %74 = phi i32 [ %94, %72 ], [ %59, %56 ]
  %75 = phi i64 [ %96, %72 ], [ %32, %56 ]
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73, i64 %57
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = or i64 %73, 1
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %57
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = or i64 %73, 2
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %85, i64 %57
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = or i64 %73, 3
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %90, i64 %57
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !15

98:                                               ; preds = %72, %56
  %99 = phi i32 [ undef, %56 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %56 ], [ %95, %72 ]
  %101 = phi i32 [ %59, %56 ], [ %94, %72 ]
  br i1 %33, label %113, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %98 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %98 ]
  %105 = phi i64 [ %111, %102 ], [ %30, %98 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103, i64 %57
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !16

113:                                              ; preds = %102, %98
  %114 = phi i32 [ %99, %98 ], [ %109, %102 ]
  br i1 %34, label %170, label %115

115:                                              ; preds = %113
  %116 = insertelement <4 x i32> poison, i32 %59, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %147, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %144, %118 ], [ 0, %115 ]
  %120 = phi <4 x i32> [ %142, %118 ], [ %117, %115 ]
  %121 = phi <4 x i32> [ %143, %118 ], [ %117, %115 ]
  %122 = phi i64 [ %145, %118 ], [ %38, %115 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp slt <4 x i32> %120, %125
  %130 = icmp slt <4 x i32> %121, %128
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = or i64 %119, 8
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp slt <4 x i32> %131, %136
  %141 = icmp slt <4 x i32> %132, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = add nuw i64 %119, 16
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !18

147:                                              ; preds = %118, %115
  %148 = phi <4 x i32> [ undef, %115 ], [ %142, %118 ]
  %149 = phi <4 x i32> [ undef, %115 ], [ %143, %118 ]
  %150 = phi i64 [ 0, %115 ], [ %144, %118 ]
  %151 = phi <4 x i32> [ %117, %115 ], [ %142, %118 ]
  %152 = phi <4 x i32> [ %117, %115 ], [ %143, %118 ]
  br i1 %39, label %164, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp slt <4 x i32> %152, %159
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %152
  %162 = icmp slt <4 x i32> %151, %156
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %151
  br label %164

164:                                              ; preds = %147, %153
  %165 = phi <4 x i32> [ %148, %147 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %149, %147 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  br i1 %40, label %173, label %170

170:                                              ; preds = %113, %164
  %171 = phi i64 [ 0, %113 ], [ %35, %164 ]
  %172 = phi i32 [ %59, %113 ], [ %169, %164 ]
  br label %63

173:                                              ; preds = %63, %164
  %174 = phi i32 [ %169, %164 ], [ %69, %63 ]
  %175 = icmp eq i32 %114, %59
  %176 = icmp eq i32 %174, %59
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %60

178:                                              ; preds = %173
  %179 = trunc i64 %57 to i32
  %180 = and i64 %57, 4294967295
  br label %43

181:                                              ; preds = %13, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %13 ]
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %183)
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %181, label %189, !llvm.loop !19

189:                                              ; preds = %181
  %190 = trunc i64 %185 to i32
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %189, %13
  %193 = phi i32 [ %14, %13 ], [ %191, %189 ]
  %194 = phi i32 [ %15, %13 ], [ %186, %189 ]
  %195 = phi i32 [ 0, %13 ], [ %190, %189 ]
  %196 = add nuw nsw i64 %16, 1
  %197 = sext i32 %193 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %13, label %18, !llvm.loop !20

199:                                              ; preds = %43
  %200 = trunc i64 %42 to i32
  br label %201

201:                                              ; preds = %53, %199, %10, %0, %20, %18
  %202 = phi i32 [ 0, %18 ], [ 0, %20 ], [ 0, %0 ], [ 0, %10 ], [ %200, %199 ], [ %193, %53 ]
  %203 = phi i32 [ undef, %18 ], [ undef, %20 ], [ undef, %0 ], [ undef, %10 ], [ %46, %199 ], [ %46, %53 ]
  %204 = phi i32 [ undef, %18 ], [ undef, %20 ], [ undef, %0 ], [ undef, %10 ], [ %45, %199 ], [ %45, %53 ]
  %205 = phi i32 [ %195, %18 ], [ 0, %20 ], [ undef, %0 ], [ 0, %10 ], [ %47, %199 ], [ %47, %53 ]
  %206 = zext i32 %202 to i64
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %203, %209
  %211 = icmp eq i32 %204, %209
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %205)
  br label %217

215:                                              ; preds = %201
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
