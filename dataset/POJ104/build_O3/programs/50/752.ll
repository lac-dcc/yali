; ModuleID = 'source-C-CXX/50/752.c'
source_filename = "source-C-CXX/50/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %160, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %28, i64 0
  %31 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %48, i64 0
  %51 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %44, %47, %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %56 = icmp sgt i32 %13, 0
  br i1 %56, label %57, label %160

57:                                               ; preds = %55
  %58 = zext i32 %13 to i64
  %59 = zext i32 %13 to i64
  br label %60

60:                                               ; preds = %134, %57
  %61 = phi i64 [ 0, %57 ], [ %135, %134 ]
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  br label %137

64:                                               ; preds = %134
  br i1 %56, label %65, label %160

65:                                               ; preds = %64
  %66 = zext i32 %13 to i64
  %67 = icmp ult i32 %13, 8
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %102, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 8
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %78, 16
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !13

106:                                              ; preds = %77, %68
  %107 = phi <4 x i32> [ undef, %68 ], [ %101, %77 ]
  %108 = phi <4 x i32> [ undef, %68 ], [ %102, %77 ]
  %109 = phi i64 [ 0, %68 ], [ %103, %77 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %101, %77 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %68 ], [ %102, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp sgt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %69, %66
  br i1 %130, label %148, label %131

131:                                              ; preds = %65, %124
  %132 = phi i64 [ 0, %65 ], [ %69, %124 ]
  %133 = phi i32 [ 1, %65 ], [ %129, %124 ]
  br label %151

134:                                              ; preds = %145
  %135 = add nuw nsw i64 %61, 1
  %136 = icmp eq i64 %135, %59
  br i1 %136, label %64, label %60, !llvm.loop !15

137:                                              ; preds = %60, %145
  %138 = phi i64 [ %61, %60 ], [ %146, %145 ]
  %139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %139) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %63, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %63, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %142
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp ult i64 %138, %58
  br i1 %147, label %137, label %134, !llvm.loop !16

148:                                              ; preds = %151, %124
  %149 = phi i32 [ %129, %124 ], [ %157, %151 ]
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %160, label %162

151:                                              ; preds = %131, %151
  %152 = phi i64 [ %158, %151 ], [ %132, %131 ]
  %153 = phi i32 [ %157, %151 ], [ %133, %131 ]
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %66
  br i1 %159, label %148, label %151, !llvm.loop !17

160:                                              ; preds = %0, %55, %64, %148
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

162:                                              ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %11
  br i1 %165, label %166, label %193

166:                                              ; preds = %162, %187
  %167 = phi i32 [ %188, %187 ], [ %164, %162 ]
  %168 = phi i64 [ %189, %187 ], [ 0, %162 ]
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %149
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = icmp sgt i32 %167, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %177, %172
  %175 = call i32 @putchar(i32 10)
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %183, %177 ], [ 0, %172 ]
  %179 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %168, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !19
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = add nuw nsw i64 %178, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %177, label %174, !llvm.loop !20

187:                                              ; preds = %166, %174
  %188 = phi i32 [ %167, %166 ], [ %176, %174 ]
  %189 = add nuw nsw i64 %168, 1
  %190 = sub nsw i32 %11, %188
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %166, label %193, !llvm.loop !21

193:                                              ; preds = %187, %162, %160
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
