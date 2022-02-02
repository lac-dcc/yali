; ModuleID = 'source-C-CXX/81/470.c'
source_filename = "source-C-CXX/81/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = alloca i32, align 4
  %6 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %15, i8 0, i64 404, i1 false)
  br label %168

16:                                               ; preds = %20
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %18, i8 0, i64 404, i1 false)
  %19 = icmp slt i32 %26, 1
  br i1 %19, label %168, label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = add nuw i32 %26, 1
  %31 = zext i32 %30 to i64
  br label %130

32:                                               ; preds = %149
  %33 = icmp sgt i32 %150, 1
  br i1 %33, label %34, label %168

34:                                               ; preds = %32
  %35 = zext i32 %150 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %127, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -2
  %40 = add nsw i32 %150, -1
  %41 = trunc i64 %39 to i32
  %42 = icmp ult i32 %40, %41
  %43 = icmp ugt i64 %39, 4294967295
  %44 = or i1 %42, %43
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add i64 %46, %4
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %47
  %52 = or i1 %51, %50
  %53 = or i1 %44, %52
  %54 = shl nuw nsw i64 %35, 2
  %55 = add i64 %54, %4
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, %55
  %60 = or i1 %59, %58
  %61 = or i1 %53, %60
  br i1 %61, label %127, label %62

62:                                               ; preds = %38
  %63 = add nsw i32 %150, -1
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 2
  %66 = sub nsw i64 %65, %35
  %67 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %66
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %71 = add nuw nsw i64 %35, 1
  %72 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  %73 = icmp ult i32* %67, %72
  %74 = icmp ult i32* %70, %69
  %75 = and i1 %73, %74
  br i1 %75, label %127, label %76

76:                                               ; preds = %62
  %77 = and i64 %36, -4
  %78 = sub nsw i64 %35, %77
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %150, %79
  %81 = insertelement <4 x i32> poison, i32 %150, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %82, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %84

84:                                               ; preds = %121, %76
  %85 = phi i64 [ 0, %76 ], [ %122, %121 ]
  %86 = phi <4 x i32> [ %83, %76 ], [ %123, %121 ]
  %87 = sub i64 %35, %85
  %88 = add nsw <4 x i32> %86, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = zext <4 x i32> %88 to <4 x i64>
  %90 = extractelement <4 x i64> %89, i32 0
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !14
  %99 = icmp slt <4 x i32> %94, %98
  %100 = extractelement <4 x i1> %99, i32 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %84
  %102 = extractelement <4 x i32> %98, i32 3
  store i32 %102, i32* %91, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %103

103:                                              ; preds = %101, %84
  %104 = extractelement <4 x i1> %99, i32 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = extractelement <4 x i64> %89, i32 1
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  %108 = extractelement <4 x i32> %98, i32 2
  store i32 %108, i32* %107, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %109

109:                                              ; preds = %105, %103
  %110 = extractelement <4 x i1> %99, i32 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = extractelement <4 x i64> %89, i32 2
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %112
  %114 = extractelement <4 x i32> %98, i32 1
  store i32 %114, i32* %113, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %115

115:                                              ; preds = %111, %109
  %116 = extractelement <4 x i1> %99, i32 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = extractelement <4 x i64> %89, i32 3
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %118
  %120 = extractelement <4 x i32> %98, i32 0
  store i32 %120, i32* %119, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %121

121:                                              ; preds = %117, %115
  %122 = add nuw i64 %85, 4
  %123 = add <4 x i32> %86, <i32 -4, i32 -4, i32 -4, i32 -4>
  %124 = icmp eq i64 %122, %77
  br i1 %124, label %125, label %84, !llvm.loop !16

125:                                              ; preds = %121
  %126 = icmp eq i64 %36, %77
  br i1 %126, label %168, label %127

127:                                              ; preds = %62, %38, %34, %125
  %128 = phi i64 [ %35, %62 ], [ %35, %38 ], [ %35, %34 ], [ %78, %125 ]
  %129 = phi i32 [ %150, %62 ], [ %150, %38 ], [ %150, %34 ], [ %80, %125 ]
  br label %154

130:                                              ; preds = %29, %149
  %131 = phi i64 [ 1, %29 ], [ %152, %149 ]
  %132 = phi i32 [ 0, %29 ], [ %151, %149 ]
  %133 = phi i32 [ 1, %29 ], [ %150, %149 ]
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i32 %135, -90
  %137 = icmp ult i32 %136, 51
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add i32 %140, -60
  %142 = icmp ult i32 %141, 31
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = add nsw i32 %132, 1
  %145 = sext i32 %133 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !5
  br label %149

147:                                              ; preds = %138, %130
  %148 = add nsw i32 %133, 1
  br label %149

149:                                              ; preds = %143, %147
  %150 = phi i32 [ %133, %143 ], [ %148, %147 ]
  %151 = phi i32 [ %144, %143 ], [ 0, %147 ]
  %152 = add nuw nsw i64 %131, 1
  %153 = icmp eq i64 %152, %31
  br i1 %153, label %32, label %130, !llvm.loop !18

154:                                              ; preds = %127, %165
  %155 = phi i64 [ %167, %165 ], [ %128, %127 ]
  %156 = phi i32 [ %157, %165 ], [ %129, %127 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 %162, i32* %159, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %154, %164
  %166 = icmp sgt i64 %155, 2
  %167 = add nsw i64 %155, -1
  br i1 %166, label %154, label %168, !llvm.loop !19

168:                                              ; preds = %165, %125, %13, %16, %32
  %169 = phi i32* [ %17, %32 ], [ %14, %13 ], [ %17, %16 ], [ %17, %125 ], [ %17, %165 ]
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
