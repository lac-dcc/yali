; ModuleID = 'source-C-CXX/52/495.c'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %173

23:                                               ; preds = %18
  %24 = icmp sgt i32 %15, 1
  br i1 %24, label %25, label %176

25:                                               ; preds = %23
  %26 = add nsw i32 %15, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %15 to i64
  br label %39

29:                                               ; preds = %119, %109, %39
  %30 = add nuw nsw i64 %41, 1
  %31 = icmp eq i64 %46, %27
  br i1 %31, label %32, label %39, !llvm.loop !11

32:                                               ; preds = %29
  %33 = icmp sgt i32 %15, 0
  br i1 %33, label %34, label %138

34:                                               ; preds = %32
  %35 = and i64 %28, 1
  %36 = icmp eq i32 %15, 1
  br i1 %36, label %122, label %37

37:                                               ; preds = %34
  %38 = and i64 %28, 4294967294
  br label %144

39:                                               ; preds = %25, %29
  %40 = phi i64 [ 0, %25 ], [ %46, %29 ]
  %41 = phi i64 [ 1, %25 ], [ %30, %29 ]
  %42 = xor i64 %40, -1
  %43 = add nsw i64 %42, %28
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %15, %47
  br i1 %48, label %49, label %29

49:                                               ; preds = %39
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %111, label %51

51:                                               ; preds = %49
  %52 = and i64 %43, -8
  %53 = add i64 %41, %52
  %54 = insertelement <4 x i32> poison, i32 %45, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %45, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %106, %51
  %59 = phi i64 [ 0, %51 ], [ %107, %106 ]
  %60 = add i64 %41, %59
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp eq <4 x i32> %63, %55
  %68 = icmp eq <4 x i32> %66, %57
  %69 = extractelement <4 x i1> %67, i32 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 1000, i32* %61, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %58
  %72 = extractelement <4 x i1> %67, i32 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %60, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 1000, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %67, i32 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %60, 2
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  store i32 1000, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %67, i32 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %60, 3
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  store i32 1000, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %68, i32 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %60, 4
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  store i32 1000, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %68, i32 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = add i64 %60, 5
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  store i32 1000, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %68, i32 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add i64 %60, 6
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  store i32 1000, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <4 x i1> %68, i32 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add i64 %60, 7
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 1000, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = add nuw i64 %59, 8
  %108 = icmp eq i64 %107, %52
  br i1 %108, label %109, label %58, !llvm.loop !12

109:                                              ; preds = %106
  %110 = icmp eq i64 %43, %52
  br i1 %110, label %29, label %111

111:                                              ; preds = %49, %109
  %112 = phi i64 [ %41, %49 ], [ %53, %109 ]
  br label %113

113:                                              ; preds = %111, %119
  %114 = phi i64 [ %120, %119 ], [ %112, %111 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %45
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1000, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %113, %118
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %28
  br i1 %121, label %29, label %113, !llvm.loop !14

122:                                              ; preds = %181, %34
  %123 = phi i32 [ undef, %34 ], [ %182, %181 ]
  %124 = phi i64 [ 0, %34 ], [ %183, %181 ]
  %125 = phi i32 [ 0, %34 ], [ %182, %181 ]
  %126 = icmp eq i64 %35, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1000
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %125, 1
  br label %135

135:                                              ; preds = %131, %127, %122
  %136 = phi i32 [ %123, %122 ], [ %134, %131 ], [ %125, %127 ]
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %32, %135
  %139 = phi i32 [ %136, %135 ], [ 0, %32 ]
  %140 = add nsw i32 %139, -1
  br label %168

141:                                              ; preds = %135
  %142 = add nsw i32 %136, -1
  %143 = zext i32 %142 to i64
  br label %161

144:                                              ; preds = %181, %37
  %145 = phi i64 [ 0, %37 ], [ %183, %181 ]
  %146 = phi i32 [ 0, %37 ], [ %182, %181 ]
  %147 = phi i64 [ %38, %37 ], [ %184, %181 ]
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 1000
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  store i32 %149, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %146, 1
  br label %155

155:                                              ; preds = %144, %151
  %156 = phi i32 [ %154, %151 ], [ %146, %144 ]
  %157 = or i64 %145, 1
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 1000
  br i1 %160, label %181, label %177

161:                                              ; preds = %141, %161
  %162 = phi i64 [ 0, %141 ], [ %166, %161 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %143
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %138
  %169 = phi i32 [ %140, %138 ], [ %142, %161 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %20, %168
  %174 = phi i32 [ %172, %168 ], [ %22, %20 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %173, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

177:                                              ; preds = %155
  %178 = sext i32 %156 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  store i32 %159, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %156, 1
  br label %181

181:                                              ; preds = %177, %155
  %182 = phi i32 [ %180, %177 ], [ %156, %155 ]
  %183 = add nuw nsw i64 %145, 2
  %184 = add i64 %147, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %122, label %144, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
