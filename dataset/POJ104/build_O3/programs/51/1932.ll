; ModuleID = 'source-C-CXX/51/1932.c'
source_filename = "source-C-CXX/51/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = ptrtoint [1000 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = srem i32 %22, %20
  store i32 %23, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %25, align 16, !tbaa !5
  br label %193

29:                                               ; preds = %19
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = add i32 %23, -1
  %33 = and i32 %23, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %185, label %35

35:                                               ; preds = %31
  %36 = and i32 %23, -8
  br label %173

37:                                               ; preds = %29
  %38 = zext i32 %20 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i32 %20, -1
  %41 = shl nuw nsw i64 %38, 2
  %42 = add i64 %41, %2
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add i64 %44, %2
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = add nsw i32 %20, -1
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = sub nsw i64 %51, %38
  %53 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = and i64 %38, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %20, 8
  %61 = trunc i64 %39 to i32
  %62 = icmp ult i32 %40, %61
  %63 = icmp ugt i64 %39, 4294967295
  %64 = or i1 %62, %63
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = icmp ugt i64 %66, %42
  %69 = or i1 %68, %67
  %70 = or i1 %64, %69
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  %74 = icmp ugt i64 %72, %45
  %75 = or i1 %74, %73
  %76 = or i1 %70, %75
  %77 = icmp ult i32* %46, %55
  %78 = icmp ult i32* %53, %48
  %79 = and i1 %77, %78
  %80 = and i64 %38, 4294967288
  %81 = and i64 %38, 7
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %20, %82
  %84 = and i64 %59, 1
  %85 = icmp eq i64 %57, 0
  %86 = and i64 %59, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %80, %38
  br label %89

89:                                               ; preds = %37, %169
  %90 = phi i32 [ %171, %169 ], [ 0, %37 ]
  %91 = select i1 %60, i1 true, i1 %76
  %92 = select i1 %91, i1 true, i1 %79
  br i1 %92, label %156, label %93

93:                                               ; preds = %89
  br i1 %85, label %135, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %132, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %133, %94 ], [ %86, %93 ]
  %97 = sub i64 %38, %95
  %98 = trunc i64 %95 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %20, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds i32, i32* %102, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !11
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = getelementptr inbounds i32, i32* %109, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = or i64 %95, 8
  %115 = sub i64 %38, %114
  %116 = trunc i64 %114 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %20, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %130 = getelementptr inbounds i32, i32* %127, i64 -7
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %132 = add nuw i64 %95, 16
  %133 = add i64 %96, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %94, !llvm.loop !16

135:                                              ; preds = %94, %93
  %136 = phi i64 [ 0, %93 ], [ %132, %94 ]
  br i1 %87, label %155, label %137

137:                                              ; preds = %135
  %138 = sub i64 %38, %136
  %139 = trunc i64 %136 to i32
  %140 = xor i32 %139, -1
  %141 = add i32 %20, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !11
  %147 = getelementptr inbounds i32, i32* %143, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !11
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %153 = getelementptr inbounds i32, i32* %150, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %155

155:                                              ; preds = %135, %137
  br i1 %88, label %169, label %156

156:                                              ; preds = %89, %155
  %157 = phi i64 [ %38, %89 ], [ %81, %155 ]
  %158 = phi i32 [ %20, %89 ], [ %83, %155 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %168, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %162, %159 ], [ %158, %156 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp sgt i64 %160, 1
  %168 = add nsw i64 %160, -1
  br i1 %167, label %159, label %169, !llvm.loop !18

169:                                              ; preds = %159, %155
  %170 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %170, i32* %25, align 16, !tbaa !5
  %171 = add nuw nsw i32 %90, 1
  %172 = icmp eq i32 %171, %23
  br i1 %172, label %193, label %89, !llvm.loop !19

173:                                              ; preds = %173, %35
  %174 = phi i32 [ %36, %35 ], [ %183, %173 ]
  %175 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %175, i32* %25, align 16, !tbaa !5
  %176 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %176, i32* %25, align 16, !tbaa !5
  %177 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %177, i32* %25, align 16, !tbaa !5
  %178 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %178, i32* %25, align 16, !tbaa !5
  %179 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %179, i32* %25, align 16, !tbaa !5
  %180 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %180, i32* %25, align 16, !tbaa !5
  %181 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %181, i32* %25, align 16, !tbaa !5
  %182 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %182, i32* %25, align 16, !tbaa !5
  %183 = add i32 %174, -8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !19

185:                                              ; preds = %173, %31
  %186 = phi i32 [ undef, %31 ], [ %182, %173 ]
  %187 = icmp eq i32 %33, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185, %188
  %189 = phi i32 [ %191, %188 ], [ %33, %185 ]
  %190 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %190, i32* %25, align 16, !tbaa !5
  %191 = add i32 %189, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %188, !llvm.loop !20

193:                                              ; preds = %185, %188, %169, %27
  %194 = phi i32 [ %28, %27 ], [ %170, %169 ], [ %186, %185 ], [ %190, %188 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %4, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %207

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %203, %198 ], [ 1, %193 ]
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %198, label %207, !llvm.loop !22

207:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
