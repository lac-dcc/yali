; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [5 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #9
  %6 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2510, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2510) %6, i8 0, i64 2510, i1 false)
  %7 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %7, i8 0, i64 2008, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1, i64 %14
  %16 = icmp sgt i32 %13, %12
  br i1 %16, label %178, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  br i1 %18, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i32 %20 to i64
  %23 = icmp ult i32 %20, 8
  %24 = and i64 %22, 4294967288
  %25 = icmp eq i64 %24, %22
  br label %77

26:                                               ; preds = %17
  %27 = zext i32 %13 to i64
  %28 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1, i64 0
  %29 = zext i32 %20 to i64
  br label %30

30:                                               ; preds = %26, %46
  %31 = phi i64 [ 0, %26 ], [ %49, %46 ]
  %32 = phi i32 [ 1, %26 ], [ %48, %46 ]
  %33 = phi i32 [ 1, %26 ], [ %47, %46 ]
  %34 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %31
  %35 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %46

38:                                               ; preds = %75
  %39 = icmp eq i32 %70, %33
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = sext i32 %32 to i64
  %42 = getelementptr [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %41, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %34, i64 %27, i1 false)
  %43 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %41, i64 %14
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nsw i32 %32, 1
  br label %46

45:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* align 1 %34, i64 %27, i1 false)
  store i8 0, i8* %15, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %45, %40, %38, %30
  %47 = phi i32 [ %33, %30 ], [ %70, %45 ], [ %33, %40 ], [ %33, %38 ]
  %48 = phi i32 [ %32, %30 ], [ 2, %45 ], [ %44, %40 ], [ %32, %38 ]
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %174, label %30, !llvm.loop !10

51:                                               ; preds = %30, %69
  %52 = phi i64 [ %71, %69 ], [ 0, %30 ]
  %53 = phi i32 [ %70, %69 ], [ 0, %30 ]
  %54 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %69

57:                                               ; preds = %59
  %58 = icmp eq i64 %68, %27
  br i1 %58, label %73, label %59, !llvm.loop !12

59:                                               ; preds = %51, %57
  %60 = phi i64 [ %68, %57 ], [ 0, %51 ]
  %61 = add nuw nsw i64 %60, %31
  %62 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %60, %52
  %65 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %63, %66
  %68 = add nuw nsw i64 %60, 1
  br i1 %67, label %57, label %69

69:                                               ; preds = %59, %73, %51
  %70 = phi i32 [ %53, %51 ], [ %74, %73 ], [ %53, %59 ]
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %75, label %51, !llvm.loop !13

73:                                               ; preds = %57
  %74 = add nsw i32 %53, 1
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %69

75:                                               ; preds = %69
  %76 = icmp sgt i32 %70, %33
  br i1 %76, label %45, label %38

77:                                               ; preds = %21, %169
  %78 = phi i64 [ 0, %21 ], [ %172, %169 ]
  %79 = phi i32 [ 1, %21 ], [ %171, %169 ]
  %80 = phi i32 [ 1, %21 ], [ %170, %169 ]
  %81 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %169

84:                                               ; preds = %77
  br i1 %23, label %144, label %85

85:                                               ; preds = %84, %134
  %86 = phi i64 [ %139, %134 ], [ 0, %84 ]
  %87 = phi <4 x i32> [ %136, %134 ], [ zeroinitializer, %84 ]
  %88 = phi <4 x i32> [ %138, %134 ], [ zeroinitializer, %84 ]
  %89 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp eq <4 x i32> %91, zeroinitializer
  %96 = icmp eq <4 x i32> %94, zeroinitializer
  %97 = extractelement <4 x i1> %95, i32 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 1, i32* %89, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %98, %85
  %100 = extractelement <4 x i1> %95, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %86, 1
  %103 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %95, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %86, 2
  %108 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %95, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %86, 3
  %113 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <4 x i1> %96, i32 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %86, 4
  %118 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %117
  store i32 1, i32* %118, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <4 x i1> %96, i32 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %86, 5
  %123 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %122
  store i32 1, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <4 x i1> %96, i32 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %86, 6
  %128 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %127
  store i32 1, i32* %128, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <4 x i1> %96, i32 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %86, 7
  %133 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = zext <4 x i1> %95 to <4 x i32>
  %136 = add <4 x i32> %87, %135
  %137 = zext <4 x i1> %96 to <4 x i32>
  %138 = add <4 x i32> %88, %137
  %139 = add nuw i64 %86, 8
  %140 = icmp eq i64 %139, %24
  br i1 %140, label %141, label %85, !llvm.loop !14

141:                                              ; preds = %134
  %142 = add <4 x i32> %138, %136
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  br i1 %25, label %159, label %144

144:                                              ; preds = %84, %141
  %145 = phi i64 [ 0, %84 ], [ %24, %141 ]
  %146 = phi i32 [ 0, %84 ], [ %143, %141 ]
  br label %147

147:                                              ; preds = %144, %155
  %148 = phi i64 [ %157, %155 ], [ %145, %144 ]
  %149 = phi i32 [ %156, %155 ], [ %146, %144 ]
  %150 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = add nsw i32 %149, 1
  store i32 1, i32* %150, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ %149, %147 ], [ %154, %153 ]
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, %22
  br i1 %158, label %159, label %147, !llvm.loop !16

159:                                              ; preds = %155, %141
  %160 = phi i32 [ %143, %141 ], [ %156, %155 ]
  %161 = icmp sgt i32 %160, %80
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i8 0, i8* %15, align 1, !tbaa !9
  br label %169

163:                                              ; preds = %159
  %164 = icmp eq i32 %160, %80
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = sext i32 %79 to i64
  %167 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %166, i64 %14
  store i8 0, i8* %167, align 1, !tbaa !9
  %168 = add nsw i32 %79, 1
  br label %169

169:                                              ; preds = %162, %165, %163, %77
  %170 = phi i32 [ %80, %77 ], [ %160, %162 ], [ %80, %165 ], [ %80, %163 ]
  %171 = phi i32 [ %79, %77 ], [ 2, %162 ], [ %168, %165 ], [ %79, %163 ]
  %172 = add nuw nsw i64 %78, 1
  %173 = icmp eq i64 %172, %22
  br i1 %173, label %174, label %77, !llvm.loop !10

174:                                              ; preds = %169, %46
  %175 = phi i32 [ %47, %46 ], [ %170, %169 ]
  %176 = phi i32 [ %48, %46 ], [ %171, %169 ]
  %177 = icmp eq i32 %175, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %0, %174
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %191

180:                                              ; preds = %174
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %175)
  %182 = icmp sgt i32 %176, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = zext i32 %176 to i64
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ 1, %183 ], [ %189, %185 ]
  %187 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %186, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = icmp eq i64 %189, %184
  br i1 %190, label %191, label %185, !llvm.loop !18

191:                                              ; preds = %185, %180, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2510, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
