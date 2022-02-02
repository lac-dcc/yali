; ModuleID = 'source-C-CXX/51/331.c'
source_filename = "source-C-CXX/51/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %100, label %12

12:                                               ; preds = %100, %0
  %13 = phi i32 [ %10, %0 ], [ %106, %100 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = zext i32 %15 to i64
  %20 = icmp ult i32 %15, 4
  br i1 %20, label %98, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %76, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi <2 x i64> [ <i64 0, i64 1>, %28 ], [ %73, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %74, %30 ]
  %34 = add <2 x i64> %32, <i64 2, i64 2>
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %34
  %37 = add nsw i64 %31, %18
  %38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %37
  %39 = bitcast i32** %38 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i32*, i32** %38, i64 2
  %41 = bitcast i32** %40 to <2 x i32*>*
  store <2 x i32*> %36, <2 x i32*>* %41, align 8, !tbaa !9
  %42 = or i64 %31, 4
  %43 = add <2 x i64> %32, <i64 4, i64 4>
  %44 = add <2 x i64> %32, <i64 6, i64 6>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %43
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %44
  %47 = add nsw i64 %42, %18
  %48 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %47
  %49 = bitcast i32** %48 to <2 x i32*>*
  store <2 x i32*> %45, <2 x i32*>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i32*, i32** %48, i64 2
  %51 = bitcast i32** %50 to <2 x i32*>*
  store <2 x i32*> %46, <2 x i32*>* %51, align 8, !tbaa !9
  %52 = or i64 %31, 8
  %53 = add <2 x i64> %32, <i64 8, i64 8>
  %54 = add <2 x i64> %32, <i64 10, i64 10>
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %54
  %57 = add nsw i64 %52, %18
  %58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %57
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i32*, i32** %58, i64 2
  %61 = bitcast i32** %60 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %61, align 8, !tbaa !9
  %62 = or i64 %31, 12
  %63 = add <2 x i64> %32, <i64 12, i64 12>
  %64 = add <2 x i64> %32, <i64 14, i64 14>
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %64
  %67 = add nsw i64 %62, %18
  %68 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %67
  %69 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %65, <2 x i32*>* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds i32*, i32** %68, i64 2
  %71 = bitcast i32** %70 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %71, align 8, !tbaa !9
  %72 = add nuw i64 %31, 16
  %73 = add <2 x i64> %32, <i64 16, i64 16>
  %74 = add i64 %33, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %30, !llvm.loop !11

76:                                               ; preds = %30, %21
  %77 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %78 = phi <2 x i64> [ <i64 0, i64 1>, %21 ], [ %73, %30 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %92, %80 ], [ %77, %76 ]
  %82 = phi <2 x i64> [ %93, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %94, %80 ], [ %26, %76 ]
  %84 = add <2 x i64> %82, <i64 2, i64 2>
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %84
  %87 = add nsw i64 %81, %18
  %88 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %87
  %89 = bitcast i32** %88 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %89, align 8, !tbaa !9
  %90 = getelementptr inbounds i32*, i32** %88, i64 2
  %91 = bitcast i32** %90 to <2 x i32*>*
  store <2 x i32*> %86, <2 x i32*>* %91, align 8, !tbaa !9
  %92 = add nuw i64 %81, 4
  %93 = add <2 x i64> %82, <i64 4, i64 4>
  %94 = add i64 %83, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !14

96:                                               ; preds = %80, %76
  %97 = icmp eq i64 %22, %19
  br i1 %97, label %109, label %98

98:                                               ; preds = %17, %96
  %99 = phi i64 [ 0, %17 ], [ %22, %96 ]
  br label %185

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102)
  %104 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %101
  store i32* %102, i32** %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %12, !llvm.loop !16

109:                                              ; preds = %185, %96, %12
  %110 = sub i32 %14, %13
  %111 = icmp sgt i32 %14, 0
  br i1 %111, label %112, label %192

112:                                              ; preds = %109
  %113 = sext i32 %15 to i64
  %114 = sext i32 %13 to i64
  %115 = add nsw i64 %113, 1
  %116 = call i64 @llvm.smax.i64(i64 %115, i64 %114)
  %117 = sub i64 %116, %113
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %183, label %119

119:                                              ; preds = %112
  %120 = add nsw i64 %113, 1
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 %114)
  %122 = xor i64 %113, -1
  %123 = add i64 %121, %122
  %124 = icmp ugt i64 %123, 2147483647
  br i1 %124, label %183, label %125

125:                                              ; preds = %119
  %126 = and i64 %117, -4
  %127 = add i64 %126, %113
  %128 = insertelement <2 x i64> poison, i64 %113, i32 0
  %129 = shufflevector <2 x i64> %128, <2 x i64> poison, <2 x i32> zeroinitializer
  %130 = add <2 x i64> %129, <i64 0, i64 1>
  %131 = add i64 %126, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %125
  %137 = and i64 %133, 9223372036854775806
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %162, %138 ]
  %140 = phi <2 x i64> [ %130, %136 ], [ %163, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %164, %138 ]
  %142 = add <2 x i64> %140, <i64 2, i64 2>
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %142
  %145 = shl i64 %139, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %146
  %148 = bitcast i32** %147 to <2 x i32*>*
  store <2 x i32*> %143, <2 x i32*>* %148, align 16, !tbaa !9
  %149 = getelementptr inbounds i32*, i32** %147, i64 2
  %150 = bitcast i32** %149 to <2 x i32*>*
  store <2 x i32*> %144, <2 x i32*>* %150, align 16, !tbaa !9
  %151 = add <2 x i64> %140, <i64 4, i64 4>
  %152 = add <2 x i64> %140, <i64 6, i64 6>
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %151
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %152
  %155 = shl i64 %139, 32
  %156 = ashr exact i64 %155, 32
  %157 = or i64 %156, 4
  %158 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %157
  %159 = bitcast i32** %158 to <2 x i32*>*
  store <2 x i32*> %153, <2 x i32*>* %159, align 16, !tbaa !9
  %160 = getelementptr inbounds i32*, i32** %158, i64 2
  %161 = bitcast i32** %160 to <2 x i32*>*
  store <2 x i32*> %154, <2 x i32*>* %161, align 16, !tbaa !9
  %162 = add nuw i64 %139, 8
  %163 = add <2 x i64> %140, <i64 8, i64 8>
  %164 = add i64 %141, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %138, !llvm.loop !17

166:                                              ; preds = %138
  %167 = shl i64 %162, 32
  %168 = ashr exact i64 %167, 32
  br label %169

169:                                              ; preds = %166, %125
  %170 = phi i64 [ 0, %125 ], [ %168, %166 ]
  %171 = phi <2 x i64> [ %130, %125 ], [ %163, %166 ]
  %172 = icmp eq i64 %134, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = add <2 x i64> %171, <i64 2, i64 2>
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %171
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %174
  %177 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %170
  %178 = bitcast i32** %177 to <2 x i32*>*
  store <2 x i32*> %175, <2 x i32*>* %178, align 16, !tbaa !9
  %179 = getelementptr inbounds i32*, i32** %177, i64 2
  %180 = bitcast i32** %179 to <2 x i32*>*
  store <2 x i32*> %176, <2 x i32*>* %180, align 16, !tbaa !9
  br label %181

181:                                              ; preds = %169, %173
  %182 = icmp eq i64 %117, %126
  br i1 %182, label %192, label %183

183:                                              ; preds = %119, %112, %181
  %184 = phi i64 [ %113, %119 ], [ %113, %112 ], [ %127, %181 ]
  br label %197

185:                                              ; preds = %98, %185
  %186 = phi i64 [ %190, %185 ], [ %99, %98 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = add nsw i64 %186, %18
  %189 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %188
  store i32* %187, i32** %189, align 8, !tbaa !9
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %19
  br i1 %191, label %109, label %185, !llvm.loop !18

192:                                              ; preds = %197, %181, %109
  %193 = icmp sgt i32 %13, 1
  br i1 %193, label %206, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %13, -1
  %196 = sext i32 %195 to i64
  br label %217

197:                                              ; preds = %183, %197
  %198 = phi i64 [ %204, %197 ], [ %184, %183 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = trunc i64 %198 to i32
  %201 = add i32 %110, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %202
  store i32* %199, i32** %203, align 8, !tbaa !9
  %204 = add nsw i64 %198, 1
  %205 = icmp slt i64 %204, %114
  br i1 %205, label %197, label %192, !llvm.loop !20

206:                                              ; preds = %192, %206
  %207 = phi i64 [ %212, %206 ], [ 0, %192 ]
  %208 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %207
  %209 = load i32*, i32** %208, align 8, !tbaa !9
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nuw nsw i64 %207, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %206, label %217, !llvm.loop !21

217:                                              ; preds = %206, %194
  %218 = phi i64 [ %196, %194 ], [ %215, %206 ]
  %219 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %218
  %220 = load i32*, i32** %219, align 8, !tbaa !9
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12}
