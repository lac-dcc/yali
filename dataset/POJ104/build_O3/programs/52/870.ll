; ModuleID = 'source-C-CXX/52/870.c'
source_filename = "source-C-CXX/52/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = ptrtoint [300 x i32]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %159

9:                                                ; preds = %15
  %10 = icmp sgt i32 %20, 0
  br i1 %10, label %11, label %159

11:                                               ; preds = %9
  %12 = zext i32 %20 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %11, %155
  %24 = phi i64 [ 0, %11 ], [ %157, %155 ]
  %25 = phi i32 [ %7, %11 ], [ %156, %155 ]
  %26 = and i64 %24, 9223372036854775800
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = add nuw i64 %24, 1
  %31 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = sub nsw i64 1, %24
  %33 = getelementptr [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = add nuw i64 %24, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = getelementptr i32, i32* %33, i64 %35
  %37 = getelementptr i32, i32* %14, i64 %35
  %38 = add nsw i64 %24, -1
  %39 = shl nuw nsw i64 %24, 2
  %40 = add i64 %39, %3
  %41 = shl i64 %38, 2
  %42 = and i64 %41, 17179869180
  %43 = add i64 %42, %3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %155, label %46

46:                                               ; preds = %23
  %47 = icmp ult i64 %24, 8
  %48 = icmp ugt i64 %38, 4294967295
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, %40
  %53 = or i1 %52, %51
  %54 = or i1 %48, %53
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, %43
  %59 = or i1 %58, %57
  %60 = or i1 %54, %59
  %61 = icmp ult i32* %13, %37
  %62 = icmp ult i32* %36, %31
  %63 = and i1 %61, %62
  %64 = and i64 %24, 9223372036854775800
  %65 = and i64 %24, 7
  %66 = and i64 %29, 1
  %67 = icmp eq i64 %27, 0
  %68 = and i64 %29, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %24, %64
  br label %71

71:                                               ; preds = %46, %151
  %72 = phi i64 [ %153, %151 ], [ 0, %46 ]
  %73 = phi i32 [ %152, %151 ], [ %25, %46 ]
  %74 = load i32, i32* %44, align 4, !tbaa !5
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %151

78:                                               ; preds = %71
  %79 = select i1 %47, i1 true, i1 %60
  %80 = select i1 %79, i1 true, i1 %63
  br i1 %80, label %138, label %81

81:                                               ; preds = %78
  br i1 %67, label %119, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %116, %82 ], [ 0, %81 ]
  %84 = phi i64 [ %117, %82 ], [ %68, %81 ]
  %85 = sub i64 %24, %83
  %86 = add i64 %85, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = getelementptr inbounds i32, i32* %88, i64 -7
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = getelementptr inbounds i32, i32* %95, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = or i64 %83, 8
  %101 = sub i64 %24, %100
  %102 = add i64 %101, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !11
  %108 = getelementptr inbounds i32, i32* %104, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !11
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = getelementptr inbounds i32, i32* %111, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = add nuw i64 %83, 16
  %117 = add i64 %84, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %82, !llvm.loop !16

119:                                              ; preds = %82, %81
  %120 = phi i64 [ 0, %81 ], [ %116, %82 ]
  br i1 %69, label %137, label %121

121:                                              ; preds = %119
  %122 = sub i64 %24, %120
  %123 = add i64 %122, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !11
  %129 = getelementptr inbounds i32, i32* %125, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !11
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr inbounds i32, i32* %132, i64 -7
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %137

137:                                              ; preds = %119, %121
  br i1 %70, label %149, label %138

138:                                              ; preds = %78, %137
  %139 = phi i64 [ %24, %78 ], [ %65, %137 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %148, %140 ], [ %139, %138 ]
  %142 = add i64 %141, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %141, 1
  %148 = add nsw i64 %141, -1
  br i1 %147, label %140, label %149, !llvm.loop !18

149:                                              ; preds = %140, %137
  %150 = add nsw i32 %73, -1
  br label %151

151:                                              ; preds = %71, %149
  %152 = phi i32 [ %150, %149 ], [ %73, %71 ]
  %153 = add nuw nsw i64 %72, 1
  %154 = icmp eq i64 %153, %24
  br i1 %154, label %155, label %71, !llvm.loop !19

155:                                              ; preds = %151, %23
  %156 = phi i32 [ %25, %23 ], [ %152, %151 ]
  %157 = add nuw nsw i64 %24, 1
  %158 = icmp eq i64 %157, %12
  br i1 %158, label %159, label %23, !llvm.loop !20

159:                                              ; preds = %155, %0, %9
  %160 = phi i32 [ %20, %9 ], [ %7, %0 ], [ %20, %155 ]
  %161 = phi i32 [ %7, %9 ], [ %7, %0 ], [ %156, %155 ]
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = sext i32 %163 to i64
  br label %179

167:                                              ; preds = %159
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %168, %167 ], [ %174, %169 ]
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %174 = add nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  br i1 %178, label %169, label %179, !llvm.loop !21

179:                                              ; preds = %169, %165
  %180 = phi i64 [ %166, %165 ], [ %177, %169 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
