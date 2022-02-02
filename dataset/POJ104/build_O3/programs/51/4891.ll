; ModuleID = 'source-C-CXX/51/4891.c'
source_filename = "source-C-CXX/51/4891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = sext i32 %8 to i64
  br label %138

13:                                               ; preds = %138, %0
  %14 = phi i32 [ %9, %0 ], [ %143, %138 ]
  %15 = phi i32 [ %8, %0 ], [ %144, %138 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %188

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = zext i32 %15 to i64
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %115, label %21

21:                                               ; preds = %17
  %22 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %23 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %18
  %24 = add nsw i64 %18, %19
  %25 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to [101 x i32]*
  %27 = icmp ult [101 x i32]* %3, %26
  %28 = icmp ult i32* %23, %22
  %29 = and i1 %27, %28
  br i1 %29, label %115, label %30

30:                                               ; preds = %21
  %31 = and i64 %19, 4294967288
  %32 = add nsw i64 %31, %18
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %93, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %90, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %91, %40 ]
  %43 = add i64 %41, %18
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !9
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %54 = or i64 %41, 8
  %55 = add i64 %54, %18
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = or i64 %41, 16
  %67 = add i64 %66, %18
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = or i64 %41, 24
  %79 = add i64 %78, %18
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = add nuw i64 %41, 32
  %91 = add i64 %42, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %40, !llvm.loop !14

93:                                               ; preds = %40, %30
  %94 = phi i64 [ 0, %30 ], [ %90, %40 ]
  %95 = icmp eq i64 %36, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %110, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %111, %96 ], [ %36, %93 ]
  %99 = add i64 %97, %18
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %97
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = add nuw i64 %97, 8
  %111 = add i64 %98, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !17

113:                                              ; preds = %96, %93
  %114 = icmp eq i64 %31, %19
  br i1 %114, label %172, label %115

115:                                              ; preds = %21, %17, %113
  %116 = phi i64 [ 0, %21 ], [ 0, %17 ], [ %31, %113 ]
  %117 = phi i64 [ %18, %21 ], [ %18, %17 ], [ %32, %113 ]
  %118 = xor i64 %116, -1
  %119 = add nsw i64 %118, %19
  %120 = and i64 %19, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %130, %122 ], [ %116, %115 ]
  %124 = phi i64 [ %126, %122 ], [ %117, %115 ]
  %125 = phi i64 [ %131, %122 ], [ %120, %115 ]
  %126 = add nsw i64 %124, 1
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %123
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !19

133:                                              ; preds = %122, %115
  %134 = phi i64 [ undef, %115 ], [ %126, %122 ]
  %135 = phi i64 [ %116, %115 ], [ %130, %122 ]
  %136 = phi i64 [ %117, %115 ], [ %126, %122 ]
  %137 = icmp ult i64 %119, 3
  br i1 %137, label %172, label %148

138:                                              ; preds = %11, %138
  %139 = phi i64 [ %12, %11 ], [ %142, %138 ]
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %139
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %140)
  %142 = add nsw i64 %139, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %138, label %13, !llvm.loop !20

148:                                              ; preds = %133, %148
  %149 = phi i64 [ %170, %148 ], [ %135, %133 ]
  %150 = phi i64 [ %166, %148 ], [ %136, %133 ]
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  %156 = add nsw i64 %150, 2
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %149, 2
  %161 = add nsw i64 %150, 3
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %149, 3
  %166 = add nsw i64 %150, 4
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %165
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %149, 4
  %171 = icmp eq i64 %170, %19
  br i1 %171, label %172, label %148, !llvm.loop !21

172:                                              ; preds = %133, %148, %113
  %173 = phi i64 [ %32, %113 ], [ %134, %133 ], [ %166, %148 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %1, align 4, !tbaa !5
  br i1 %16, label %175, label %188

175:                                              ; preds = %172
  %176 = shl i64 %173, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to i8*
  %180 = add i32 %15, %174
  %181 = add i32 %174, 1
  %182 = call i32 @llvm.smax.i32(i32 %180, i32 %181)
  %183 = xor i32 %174, -1
  %184 = add i32 %182, %183
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %179, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %13, %175, %172
  %189 = phi i32 [ %174, %175 ], [ %174, %172 ], [ %14, %13 ]
  %190 = icmp sgt i32 %189, %15
  br i1 %190, label %191, label %213

191:                                              ; preds = %188, %206
  %192 = phi i64 [ %209, %206 ], [ 0, %188 ]
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = xor i32 %197, -1
  %199 = add i32 %196, %198
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %192, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %191
  %203 = call i32 @putchar(i32 32)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %191, %202
  %207 = phi i32 [ %197, %191 ], [ %205, %202 ]
  %208 = phi i32 [ %196, %191 ], [ %204, %202 ]
  %209 = add nuw nsw i64 %192, 1
  %210 = sub nsw i32 %208, %207
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %191, label %213, !llvm.loop !22

213:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
