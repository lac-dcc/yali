; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %204, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %210, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %58, label %204

15:                                               ; preds = %58
  %16 = icmp sgt i32 %63, 0
  br i1 %16, label %17, label %204

17:                                               ; preds = %15
  %18 = icmp eq i32 %63, 1
  br i1 %18, label %67, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %63, -1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %19, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %19 ]
  %28 = load i32, i32* %7, align 16, !tbaa !5
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %213
  %30 = phi i32 [ %214, %213 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %213 ], [ 0, %26 ]
  %32 = phi i64 [ %215, %213 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i32 [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %211, label %213

45:                                               ; preds = %213, %26
  %46 = phi i32 [ %28, %26 ], [ %214, %213 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %213 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %47
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %63
  br i1 %57, label %66, label %26, !llvm.loop !9

58:                                               ; preds = %13, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %13 ]
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %15, !llvm.loop !11

66:                                               ; preds = %55
  br i1 %16, label %67, label %68

67:                                               ; preds = %17, %66
  br label %112

68:                                               ; preds = %112, %66
  %69 = phi i32 [ %63, %66 ], [ %117, %112 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %204

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %121, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %69, -1
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %74, 1
  %78 = and i64 %75, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %73, %109
  %81 = phi i32 [ %110, %109 ], [ 0, %73 ]
  %82 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %77, label %99, label %83

83:                                               ; preds = %80, %219
  %84 = phi i32 [ %220, %219 ], [ %82, %80 ]
  %85 = phi i64 [ %95, %219 ], [ 0, %80 ]
  %86 = phi i64 [ %221, %219 ], [ %78, %80 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %84, %91 ], [ %89, %83 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %217, label %219

99:                                               ; preds = %219, %80
  %100 = phi i32 [ %82, %80 ], [ %220, %219 ]
  %101 = phi i64 [ 0, %80 ], [ %95, %219 ]
  br i1 %79, label %109, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %101
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102, %99
  %110 = add nuw nsw i32 %81, 1
  %111 = icmp eq i32 %110, %69
  br i1 %111, label %120, label %80, !llvm.loop !12

112:                                              ; preds = %67, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %67 ]
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %68, !llvm.loop !13

120:                                              ; preds = %109
  br i1 %70, label %121, label %204

121:                                              ; preds = %71, %120
  %122 = phi i32 [ %69, %120 ], [ 1, %71 ]
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %195
  %125 = phi i64 [ 0, %121 ], [ %201, %195 ]
  %126 = phi i32 [ %122, %121 ], [ %202, %195 ]
  %127 = phi i32 [ 0, %121 ], [ %200, %195 ]
  %128 = trunc i64 %125 to i32
  %129 = sub i32 %122, %128
  %130 = zext i32 %129 to i64
  %131 = trunc i64 %125 to i32
  %132 = icmp sgt i32 %122, %131
  %133 = trunc i64 %125 to i32
  %134 = sub i32 0, %133
  br i1 %132, label %135, label %195

135:                                              ; preds = %124
  %136 = zext i32 %126 to i64
  %137 = icmp ult i32 %129, 8
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = and i64 %130, 4294967288
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %170, %141 ]
  %143 = phi <4 x i32> [ %140, %138 ], [ %168, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %138 ], [ %169, %141 ]
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %142
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add nuw nsw i64 %142, %125
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %147, %154
  %159 = icmp sgt <4 x i32> %150, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %143, %160
  %163 = add <4 x i32> %144, %161
  %164 = icmp slt <4 x i32> %147, %154
  %165 = icmp slt <4 x i32> %150, %157
  %166 = sext <4 x i1> %164 to <4 x i32>
  %167 = sext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %162, %166
  %169 = add <4 x i32> %163, %167
  %170 = add nuw i64 %142, 8
  %171 = icmp eq i64 %170, %139
  br i1 %171, label %172, label %141, !llvm.loop !14

172:                                              ; preds = %141
  %173 = add <4 x i32> %169, %168
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %139, %130
  br i1 %175, label %195, label %176

176:                                              ; preds = %135, %172
  %177 = phi i64 [ 0, %135 ], [ %139, %172 ]
  %178 = phi i32 [ %134, %135 ], [ %174, %172 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %193, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %192, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %180, %125
  %185 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %181, %188
  %190 = icmp slt i32 %183, %186
  %191 = sext i1 %190 to i32
  %192 = add nsw i32 %189, %191
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %136
  br i1 %194, label %195, label %179, !llvm.loop !16

195:                                              ; preds = %179, %172, %124
  %196 = phi i32 [ %134, %124 ], [ %174, %172 ], [ %192, %179 ]
  %197 = icmp eq i64 %125, 0
  %198 = select i1 %197, i32 %196, i32 %127
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 %196, i32 %198
  %201 = add nuw nsw i64 %125, 1
  %202 = add i32 %126, -1
  %203 = icmp eq i64 %201, %123
  br i1 %203, label %204, label %124, !llvm.loop !18

204:                                              ; preds = %195, %68, %15, %13, %120
  %205 = phi i32 [ 0, %120 ], [ 0, %13 ], [ 0, %15 ], [ 0, %68 ], [ %200, %195 ]
  %206 = mul nsw i32 %205, 200
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %9, !llvm.loop !19

210:                                              ; preds = %9, %204
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

211:                                              ; preds = %39
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %33
  store i32 %43, i32* %212, align 4, !tbaa !5
  store i32 %40, i32* %42, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %211, %39
  %214 = phi i32 [ %40, %211 ], [ %43, %39 ]
  %215 = add i64 %32, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %45, label %29, !llvm.loop !20

217:                                              ; preds = %93
  %218 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %87
  store i32 %97, i32* %218, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %217, %93
  %220 = phi i32 [ %94, %217 ], [ %97, %93 ]
  %221 = add i64 %86, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %99, label %83, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
