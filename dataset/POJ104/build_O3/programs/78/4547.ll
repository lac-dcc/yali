; ModuleID = 'source-C-CXX/78/4547.c'
source_filename = "source-C-CXX/78/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @s(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %7 to i8*
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %15

12:                                               ; preds = %199, %23, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %204, label %15, !llvm.loop !5

15:                                               ; preds = %0, %12
  %16 = phi i32 [ 0, %0 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %7, align 4, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %18 = load i32, i32* %6, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %203, label %23

23:                                               ; preds = %15
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %12

25:                                               ; preds = %23
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 4
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %58, %37 ]
  %39 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %59, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %60, %37 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %42 = trunc <4 x i64> %39 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 16, !tbaa !7
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !7
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 16, !tbaa !7
  %49 = or i64 %38, 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = trunc <4 x i64> %39 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 16, !tbaa !7
  %58 = add nuw i64 %38, 8
  %59 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %60 = add i64 %40, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %37, !llvm.loop !11

62:                                               ; preds = %37, %28
  %63 = phi i64 [ 0, %28 ], [ %58, %37 ]
  %64 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %59, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %68 = trunc <4 x i64> %64 to <4 x i32>
  %69 = add <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %70, align 16, !tbaa !7
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !7
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 16, !tbaa !7
  br label %75

75:                                               ; preds = %62, %66
  %76 = icmp eq i64 %29, %26
  br i1 %76, label %79, label %77

77:                                               ; preds = %25, %75
  %78 = phi i64 [ 0, %25 ], [ %29, %75 ]
  br label %89

79:                                               ; preds = %89, %75
  %80 = icmp sgt i32 %18, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  %82 = add nsw i32 %18, -2
  %83 = zext i32 %18 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = zext i32 %18 to i64
  %86 = sext i32 %20 to i64
  %87 = add nsw i32 %18, -1
  %88 = zext i32 %87 to i64
  br label %99

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %91, %89 ], [ %78, %77 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !7
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !7
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %90
  store i32 %93, i32* %95, align 4, !tbaa !7
  %96 = icmp eq i64 %91, %26
  br i1 %96, label %79, label %89, !llvm.loop !13

97:                                               ; preds = %183, %79
  %98 = load i32, i32* %11, align 16
  br i1 %24, label %188, label %12

99:                                               ; preds = %81, %183
  %100 = phi i64 [ %85, %81 ], [ %184, %183 ]
  %101 = phi i64 [ 0, %81 ], [ %186, %183 ]
  %102 = phi i32 [ 0, %81 ], [ %185, %183 ]
  %103 = mul nsw i64 %101, -4
  %104 = add nsw i64 %84, %103
  %105 = icmp slt i64 %100, %86
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = trunc i64 %100 to i32
  %108 = srem i32 %20, %107
  br label %109

109:                                              ; preds = %99, %106
  %110 = phi i32 [ %108, %106 ], [ %20, %99 ]
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !7
  %114 = sext i32 %110 to i64
  %115 = icmp sgt i64 %100, %114
  br i1 %115, label %116, label %168

116:                                              ; preds = %109
  %117 = getelementptr [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  %118 = bitcast i32* %117 to i8*
  %119 = add i32 %102, %111
  %120 = sub i32 %82, %119
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = add nuw nsw i64 %122, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %2, i8* noundef nonnull align 4 dereferenceable(1) %118, i64 %123, i1 false)
  %124 = add i64 %101, %114
  %125 = sub i64 %85, %124
  %126 = icmp ult i64 %125, 4
  br i1 %126, label %165, label %127

127:                                              ; preds = %116
  %128 = and i64 %125, -4
  %129 = add i64 %128, %114
  %130 = add i64 %128, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 7
  %134 = icmp ult i64 %130, 28
  br i1 %134, label %145, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 9223372036854775800
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi <2 x i64> [ zeroinitializer, %135 ], [ %141, %137 ]
  %139 = phi <2 x i64> [ zeroinitializer, %135 ], [ %142, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %143, %137 ]
  %141 = add <2 x i64> %138, <i64 8, i64 8>
  %142 = add <2 x i64> %139, <i64 8, i64 8>
  %143 = add i64 %140, -8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !15

145:                                              ; preds = %137, %127
  %146 = phi <2 x i64> [ undef, %127 ], [ %141, %137 ]
  %147 = phi <2 x i64> [ undef, %127 ], [ %142, %137 ]
  %148 = phi <2 x i64> [ zeroinitializer, %127 ], [ %141, %137 ]
  %149 = phi <2 x i64> [ zeroinitializer, %127 ], [ %142, %137 ]
  %150 = icmp eq i64 %133, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi <2 x i64> [ %155, %151 ], [ %148, %145 ]
  %153 = phi <2 x i64> [ %156, %151 ], [ %149, %145 ]
  %154 = phi i64 [ %157, %151 ], [ %133, %145 ]
  %155 = add <2 x i64> %152, <i64 1, i64 1>
  %156 = add <2 x i64> %153, <i64 1, i64 1>
  %157 = add i64 %154, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !16

159:                                              ; preds = %151, %145
  %160 = phi <2 x i64> [ %146, %145 ], [ %155, %151 ]
  %161 = phi <2 x i64> [ %147, %145 ], [ %156, %151 ]
  %162 = add <2 x i64> %161, %160
  %163 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %162)
  %164 = icmp eq i64 %125, %128
  br i1 %164, label %168, label %165

165:                                              ; preds = %116, %159
  %166 = phi i64 [ 0, %116 ], [ %163, %159 ]
  %167 = phi i64 [ %114, %116 ], [ %129, %159 ]
  br label %177

168:                                              ; preds = %177, %159, %109
  %169 = phi i64 [ 0, %109 ], [ %163, %159 ], [ %180, %177 ]
  %170 = icmp sgt i32 %110, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = and i64 %169, 4294967295
  %173 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to i8*
  %175 = zext i32 %111 to i64
  %176 = shl nuw nsw i64 %175, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %174, i8* nonnull align 16 %5, i64 %176, i1 false)
  br label %183

177:                                              ; preds = %165, %177
  %178 = phi i64 [ %180, %177 ], [ %166, %165 ]
  %179 = phi i64 [ %181, %177 ], [ %167, %165 ]
  %180 = add nuw nsw i64 %178, 1
  %181 = add nsw i64 %179, 1
  %182 = icmp slt i64 %181, %100
  br i1 %182, label %177, label %168, !llvm.loop !18

183:                                              ; preds = %171, %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %104, i1 false)
  %184 = add nsw i64 %100, -1
  %185 = add nuw nsw i32 %102, 1
  %186 = add nuw nsw i64 %101, 1
  %187 = icmp eq i64 %186, %88
  br i1 %187, label %97, label %99, !llvm.loop !19

188:                                              ; preds = %97, %199
  %189 = phi i32 [ %200, %199 ], [ %18, %97 ]
  %190 = phi i64 [ %194, %199 ], [ 0, %97 ]
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp eq i32 %192, %98
  %194 = add nuw nsw i64 %190, 1
  br i1 %193, label %195, label %199

195:                                              ; preds = %188
  %196 = trunc i64 %194 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %6, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %188, %195
  %200 = phi i32 [ %198, %195 ], [ %189, %188 ]
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %194, %201
  br i1 %202, label %188, label %12, !llvm.loop !20

203:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  br label %204

204:                                              ; preds = %12, %203
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6, !14, !12}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
