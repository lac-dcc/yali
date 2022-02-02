; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %202

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %202

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %18, %121
  %31 = phi i64 [ 0, %18 ], [ %122, %121 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %121, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %32, align 4, !tbaa !5
  br label %108

38:                                               ; preds = %121
  br i1 %17, label %39, label %202

39:                                               ; preds = %38
  %40 = zext i32 %27 to i64
  %41 = icmp ult i32 %27, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !12

80:                                               ; preds = %51, %42
  %81 = phi <4 x i32> [ undef, %42 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %42 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ zeroinitializer, %42 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %93, %85
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %85
  %96 = icmp sgt <4 x i32> %90, %84
  %97 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %84
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <4 x i32> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <4 x i32> [ %82, %80 ], [ %95, %87 ]
  %101 = icmp sgt <4 x i32> %99, %100
  %102 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %100
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %43, %40
  br i1 %104, label %124, label %105

105:                                              ; preds = %39, %98
  %106 = phi i64 [ 0, %39 ], [ %43, %98 ]
  %107 = phi i32 [ 0, %39 ], [ %103, %98 ]
  br label %154

108:                                              ; preds = %36, %108
  %109 = phi i64 [ 0, %36 ], [ %116, %108 ]
  %110 = phi i32 [ %37, %36 ], [ %115, %108 ]
  %111 = phi i8 [ %34, %36 ], [ %118, %108 ]
  %112 = mul nsw i32 %110, 10
  %113 = sext i8 %111 to i32
  %114 = add nsw i32 %113, -48
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %108, !llvm.loop !14

120:                                              ; preds = %108
  store i32 %115, i32* %32, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %30
  %122 = add nuw nsw i64 %31, 1
  %123 = icmp eq i64 %122, %19
  br i1 %123, label %38, label %30, !llvm.loop !15

124:                                              ; preds = %154, %98
  %125 = phi i32 [ %103, %98 ], [ %160, %154 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %163, label %127

127:                                              ; preds = %124
  %128 = zext i32 %27 to i64
  br label %129

129:                                              ; preds = %127, %150
  %130 = phi i32 [ %151, %150 ], [ 0, %127 ]
  %131 = phi i32 [ %152, %150 ], [ 0, %127 ]
  %132 = sub nsw i32 %125, %131
  %133 = icmp sgt i32 %132, 59
  br i1 %133, label %134, label %150

134:                                              ; preds = %129, %146
  %135 = phi i64 [ %148, %146 ], [ 0, %129 ]
  %136 = phi i32 [ %147, %146 ], [ %130, %129 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, %132
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 0
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %135, i64 0
  %144 = call i8* @strcpy(i8* noundef nonnull %142, i8* noundef nonnull %143) #6
  %145 = add nsw i32 %136, 1
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i32 [ %145, %140 ], [ %136, %134 ]
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %134, !llvm.loop !16

150:                                              ; preds = %146, %129
  %151 = phi i32 [ %130, %129 ], [ %147, %146 ]
  %152 = add nuw i32 %131, 1
  %153 = icmp eq i32 %125, %131
  br i1 %153, label %163, label %129, !llvm.loop !17

154:                                              ; preds = %105, %154
  %155 = phi i64 [ %161, %154 ], [ %106, %105 ]
  %156 = phi i32 [ %160, %154 ], [ %107, %105 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %40
  br i1 %162, label %124, label %154, !llvm.loop !18

163:                                              ; preds = %150, %124
  %164 = phi i32 [ 0, %124 ], [ %151, %150 ]
  %165 = zext i32 %27 to i64
  br label %170

166:                                              ; preds = %182
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %166
  %169 = zext i32 %164 to i64
  br label %190

170:                                              ; preds = %163, %182
  %171 = phi i64 [ 0, %163 ], [ %184, %182 ]
  %172 = phi i32 [ 0, %163 ], [ %183, %182 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 60
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %177, i64 0
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %171, i64 0
  %180 = call i8* @strcpy(i8* noundef nonnull %178, i8* noundef nonnull %179) #6
  %181 = add nsw i32 %172, 1
  br label %182

182:                                              ; preds = %170, %176
  %183 = phi i32 [ %181, %176 ], [ %172, %170 ]
  %184 = add nuw nsw i64 %171, 1
  %185 = icmp eq i64 %184, %165
  br i1 %185, label %166, label %170, !llvm.loop !20

186:                                              ; preds = %190, %166
  %187 = icmp sgt i32 %183, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = zext i32 %183 to i64
  br label %196

190:                                              ; preds = %168, %190
  %191 = phi i64 [ 0, %168 ], [ %194, %190 ]
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %191, i64 0
  %193 = call i32 @puts(i8* nonnull %192)
  %194 = add nuw nsw i64 %191, 1
  %195 = icmp eq i64 %194, %169
  br i1 %195, label %186, label %190, !llvm.loop !21

196:                                              ; preds = %188, %196
  %197 = phi i64 [ 0, %188 ], [ %200, %196 ]
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %197, i64 0
  %199 = call i32 @puts(i8* nonnull %198)
  %200 = add nuw nsw i64 %197, 1
  %201 = icmp eq i64 %200, %189
  br i1 %201, label %202, label %196, !llvm.loop !22

202:                                              ; preds = %196, %38, %0, %16, %186
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
