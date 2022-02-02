; ModuleID = 'source-C-CXX/16/1134.c'
source_filename = "source-C-CXX/16/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %208

12:                                               ; preds = %0, %203
  %13 = phi i32 [ %205, %203 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %15 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  br label %16

16:                                               ; preds = %224, %12
  %17 = phi i64 [ 0, %12 ], [ %226, %224 ]
  %18 = phi i32 [ 0, %12 ], [ %225, %224 ]
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %209

27:                                               ; preds = %219
  %28 = add nuw nsw i32 %18, 4
  br label %35

29:                                               ; preds = %214
  %30 = add nuw nsw i32 %18, 3
  br label %35

31:                                               ; preds = %209
  %32 = add nuw nsw i32 %18, 2
  br label %35

33:                                               ; preds = %22
  %34 = add nuw nsw i32 %18, 1
  br label %35

35:                                               ; preds = %16, %33, %31, %29, %27
  %36 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %18, %16 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %187, label %38

38:                                               ; preds = %224, %35
  %39 = phi i32 [ %36, %35 ], [ 200, %224 ]
  %40 = zext i32 %39 to i64
  %41 = zext i32 %39 to i64
  br label %143

42:                                               ; preds = %165
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %187, label %44

44:                                               ; preds = %42
  %45 = zext i32 %39 to i64
  %46 = icmp ult i32 %39, 16
  br i1 %46, label %141, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 2147483632
  br label %49

49:                                               ; preds = %136, %47
  %50 = phi i64 [ 0, %47 ], [ %137, %136 ]
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %50
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 8, !tbaa !9
  %57 = icmp eq <8 x i8> %53, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %58 = icmp eq <8 x i8> %56, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %59 = extractelement <8 x i1> %57, i32 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i8 63, i8* %51, align 16, !tbaa !9
  br label %61

61:                                               ; preds = %60, %49
  %62 = extractelement <8 x i1> %57, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %64
  store i8 63, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %57, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %50, 2
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %69
  store i8 63, i8* %70, align 2, !tbaa !9
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %57, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %50, 3
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %74
  store i8 63, i8* %75, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %57, i32 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %50, 4
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %79
  store i8 63, i8* %80, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %57, i32 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %50, 5
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %84
  store i8 63, i8* %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %57, i32 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %50, 6
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %89
  store i8 63, i8* %90, align 2, !tbaa !9
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %57, i32 7
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %50, 7
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %94
  store i8 63, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %58, i32 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %50, 8
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %99
  store i8 63, i8* %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %58, i32 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %50, 9
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %104
  store i8 63, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %58, i32 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %50, 10
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %109
  store i8 63, i8* %110, align 2, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %58, i32 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %50, 11
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  store i8 63, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %58, i32 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %50, 12
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %119
  store i8 63, i8* %120, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %58, i32 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %50, 13
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %124
  store i8 63, i8* %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %58, i32 6
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %50, 14
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %129
  store i8 63, i8* %130, align 2, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %58, i32 7
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %50, 15
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %134
  store i8 63, i8* %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %133, %131
  %137 = add nuw i64 %50, 16
  %138 = icmp eq i64 %137, %48
  br i1 %138, label %139, label %49, !llvm.loop !10

139:                                              ; preds = %136
  %140 = icmp eq i64 %48, %45
  br i1 %140, label %167, label %141

141:                                              ; preds = %44, %139
  %142 = phi i64 [ 0, %44 ], [ %48, %139 ]
  br label %170

143:                                              ; preds = %38, %165
  %144 = phi i64 [ %40, %38 ], [ %147, %165 ]
  %145 = phi i64 [ %40, %38 ], [ %146, %165 ]
  %146 = add nsw i64 %145, -1
  %147 = add nsw i64 %144, -1
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 40
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  %152 = icmp sgt i64 %144, %41
  br i1 %152, label %163, label %155

153:                                              ; preds = %155
  %154 = icmp eq i64 %160, %40
  br i1 %154, label %163, label %155, !llvm.loop !13

155:                                              ; preds = %151, %153
  %156 = phi i64 [ %160, %153 ], [ %146, %151 ]
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 41
  %160 = add nsw i64 %156, 1
  br i1 %159, label %161, label %153

161:                                              ; preds = %155
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %156
  store i8 32, i8* %162, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %153, %151, %161
  %164 = phi i8 [ 32, %161 ], [ 36, %151 ], [ 36, %153 ]
  store i8 %164, i8* %148, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %163, %143
  %166 = icmp sgt i64 %144, 1
  br i1 %166, label %143, label %42, !llvm.loop !14

167:                                              ; preds = %176, %139
  br i1 %43, label %187, label %168

168:                                              ; preds = %167
  %169 = zext i32 %39 to i64
  br label %179

170:                                              ; preds = %141, %176
  %171 = phi i64 [ %177, %176 ], [ %142, %141 ]
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 41
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i8 63, i8* %172, align 1, !tbaa !9
  br label %176

176:                                              ; preds = %170, %175
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %45
  br i1 %178, label %167, label %170, !llvm.loop !15

179:                                              ; preds = %168, %179
  %180 = phi i64 [ 0, %168 ], [ %185, %179 ]
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %169
  br i1 %186, label %189, label %179, !llvm.loop !17

187:                                              ; preds = %167, %35, %42
  %188 = call i32 @putchar(i32 10)
  br label %203

189:                                              ; preds = %179
  %190 = call i32 @putchar(i32 10)
  %191 = zext i32 %39 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ 0, %189 ], [ %201, %192 ]
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 63
  %197 = select i1 %196, i32 63, i32 32
  %198 = icmp eq i8 %195, 36
  %199 = select i1 %198, i32 36, i32 %197
  %200 = call i32 @putchar(i32 %199)
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %191
  br i1 %202, label %203, label %192, !llvm.loop !18

203:                                              ; preds = %192, %187
  %204 = call i32 @putchar(i32 10)
  %205 = add nuw nsw i32 %13, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %12, label %208, !llvm.loop !19

208:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

209:                                              ; preds = %22
  %210 = add nuw nsw i64 %17, 2
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %31, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %17, 3
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %29, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %17, 4
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %27, label %224

224:                                              ; preds = %219
  %225 = add nuw nsw i32 %18, 5
  %226 = add nuw nsw i64 %17, 5
  %227 = icmp eq i64 %226, 200
  br i1 %227, label %38, label %16, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
