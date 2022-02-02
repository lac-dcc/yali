; ModuleID = 'source-C-CXX/12/1320.c'
source_filename = "source-C-CXX/12/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %4, i8 0, i64 80004, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %221

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %221

10:                                               ; preds = %8
  %11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  br label %35

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %206
  %22 = sext i32 %207 to i64
  br label %23

23:                                               ; preds = %21, %35
  %24 = phi i64 [ %22, %21 ], [ %40, %35 ]
  %25 = phi i32 [ %207, %21 ], [ %36, %35 ]
  %26 = icmp slt i64 %38, %24
  br i1 %26, label %35, label %27, !llvm.loop !11

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %221

29:                                               ; preds = %27
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %212, label %221

35:                                               ; preds = %10, %23
  %36 = phi i32 [ %25, %23 ], [ %18, %10 ]
  %37 = phi i64 [ %38, %23 ], [ 0, %10 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %37
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %23

42:                                               ; preds = %35
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %206
  %45 = phi i32 [ %207, %206 ], [ %36, %42 ]
  %46 = phi i32 [ %208, %206 ], [ %36, %42 ]
  %47 = phi i32 [ %210, %206 ], [ %43, %42 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %206

53:                                               ; preds = %44
  %54 = add i32 %47, 1
  %55 = icmp slt i32 %54, %46
  br i1 %55, label %56, label %203

56:                                               ; preds = %53
  %57 = sext i32 %54 to i64
  %58 = add i32 %46, -2
  %59 = sub i32 %58, %47
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %59, 7
  %63 = add i32 %46, -2
  %64 = icmp sgt i32 %47, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %147, label %66

66:                                               ; preds = %56
  %67 = sext i32 %47 to i64
  %68 = getelementptr [20001 x i32], [20001 x i32]* %2, i64 0, i64 %67
  %69 = add i32 %46, -2
  %70 = sub i32 %69, %47
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  %73 = getelementptr i32, i32* %11, i64 %72
  %74 = getelementptr [20001 x i32], [20001 x i32]* %2, i64 0, i64 %57
  %75 = add nsw i64 %57, %71
  %76 = getelementptr i32, i32* %12, i64 %75
  %77 = icmp ult i32* %68, %76
  %78 = icmp ult i32* %74, %73
  %79 = and i1 %77, %78
  br i1 %79, label %147, label %80

80:                                               ; preds = %66
  %81 = and i64 %61, 8589934584
  %82 = add nsw i64 %81, %57
  %83 = trunc i64 %81 to i32
  %84 = add i32 %47, %83
  %85 = add nsw i64 %81, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %80
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %124, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %125, %92 ]
  %95 = add i64 %93, %57
  %96 = trunc i64 %93 to i32
  %97 = add i32 %47, %96
  %98 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %109 = or i64 %93, 8
  %110 = add i64 %109, %57
  %111 = trunc i64 %109 to i32
  %112 = add i32 %47, %111
  %113 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %124 = add nuw i64 %93, 16
  %125 = add i64 %94, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %92, !llvm.loop !17

127:                                              ; preds = %92, %80
  %128 = phi i64 [ 0, %80 ], [ %124, %92 ]
  %129 = icmp eq i64 %88, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = add i64 %128, %57
  %132 = trunc i64 %128 to i32
  %133 = add i32 %47, %132
  %134 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %131
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !12
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %145

145:                                              ; preds = %127, %130
  %146 = icmp eq i64 %61, %81
  br i1 %146, label %203, label %147

147:                                              ; preds = %66, %56, %145
  %148 = phi i64 [ %57, %66 ], [ %57, %56 ], [ %82, %145 ]
  %149 = phi i32 [ %47, %66 ], [ %47, %56 ], [ %84, %145 ]
  %150 = trunc i64 %148 to i32
  %151 = sub i32 %46, %150
  %152 = xor i32 %150, -1
  %153 = add i32 %46, %152
  %154 = and i32 %151, 3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %147, %156
  %157 = phi i64 [ %164, %156 ], [ %148, %147 ]
  %158 = phi i32 [ %165, %156 ], [ %149, %147 ]
  %159 = phi i32 [ %166, %156 ], [ %154, %147 ]
  %160 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = add nsw i64 %157, 1
  %165 = trunc i64 %157 to i32
  %166 = add i32 %159, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !19

168:                                              ; preds = %156
  %169 = trunc i64 %157 to i32
  br label %170

170:                                              ; preds = %168, %147
  %171 = phi i64 [ %148, %147 ], [ %164, %168 ]
  %172 = phi i32 [ %149, %147 ], [ %169, %168 ]
  %173 = icmp ult i32 %153, 3
  br i1 %173, label %203, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %199, %174 ], [ %171, %170 ]
  %176 = phi i32 [ %200, %174 ], [ %172, %170 ]
  %177 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %175, 1
  %182 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = shl i64 %175, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = add nsw i64 %175, 2
  %188 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = shl i64 %181, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4, !tbaa !5
  %193 = add nsw i64 %175, 3
  %194 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = shl i64 %187, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %197
  store i32 %195, i32* %198, align 4, !tbaa !5
  %199 = add nsw i64 %175, 4
  %200 = trunc i64 %193 to i32
  %201 = trunc i64 %199 to i32
  %202 = icmp eq i32 %46, %201
  br i1 %202, label %203, label %174, !llvm.loop !21

203:                                              ; preds = %170, %174, %145, %53
  %204 = add nsw i32 %47, -1
  %205 = add nsw i32 %46, -1
  store i32 %205, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %44, %203
  %207 = phi i32 [ %205, %203 ], [ %45, %44 ]
  %208 = phi i32 [ %205, %203 ], [ %46, %44 ]
  %209 = phi i32 [ %204, %203 ], [ %47, %44 ]
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %210, %208
  br i1 %211, label %44, label %21, !llvm.loop !22

212:                                              ; preds = %29, %212
  %213 = phi i64 [ %218, %212 ], [ 1, %29 ]
  %214 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %212, label %221, !llvm.loop !23

221:                                              ; preds = %212, %0, %8, %29, %27
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
