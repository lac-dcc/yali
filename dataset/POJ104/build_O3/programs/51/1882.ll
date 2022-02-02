; ModuleID = 'source-C-CXX/51/1882.c'
source_filename = "source-C-CXX/51/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sub i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %174

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = xor i32 %21, -1
  %27 = add i32 %19, %26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %27, 7
  br i1 %30, label %133, label %31

31:                                               ; preds = %24
  %32 = add nsw i64 %20, 1
  %33 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = xor i32 %21, -1
  %35 = add i32 %19, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %20, %36
  %38 = add nsw i64 %37, 2
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = icmp ult i32* %33, %41
  %43 = bitcast i32* %39 to [100 x i32]*
  %44 = icmp ult [100 x i32]* %3, %43
  %45 = and i1 %42, %44
  br i1 %45, label %133, label %46

46:                                               ; preds = %31
  %47 = and i64 %29, 8589934584
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = trunc i64 %47 to i32
  %50 = add nsw i64 %47, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %110, label %55

55:                                               ; preds = %46
  %56 = and i64 %52, 4611686018427387900
  %57 = add nsw i64 %20, 1
  %58 = add nsw i64 %20, 1
  %59 = add nsw i64 %20, 1
  %60 = add nsw i64 %20, 1
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ 0, %55 ], [ %107, %61 ]
  %63 = phi i64 [ %56, %55 ], [ %108, %61 ]
  %64 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !11
  %67 = getelementptr i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !11
  %70 = getelementptr inbounds i32, i32* %64, i64 %57
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = or i64 %62, 8
  %75 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !11
  %78 = getelementptr i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !11
  %81 = getelementptr inbounds i32, i32* %75, i64 %58
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %62, 16
  %86 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !11
  %89 = getelementptr i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %86, i64 %59
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = or i64 %62, 24
  %97 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !11
  %100 = getelementptr i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds i32, i32* %97, i64 %60
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = add nuw i64 %62, 32
  %108 = add i64 %63, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %61, !llvm.loop !16

110:                                              ; preds = %61, %46
  %111 = phi i64 [ 0, %46 ], [ %107, %61 ]
  %112 = icmp eq i64 %53, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %20, 1
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ %111, %113 ], [ %128, %115 ]
  %117 = phi i64 [ %53, %113 ], [ %129, %115 ]
  %118 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !11
  %121 = getelementptr i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i32, i32* %118, i64 %114
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %128 = add nuw i64 %116, 8
  %129 = add i64 %117, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !18

131:                                              ; preds = %115, %110
  %132 = icmp eq i64 %29, %47
  br i1 %132, label %174, label %133

133:                                              ; preds = %31, %24, %131
  %134 = phi i32* [ %25, %31 ], [ %25, %24 ], [ %48, %131 ]
  %135 = phi i32 [ 0, %31 ], [ 0, %24 ], [ %49, %131 ]
  %136 = add i32 %135, %21
  %137 = sub i32 %19, %136
  %138 = xor i32 %135, -1
  %139 = add i32 %19, %138
  %140 = sub i32 %139, %21
  %141 = and i32 %137, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %133, %143
  %144 = phi i32* [ %147, %143 ], [ %134, %133 ]
  %145 = phi i32 [ %150, %143 ], [ %135, %133 ]
  %146 = phi i32 [ %151, %143 ], [ %141, %133 ]
  %147 = getelementptr inbounds i32, i32* %144, i64 1
  %148 = load i32, i32* %144, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 %20
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i32 %145, 1
  %151 = add i32 %146, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !20

153:                                              ; preds = %143, %133
  %154 = phi i32* [ %134, %133 ], [ %147, %143 ]
  %155 = phi i32 [ %135, %133 ], [ %150, %143 ]
  %156 = icmp ult i32 %140, 3
  br i1 %156, label %174, label %157

157:                                              ; preds = %153, %157
  %158 = phi i32* [ %169, %157 ], [ %154, %153 ]
  %159 = phi i32 [ %172, %157 ], [ %155, %153 ]
  %160 = getelementptr inbounds i32, i32* %158, i64 1
  %161 = load i32, i32* %158, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 %20
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %158, i64 2
  %164 = load i32, i32* %160, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 %20
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %158, i64 3
  %167 = load i32, i32* %163, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 %20
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %158, i64 4
  %170 = load i32, i32* %166, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 %20
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i32 %159, 4
  %173 = icmp eq i32 %172, %22
  br i1 %173, label %174, label %157, !llvm.loop !21

174:                                              ; preds = %153, %157, %131, %18
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %176 = sext i32 %21 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %174, %183
  %184 = phi i32* [ %186, %183 ], [ %178, %174 ]
  %185 = phi i32 [ %189, %183 ], [ 1, %174 ]
  %186 = getelementptr inbounds i32, i32* %184, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i32 %185, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %183, label %192, !llvm.loop !22

192:                                              ; preds = %183, %174
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
