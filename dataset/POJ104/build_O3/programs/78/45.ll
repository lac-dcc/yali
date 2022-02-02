; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %196, label %16

16:                                               ; preds = %0
  %17 = bitcast i32* %9 to i8*
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %19 = bitcast i32* %18 to i8*
  br label %20

20:                                               ; preds = %16, %187
  %21 = phi i32 [ %193, %187 ], [ %13, %16 ]
  %22 = phi i32 [ %191, %187 ], [ %11, %16 ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %187, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %94, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %70, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %37 ], [ %71, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %45 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = or i64 %40, 9
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = or i64 %40, 17
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  %59 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = or i64 %40, 25
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %40, 32
  %71 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %72 = add i64 %42, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !9

74:                                               ; preds = %39, %29
  %75 = phi i64 [ 0, %29 ], [ %70, %39 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %71, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %89, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %90, %78 ], [ %35, %74 ]
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %84 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %79, 8
  %89 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %81, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !12

92:                                               ; preds = %78, %74
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %96, label %94

94:                                               ; preds = %24, %92
  %95 = phi i64 [ 1, %24 ], [ %31, %92 ]
  br label %103

96:                                               ; preds = %103, %92
  %97 = icmp sgt i32 %22, 1
  br i1 %97, label %98, label %187

98:                                               ; preds = %96
  %99 = add nsw i32 %22, -1
  %100 = zext i32 %22 to i64
  %101 = sext i32 %21 to i64
  %102 = zext i32 %99 to i64
  br label %109

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %107, %103 ], [ %95, %94 ]
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %26
  br i1 %108, label %96, label %103, !llvm.loop !14

109:                                              ; preds = %98, %183
  %110 = phi i64 [ 0, %98 ], [ %184, %183 ]
  %111 = phi i32 [ 0, %98 ], [ %185, %183 ]
  %112 = trunc i64 %110 to i32
  %113 = sub i32 %22, %112
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = trunc i64 %110 to i32
  %117 = sub i32 %99, %116
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = sub nsw i64 %100, %110
  %121 = icmp slt i64 %120, %101
  br i1 %121, label %122, label %135

122:                                              ; preds = %109
  %123 = trunc i64 %120 to i32
  %124 = trunc i64 %110 to i32
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %128, %125 ], [ %123, %122 ]
  %127 = add nsw i32 %126, %22
  %128 = sub nsw i32 %127, %124
  %129 = icmp slt i32 %128, %21
  br i1 %129, label %125, label %130

130:                                              ; preds = %125
  %131 = srem i32 %128, %21
  %132 = trunc i64 %110 to i32
  %133 = add i32 %131, %132
  %134 = sub i32 %22, %133
  br label %135

135:                                              ; preds = %109, %130
  %136 = phi i32 [ %134, %130 ], [ %21, %109 ]
  %137 = icmp sgt i64 %120, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = sext i32 %136 to i64
  %140 = shl i64 %120, 32
  %141 = ashr exact i64 %140, 32
  %142 = and i64 %115, 1
  %143 = icmp eq i32 %113, 2
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = and i64 %115, -2
  br label %162

146:                                              ; preds = %162, %138
  %147 = phi i64 [ 1, %138 ], [ %180, %162 ]
  %148 = icmp eq i64 %142, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %147, %139
  %151 = icmp sgt i64 %150, %120
  %152 = select i1 %151, i64 %141, i64 0
  %153 = sub nsw i64 %150, %152
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %147
  store i32 %155, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %149, %146, %135
  %158 = xor i32 %111, -1
  %159 = add i32 %22, %158
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %183, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* nonnull align 4 %19, i64 %119, i1 false)
  br label %183

162:                                              ; preds = %162, %144
  %163 = phi i64 [ 1, %144 ], [ %180, %162 ]
  %164 = phi i64 [ %145, %144 ], [ %181, %162 ]
  %165 = add nsw i64 %163, %139
  %166 = icmp sgt i64 %165, %120
  %167 = select i1 %166, i64 %141, i64 0
  %168 = sub nsw i64 %165, %167
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %163
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %163, 1
  %173 = add nsw i64 %172, %139
  %174 = icmp sgt i64 %173, %120
  %175 = select i1 %174, i64 %141, i64 0
  %176 = sub nsw i64 %173, %175
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %172
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %163, 2
  %181 = add i64 %164, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %146, label %162, !llvm.loop !16

183:                                              ; preds = %161, %157
  %184 = add nuw nsw i64 %110, 1
  %185 = add nuw nsw i32 %111, 1
  %186 = icmp eq i64 %184, %102
  br i1 %186, label %187, label %109, !llvm.loop !17

187:                                              ; preds = %183, %20, %96
  %188 = load i32, i32* %9, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %20

196:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
