; ModuleID = 'source-C-CXX/52/46.c'
source_filename = "source-C-CXX/52/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  br label %147

13:                                               ; preds = %20
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %119

15:                                               ; preds = %13
  %16 = zext i32 %25 to i64
  %17 = add nsw i32 %25, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %25 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %13, !llvm.loop !9

28:                                               ; preds = %15, %116
  %29 = phi i64 [ 0, %15 ], [ %36, %116 ]
  %30 = phi i64 [ 1, %15 ], [ %117, %116 ]
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %19
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp ult i64 %36, %16
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %116

39:                                               ; preds = %28
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ult i64 %32, 8
  br i1 %42, label %104, label %43

43:                                               ; preds = %39
  %44 = and i64 %32, -8
  %45 = add i64 %30, %44
  %46 = insertelement <4 x i32> poison, i32 %41, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %41, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %99, %43
  %51 = phi i64 [ 0, %43 ], [ %100, %99 ]
  %52 = add i64 %30, %51
  %53 = add i64 %52, 4
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %47
  %61 = icmp eq <4 x i32> %59, %49
  %62 = extractelement <4 x i1> %60, i32 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %50
  %66 = extractelement <4 x i1> %60, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add i64 %52, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %60, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add i64 %52, 2
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %60, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add i64 %52, 3
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %61, i32 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  store i32 1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %80
  %85 = extractelement <4 x i1> %61, i32 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %52, 5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %61, i32 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add i64 %52, 6
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %61, i32 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add i64 %52, 7
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = add nuw i64 %51, 8
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %50, !llvm.loop !11

102:                                              ; preds = %99
  %103 = icmp eq i64 %32, %44
  br i1 %103, label %116, label %104

104:                                              ; preds = %39, %102
  %105 = phi i64 [ %30, %39 ], [ %45, %102 ]
  br label %106

106:                                              ; preds = %104, %113
  %107 = phi i64 [ %114, %113 ], [ %105, %104 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %41
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %111
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %106, !llvm.loop !13

116:                                              ; preds = %113, %102, %28
  %117 = add nuw nsw i64 %30, 1
  %118 = icmp eq i64 %36, %18
  br i1 %118, label %119, label %28, !llvm.loop !15

119:                                              ; preds = %116, %13
  %120 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %120) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %120, i8 0, i64 1200, i1 false)
  %121 = icmp sgt i32 %25, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = zext i32 %25 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %25, 1
  br i1 %125, label %149, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, 4294967294
  br label %128

128:                                              ; preds = %187, %126
  %129 = phi i64 [ 0, %126 ], [ %189, %187 ]
  %130 = phi i32 [ 0, %126 ], [ %188, %187 ]
  %131 = phi i64 [ %127, %126 ], [ %190, %187 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sext i32 %130 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %130, 1
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi i32 [ %140, %135 ], [ %130, %128 ]
  %143 = or i64 %129, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %181, label %187

147:                                              ; preds = %119, %11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %179

149:                                              ; preds = %187, %122
  %150 = phi i32 [ undef, %122 ], [ %188, %187 ]
  %151 = phi i64 [ 0, %122 ], [ %189, %187 ]
  %152 = phi i32 [ 0, %122 ], [ %188, %187 ]
  %153 = icmp eq i64 %124, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nsw i32 %152, 1
  br label %164

164:                                              ; preds = %158, %154, %149
  %165 = phi i32 [ %150, %149 ], [ %163, %158 ], [ %152, %154 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %169 = icmp sgt i32 %165, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = zext i32 %165 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 1, %170 ], [ %177, %172 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %171
  br i1 %178, label %179, label %172, !llvm.loop !16

179:                                              ; preds = %172, %147, %164
  %180 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %180) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

181:                                              ; preds = %141
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %142 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %184
  store i32 %183, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %142, 1
  br label %187

187:                                              ; preds = %181, %141
  %188 = phi i32 [ %186, %181 ], [ %142, %141 ]
  %189 = add nuw nsw i64 %129, 2
  %190 = add i64 %131, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %149, label %128, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
