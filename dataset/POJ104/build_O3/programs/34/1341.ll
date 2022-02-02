; ModuleID = 'source-C-CXX/34/1341.c'
source_filename = "source-C-CXX/34/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %204

13:                                               ; preds = %0, %198
  %14 = phi i32 [ %199, %198 ], [ %8, %0 ]
  %15 = phi i32 [ %200, %198 ], [ %10, %0 ]
  %16 = phi i64 [ %201, %198 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %188, label %198

18:                                               ; preds = %198
  %19 = add nsw i32 %200, -1
  %20 = icmp sgt i32 %199, 0
  %21 = add nsw i32 %199, -1
  %22 = icmp sgt i32 %200, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %204

24:                                               ; preds = %18
  %25 = zext i32 %199 to i64
  %26 = zext i32 %200 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %200, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %28, 0
  %35 = and i64 %30, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  %38 = icmp ult i32 %199, 9
  %39 = and i64 %25, 7
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 8, i64 %39
  %42 = sub nsw i64 %25, %41
  br label %43

43:                                               ; preds = %24, %185
  %44 = phi i64 [ 0, %24 ], [ %186, %185 ]
  %45 = phi i32 [ undef, %24 ], [ %121, %185 ]
  %46 = phi i32 [ undef, %24 ], [ %120, %185 ]
  %47 = trunc i64 %44 to i32
  br label %48

48:                                               ; preds = %119, %43
  %49 = phi i64 [ %122, %119 ], [ 0, %43 ]
  %50 = phi i32 [ %121, %119 ], [ %45, %43 ]
  %51 = phi i32 [ %120, %119 ], [ %46, %43 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %31, label %116, label %54

54:                                               ; preds = %48
  %55 = insertelement <4 x i32> poison, i32 %53, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %53, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %34, label %92, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ 0, %54 ]
  %61 = phi <4 x i32> [ %87, %59 ], [ zeroinitializer, %54 ]
  %62 = phi <4 x i32> [ %88, %59 ], [ zeroinitializer, %54 ]
  %63 = phi i64 [ %90, %59 ], [ %35, %54 ]
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %56, %66
  %71 = icmp sgt <4 x i32> %58, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %56, %79
  %84 = icmp sgt <4 x i32> %58, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %60, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !9

92:                                               ; preds = %59, %54
  %93 = phi <4 x i32> [ undef, %54 ], [ %87, %59 ]
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %59 ]
  %95 = phi i64 [ 0, %54 ], [ %89, %59 ]
  %96 = phi <4 x i32> [ zeroinitializer, %54 ], [ %87, %59 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %59 ]
  br i1 %36, label %111, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %95
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp sgt <4 x i32> %58, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %97, %104
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp sgt <4 x i32> %56, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %96, %109
  br label %111

111:                                              ; preds = %92, %98
  %112 = phi <4 x i32> [ %93, %92 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %94, %92 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %37, label %144, label %116

116:                                              ; preds = %48, %111
  %117 = phi i64 [ 0, %48 ], [ %32, %111 ]
  %118 = phi i32 [ 0, %48 ], [ %115, %111 ]
  br label %134

119:                                              ; preds = %180, %144
  %120 = phi i32 [ %182, %180 ], [ %51, %144 ]
  %121 = phi i32 [ %184, %180 ], [ %50, %144 ]
  %122 = add nuw nsw i64 %49, 1
  %123 = icmp eq i64 %122, %26
  br i1 %123, label %185, label %48, !llvm.loop !12

124:                                              ; preds = %177, %124
  %125 = phi i64 [ %132, %124 ], [ %178, %177 ]
  %126 = phi i32 [ %131, %124 ], [ %179, %177 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %125, i64 %49
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %53, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %25
  br i1 %133, label %180, label %124, !llvm.loop !13

134:                                              ; preds = %116, %134
  %135 = phi i64 [ %142, %134 ], [ %117, %116 ]
  %136 = phi i32 [ %141, %134 ], [ %118, %116 ]
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %53, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %26
  br i1 %143, label %144, label %134, !llvm.loop !15

144:                                              ; preds = %134, %111
  %145 = phi i32 [ %115, %111 ], [ %141, %134 ]
  %146 = icmp eq i32 %145, %19
  br i1 %146, label %147, label %119

147:                                              ; preds = %144
  br i1 %38, label %177, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %53, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %53, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %153

153:                                              ; preds = %153, %148
  %154 = phi i64 [ 0, %148 ], [ %172, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %148 ], [ %170, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %148 ], [ %171, %153 ]
  %157 = or i64 %154, 4
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %154, i64 %49
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %49
  %160 = bitcast i32* %158 to <32 x i32>*
  %161 = bitcast i32* %159 to <32 x i32>*
  %162 = load <32 x i32>, <32 x i32>* %160, align 4, !tbaa !5
  %163 = load <32 x i32>, <32 x i32>* %161, align 4, !tbaa !5
  %164 = shufflevector <32 x i32> %162, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %165 = shufflevector <32 x i32> %163, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %166 = icmp slt <4 x i32> %150, %164
  %167 = icmp slt <4 x i32> %152, %165
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %155, %168
  %171 = add <4 x i32> %156, %169
  %172 = add nuw i64 %154, 8
  %173 = icmp eq i64 %172, %42
  br i1 %173, label %174, label %153, !llvm.loop !16

174:                                              ; preds = %153
  %175 = add <4 x i32> %171, %170
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br label %177

177:                                              ; preds = %147, %174
  %178 = phi i64 [ 0, %147 ], [ %42, %174 ]
  %179 = phi i32 [ 0, %147 ], [ %176, %174 ]
  br label %124

180:                                              ; preds = %124
  %181 = icmp eq i32 %131, %21
  %182 = select i1 %181, i32 %47, i32 %51
  %183 = trunc i64 %49 to i32
  %184 = select i1 %181, i32 %183, i32 %50
  br label %119

185:                                              ; preds = %119
  %186 = add nuw nsw i64 %44, 1
  %187 = icmp eq i64 %186, %25
  br i1 %187, label %204, label %43, !llvm.loop !17

188:                                              ; preds = %13, %188
  %189 = phi i64 [ %192, %188 ], [ 0, %13 ]
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %189
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %190)
  %192 = add nuw nsw i64 %189, 1
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %188, label %196, !llvm.loop !18

196:                                              ; preds = %188
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %13
  %199 = phi i32 [ %197, %196 ], [ %14, %13 ]
  %200 = phi i32 [ %193, %196 ], [ %15, %13 ]
  %201 = add nuw nsw i64 %16, 1
  %202 = sext i32 %199 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %13, label %18, !llvm.loop !19

204:                                              ; preds = %185, %0, %18
  %205 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %120, %185 ]
  %206 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %121, %185 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
