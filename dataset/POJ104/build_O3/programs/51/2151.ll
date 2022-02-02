; ModuleID = 'source-C-CXX/51/2151.c'
source_filename = "source-C-CXX/51/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15, %12
  %25 = phi i64 [ %14, %12 ], [ %22, %15 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = sext i32 %29 to i64
  %33 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to i8*
  %35 = zext i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* nonnull align 16 %2, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i32 [ 0, %24 ], [ %28, %31 ]
  %39 = add i32 %29, %28
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %147

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = zext i32 %39 to i64
  %44 = sub nsw i64 %43, %42
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %127, label %46

46:                                               ; preds = %41
  %47 = sext i32 %28 to i64
  %48 = sub nsw i64 %42, %47
  %49 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = sub nsw i64 %43, %47
  %51 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %53 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %54 = icmp ult i32* %49, %53
  %55 = icmp ult i32* %52, %51
  %56 = and i1 %54, %55
  br i1 %56, label %127, label %57

57:                                               ; preds = %46
  %58 = and i64 %44, -8
  %59 = add nsw i64 %58, %42
  %60 = trunc i64 %58 to i32
  %61 = add i32 %38, %60
  %62 = add nsw i64 %58, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %57
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %103, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %104, %69 ]
  %72 = add i64 %70, %42
  %73 = trunc i64 %70 to i32
  %74 = add i32 %38, %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !11
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !11
  %81 = sub nsw i32 %74, %28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %87 = or i64 %70, 8
  %88 = add i64 %87, %42
  %89 = trunc i64 %87 to i32
  %90 = add i32 %38, %89
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !11
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !11
  %97 = sub nsw i32 %90, %28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %103 = add nuw i64 %70, 16
  %104 = add i64 %71, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %69, !llvm.loop !16

106:                                              ; preds = %69, %57
  %107 = phi i64 [ 0, %57 ], [ %103, %69 ]
  %108 = icmp eq i64 %65, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %106
  %110 = add i64 %107, %42
  %111 = trunc i64 %107 to i32
  %112 = add i32 %38, %111
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !11
  %119 = sub nsw i32 %112, %28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %125

125:                                              ; preds = %106, %109
  %126 = icmp eq i64 %44, %58
  br i1 %126, label %147, label %127

127:                                              ; preds = %46, %41, %125
  %128 = phi i64 [ %42, %46 ], [ %42, %41 ], [ %59, %125 ]
  %129 = phi i32 [ %38, %46 ], [ %38, %41 ], [ %61, %125 ]
  %130 = sub nsw i64 %43, %128
  %131 = xor i64 %128, -1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %129, %28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %128, 1
  %141 = add nuw nsw i32 %129, 1
  br label %142

142:                                              ; preds = %134, %127
  %143 = phi i64 [ %128, %127 ], [ %140, %134 ]
  %144 = phi i32 [ %129, %127 ], [ %141, %134 ]
  %145 = sub nsw i64 0, %43
  %146 = icmp eq i64 %131, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %152, %125, %37
  %148 = icmp sgt i32 %28, 1
  br i1 %148, label %170, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %28, -1
  %151 = sext i32 %150 to i64
  br label %180

152:                                              ; preds = %142, %152
  %153 = phi i64 [ %167, %152 ], [ %143, %142 ]
  %154 = phi i32 [ %168, %152 ], [ %144, %142 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %154, %28
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  %161 = add nuw nsw i32 %154, 1
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %28
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  store i32 %163, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %153, 2
  %168 = add nuw nsw i32 %154, 2
  %169 = icmp eq i64 %167, %43
  br i1 %169, label %147, label %152, !llvm.loop !18

170:                                              ; preds = %147, %170
  %171 = phi i64 [ %175, %170 ], [ 0, %147 ]
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %170, label %180, !llvm.loop !19

180:                                              ; preds = %170, %149
  %181 = phi i64 [ %151, %149 ], [ %178, %170 ]
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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
