; ModuleID = 'source-C-CXX/51/6060.c'
source_filename = "source-C-CXX/51/6060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %131, label %10

10:                                               ; preds = %131, %0
  %11 = phi i32 [ %8, %0 ], [ %136, %131 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = zext i32 %13 to i64
  %18 = icmp ult i32 %13, 8
  br i1 %18, label %112, label %19

19:                                               ; preds = %15
  %20 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %16
  %21 = add nsw i64 %16, %17
  %22 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %24 = icmp ult i32* %20, %23
  %25 = bitcast i32* %22 to [200 x i32]*
  %26 = icmp ult [200 x i32]* %1, %25
  %27 = and i1 %24, %26
  br i1 %27, label %112, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %90, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %87, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %88, %37 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !9
  %46 = add nsw i64 %38, %16
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %51 = or i64 %38, 8
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !9
  %58 = add nsw i64 %51, %16
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %63 = or i64 %38, 16
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9
  %70 = add nsw i64 %63, %16
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %75 = or i64 %38, 24
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9
  %82 = add nsw i64 %75, %16
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = add nuw i64 %38, 32
  %88 = add i64 %39, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %37, !llvm.loop !14

90:                                               ; preds = %37, %28
  %91 = phi i64 [ 0, %28 ], [ %87, %37 ]
  %92 = icmp eq i64 %33, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %107, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %108, %93 ], [ %33, %90 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !9
  %102 = add nsw i64 %94, %16
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = add nuw i64 %94, 8
  %108 = add i64 %95, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !17

110:                                              ; preds = %93, %90
  %111 = icmp eq i64 %29, %17
  br i1 %111, label %139, label %112

112:                                              ; preds = %19, %15, %110
  %113 = phi i64 [ 0, %19 ], [ 0, %15 ], [ %29, %110 ]
  %114 = xor i64 %113, -1
  %115 = add nsw i64 %114, %17
  %116 = and i64 %17, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %125, %118 ], [ %113, %112 ]
  %120 = phi i64 [ %126, %118 ], [ %116, %112 ]
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i64 %119, %16
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !19

128:                                              ; preds = %118, %112
  %129 = phi i64 [ %113, %112 ], [ %125, %118 ]
  %130 = icmp ult i64 %115, 3
  br i1 %130, label %139, label %149

131:                                              ; preds = %0, %131
  %132 = phi i64 [ %135, %131 ], [ 0, %0 ]
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133)
  %135 = add nuw nsw i64 %132, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %131, label %10, !llvm.loop !20

139:                                              ; preds = %128, %149, %110, %10
  %140 = icmp sgt i32 %11, 1
  br i1 %140, label %141, label %190

141:                                              ; preds = %139
  %142 = sub i32 %11, %12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %172, label %186, !llvm.loop !21

149:                                              ; preds = %128, %149
  %150 = phi i64 [ %170, %149 ], [ %129, %128 ]
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i64 %150, %16
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i64 %155, %16
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %150, 2
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i64 %160, %16
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %150, 3
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i64 %165, %16
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %150, 4
  %171 = icmp eq i64 %170, %17
  br i1 %171, label %139, label %149, !llvm.loop !22

172:                                              ; preds = %141, %172
  %173 = phi i32 [ %183, %172 ], [ %147, %141 ]
  %174 = phi i32 [ %182, %172 ], [ 1, %141 ]
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = add i32 %173, %174
  %177 = sub i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i32 %174, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %172, label %186, !llvm.loop !21

186:                                              ; preds = %172, %141
  %187 = phi i32 [ 1, %141 ], [ %182, %172 ]
  %188 = phi i32 [ %147, %141 ], [ %183, %172 ]
  %189 = load i32, i32* %3, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %186, %139
  %191 = phi i32 [ %12, %139 ], [ %189, %186 ]
  %192 = phi i32 [ 0, %139 ], [ %187, %186 ]
  %193 = phi i32 [ %11, %139 ], [ %188, %186 ]
  %194 = add i32 %193, %192
  %195 = sub i32 %194, %191
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !16}
