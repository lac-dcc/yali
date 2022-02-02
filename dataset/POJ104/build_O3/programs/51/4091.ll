; ModuleID = 'source-C-CXX/51/4091.c'
source_filename = "source-C-CXX/51/4091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %162

11:                                               ; preds = %162, %0
  %12 = phi i32 [ %9, %0 ], [ %167, %162 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %177, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, -1
  %22 = and i32 %14, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %170, label %24

24:                                               ; preds = %20
  %25 = and i32 %14, -8
  br label %179

26:                                               ; preds = %18
  %27 = zext i32 %12 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i32 %12, -1
  %30 = shl nuw nsw i64 %27, 2
  %31 = add i64 %30, %2
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add i64 %33, %2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = add nsw i32 %12, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = sub nsw i64 %40, %27
  %42 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = and i64 %27, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %12, 8
  %50 = trunc i64 %28 to i32
  %51 = icmp ult i32 %29, %50
  %52 = icmp ugt i64 %28, 4294967295
  %53 = or i1 %51, %52
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, %31
  %58 = or i1 %57, %56
  %59 = or i1 %53, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, %34
  %64 = or i1 %63, %62
  %65 = or i1 %59, %64
  %66 = icmp ult i32* %35, %44
  %67 = icmp ult i32* %42, %37
  %68 = and i1 %66, %67
  %69 = and i64 %27, 4294967288
  %70 = and i64 %27, 7
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %12, %71
  %73 = and i64 %48, 1
  %74 = icmp eq i64 %46, 0
  %75 = and i64 %48, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %69, %27
  br label %78

78:                                               ; preds = %26, %159
  %79 = phi i32 [ %160, %159 ], [ 1, %26 ]
  %80 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %80, i32* %16, align 16, !tbaa !5
  %81 = select i1 %49, i1 true, i1 %65
  %82 = select i1 %81, i1 true, i1 %68
  br i1 %82, label %146, label %83

83:                                               ; preds = %78
  br i1 %74, label %125, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %122, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %123, %84 ], [ %75, %83 ]
  %87 = sub i64 %27, %85
  %88 = trunc i64 %85 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %12, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %92, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %102 = getelementptr inbounds i32, i32* %99, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = or i64 %85, 8
  %105 = sub i64 %27, %104
  %106 = trunc i64 %104 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %12, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %122 = add nuw i64 %85, 16
  %123 = add i64 %86, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %84, !llvm.loop !14

125:                                              ; preds = %84, %83
  %126 = phi i64 [ 0, %83 ], [ %122, %84 ]
  br i1 %76, label %145, label %127

127:                                              ; preds = %125
  %128 = sub i64 %27, %126
  %129 = trunc i64 %126 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %12, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !9
  %137 = getelementptr inbounds i32, i32* %133, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !9
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %143 = getelementptr inbounds i32, i32* %140, i64 -7
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %145

145:                                              ; preds = %125, %127
  br i1 %77, label %159, label %146

146:                                              ; preds = %78, %145
  %147 = phi i64 [ %27, %78 ], [ %70, %145 ]
  %148 = phi i32 [ %12, %78 ], [ %72, %145 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %158, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %152, %149 ], [ %148, %146 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %150, 1
  %158 = add nsw i64 %150, -1
  br i1 %157, label %149, label %159, !llvm.loop !17

159:                                              ; preds = %149, %145
  %160 = add nuw i32 %79, 1
  %161 = icmp eq i32 %79, %14
  br i1 %161, label %177, label %78, !llvm.loop !18

162:                                              ; preds = %0, %162
  %163 = phi i64 [ %166, %162 ], [ 1, %0 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %164)
  %166 = add nuw nsw i64 %163, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %163, %168
  br i1 %169, label %162, label %11, !llvm.loop !19

170:                                              ; preds = %179, %20
  %171 = icmp eq i32 %22, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170, %172
  %173 = phi i32 [ %175, %172 ], [ %22, %170 ]
  %174 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %174, i32* %16, align 16, !tbaa !5
  %175 = add i32 %173, -1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %172, !llvm.loop !20

177:                                              ; preds = %170, %172, %159, %11
  %178 = icmp sgt i32 %12, 1
  br i1 %178, label %191, label %202

179:                                              ; preds = %179, %24
  %180 = phi i32 [ %25, %24 ], [ %189, %179 ]
  %181 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %181, i32* %16, align 16, !tbaa !5
  %182 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %182, i32* %16, align 16, !tbaa !5
  %183 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %183, i32* %16, align 16, !tbaa !5
  %184 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %184, i32* %16, align 16, !tbaa !5
  %185 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %185, i32* %16, align 16, !tbaa !5
  %186 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %186, i32* %16, align 16, !tbaa !5
  %187 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %187, i32* %16, align 16, !tbaa !5
  %188 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %188, i32* %16, align 16, !tbaa !5
  %189 = add i32 %180, -8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %170, label %179, !llvm.loop !18

191:                                              ; preds = %177, %191
  %192 = phi i64 [ %196, %191 ], [ 1, %177 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %192, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %191, label %200, !llvm.loop !22

200:                                              ; preds = %191
  %201 = and i64 %196, 4294967295
  br label %202

202:                                              ; preds = %200, %177
  %203 = phi i64 [ 1, %177 ], [ %201, %200 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
