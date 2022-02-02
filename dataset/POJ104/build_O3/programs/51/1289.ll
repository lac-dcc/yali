; ModuleID = 'source-C-CXX/51/1289.c'
source_filename = "source-C-CXX/51/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No space avaible!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %0
  %19 = phi i32 [ %17, %15 ], [ %6, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = icmp ugt i32* %21, %13
  br i1 %22, label %147, label %25

23:                                               ; preds = %147
  %24 = sext i32 %151 to i64
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %20, %18 ], [ %24, %23 ]
  %27 = phi i32 [ %19, %18 ], [ %151, %23 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %178

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 8
  br i1 %33, label %128, label %34

34:                                               ; preds = %31
  %35 = shl nsw i64 %26, 2
  %36 = getelementptr i8, i8* %12, i64 %35
  %37 = shl nuw nsw i64 %32, 2
  %38 = add nsw i64 %35, %37
  %39 = getelementptr i8, i8* %12, i64 %38
  %40 = getelementptr i8, i8* %12, i64 %37
  %41 = icmp ult i8* %36, %40
  %42 = icmp ult i8* %12, %39
  %43 = and i1 %41, %42
  br i1 %43, label %128, label %44

44:                                               ; preds = %34
  %45 = and i64 %32, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %106, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %104, %53 ]
  %56 = getelementptr inbounds i32, i32* %13, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9
  %62 = add nsw i64 %54, %26
  %63 = getelementptr inbounds i32, i32* %13, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = or i64 %54, 8
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !9
  %74 = add nsw i64 %67, %26
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = or i64 %54, 16
  %80 = getelementptr inbounds i32, i32* %13, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9
  %86 = add nsw i64 %79, %26
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = or i64 %54, 24
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !9
  %98 = add nsw i64 %91, %26
  %99 = getelementptr inbounds i32, i32* %13, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = add nuw i64 %54, 32
  %104 = add i64 %55, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !14

106:                                              ; preds = %53, %44
  %107 = phi i64 [ 0, %44 ], [ %103, %53 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %124, %109 ], [ %49, %106 ]
  %112 = getelementptr inbounds i32, i32* %13, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !9
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !9
  %118 = add nsw i64 %110, %26
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = add nuw i64 %110, 8
  %124 = add i64 %111, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !17

126:                                              ; preds = %109, %106
  %127 = icmp eq i64 %45, %32
  br i1 %127, label %178, label %128

128:                                              ; preds = %34, %31, %126
  %129 = phi i64 [ 0, %34 ], [ 0, %31 ], [ %45, %126 ]
  %130 = xor i64 %129, -1
  %131 = add nsw i64 %130, %32
  %132 = and i64 %32, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %141, %134 ], [ %129, %128 ]
  %136 = phi i64 [ %142, %134 ], [ %132, %128 ]
  %137 = getelementptr inbounds i32, i32* %13, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %135, %26
  %140 = getelementptr inbounds i32, i32* %13, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !19

144:                                              ; preds = %134, %128
  %145 = phi i64 [ %129, %128 ], [ %141, %134 ]
  %146 = icmp ult i64 %131, 3
  br i1 %146, label %178, label %155

147:                                              ; preds = %18, %147
  %148 = phi i32* [ %150, %147 ], [ %13, %18 ]
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %148)
  %150 = getelementptr inbounds i32, i32* %148, i64 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %13, i64 %152
  %154 = icmp ult i32* %150, %153
  br i1 %154, label %147, label %23, !llvm.loop !20

155:                                              ; preds = %144, %155
  %156 = phi i64 [ %176, %155 ], [ %145, %144 ]
  %157 = getelementptr inbounds i32, i32* %13, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i64 %156, %26
  %160 = getelementptr inbounds i32, i32* %13, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %156, 1
  %162 = getelementptr inbounds i32, i32* %13, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i64 %161, %26
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i64 %166, %26
  %170 = getelementptr inbounds i32, i32* %13, i64 %169
  store i32 %168, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %156, 3
  %172 = getelementptr inbounds i32, i32* %13, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i64 %171, %26
  %175 = getelementptr inbounds i32, i32* %13, i64 %174
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %156, 4
  %177 = icmp eq i64 %176, %32
  br i1 %177, label %178, label %155, !llvm.loop !21

178:                                              ; preds = %144, %155, %126, %25
  %179 = sext i32 %28 to i64
  %180 = sub nsw i64 %26, %179
  %181 = getelementptr inbounds i32, i32* %13, i64 %180
  %182 = shl nsw i32 %27, 1
  %183 = xor i32 %28, -1
  %184 = add i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %180, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %178, %187
  %188 = phi i32* [ %191, %187 ], [ %181, %178 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = getelementptr inbounds i32, i32* %188, i64 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = shl nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %13, i64 %197
  %199 = icmp ult i32* %191, %198
  br i1 %199, label %187, label %200, !llvm.loop !22

200:                                              ; preds = %187, %178
  %201 = phi i32* [ %181, %178 ], [ %191, %187 ]
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
