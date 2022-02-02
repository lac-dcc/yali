; ModuleID = 'source-C-CXX/51/423.c'
source_filename = "source-C-CXX/51/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %133, label %17

15:                                               ; preds = %133
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %16, %15 ], [ %8, %0 ]
  %19 = phi i32 [ %138, %15 ], [ %6, %0 ]
  %20 = sext i32 %19 to i64
  %21 = sub i32 %19, %18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %160

23:                                               ; preds = %17
  %24 = zext i32 %21 to i64
  %25 = icmp ult i32 %21, 8
  br i1 %25, label %115, label %26

26:                                               ; preds = %23
  %27 = shl nsw i64 %20, 2
  %28 = getelementptr i8, i8* %12, i64 %27
  %29 = shl nuw nsw i64 %24, 2
  %30 = add nsw i64 %27, %29
  %31 = getelementptr i8, i8* %12, i64 %30
  %32 = getelementptr i8, i8* %12, i64 %29
  %33 = icmp ult i8* %28, %32
  %34 = icmp ult i8* %12, %31
  %35 = and i1 %33, %34
  br i1 %35, label %115, label %36

36:                                               ; preds = %26
  %37 = and i64 %24, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %94, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %91, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %92, %45 ]
  %48 = getelementptr inbounds i32, i32* %13, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds i32, i32* %48, i64 %20
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %59, i64 %20
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %46, 16
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9
  %76 = getelementptr inbounds i32, i32* %70, i64 %20
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = or i64 %46, 24
  %81 = getelementptr inbounds i32, i32* %13, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds i32, i32* %81, i64 %20
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = add nuw i64 %46, 32
  %92 = add i64 %47, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %45, !llvm.loop !14

94:                                               ; preds = %45, %36
  %95 = phi i64 [ 0, %36 ], [ %91, %45 ]
  %96 = icmp eq i64 %41, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %110, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %111, %97 ], [ %41, %94 ]
  %100 = getelementptr inbounds i32, i32* %13, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !9
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds i32, i32* %100, i64 %20
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = add nuw i64 %98, 8
  %111 = add i64 %99, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !17

113:                                              ; preds = %97, %94
  %114 = icmp eq i64 %37, %24
  br i1 %114, label %160, label %115

115:                                              ; preds = %26, %23, %113
  %116 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %37, %113 ]
  %117 = xor i64 %116, -1
  %118 = add nsw i64 %117, %24
  %119 = and i64 %24, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %127, %121 ], [ %116, %115 ]
  %123 = phi i64 [ %128, %121 ], [ %119, %115 ]
  %124 = getelementptr inbounds i32, i32* %13, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 %20
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %121, !llvm.loop !19

130:                                              ; preds = %121, %115
  %131 = phi i64 [ %116, %115 ], [ %127, %121 ]
  %132 = icmp ult i64 %118, 3
  br i1 %132, label %160, label %141

133:                                              ; preds = %0, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %0 ]
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %15, !llvm.loop !20

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %158, %141 ], [ %131, %130 ]
  %143 = getelementptr inbounds i32, i32* %13, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 %20
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %142, 1
  %147 = getelementptr inbounds i32, i32* %13, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 %20
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %142, 2
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 %20
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %142, 3
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 %20
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %142, 4
  %159 = icmp eq i64 %158, %24
  br i1 %159, label %160, label %141, !llvm.loop !21

160:                                              ; preds = %130, %141, %113, %17
  %161 = sext i32 %21 to i64
  %162 = getelementptr inbounds i32, i32* %13, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = shl nsw i32 %165, 1
  %170 = sub nsw i32 %169, %166
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %160
  %173 = add i32 %165, 1
  %174 = sub i32 %173, %166
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %175, %172 ], [ %181, %176 ]
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = add nsw i64 %177, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = shl nsw i32 %182, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %176, label %188, !llvm.loop !22

188:                                              ; preds = %176, %160
  call void @free(i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
