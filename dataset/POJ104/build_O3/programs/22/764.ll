; ModuleID = 'source-C-CXX/22/764.c'
source_filename = "source-C-CXX/22/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %214

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %8, 7
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 8589934584
  %16 = sub nsw i64 %11, %15
  br label %17

17:                                               ; preds = %63, %14
  %18 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %19 = sub i64 %11, %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -7
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 1, !tbaa !5
  %24 = shufflevector <8 x i8> %23, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %25 = icmp eq <8 x i8> %24, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %27, %17
  %29 = extractelement <8 x i1> %25, i32 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = add i64 %19, -1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <8 x i1> %25, i32 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add i64 %19, -2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %25, i32 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add i64 %19, -3
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %25, i32 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = add i64 %19, -4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %25, i32 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = add i64 %19, -5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %25, i32 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add i64 %19, -6
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %25, i32 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add i64 %19, -7
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw i64 %18, 8
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %17, !llvm.loop !8

66:                                               ; preds = %63
  %67 = icmp eq i64 %12, %15
  br i1 %67, label %70, label %68

68:                                               ; preds = %10, %66
  %69 = phi i64 [ %11, %10 ], [ %16, %66 ]
  br label %73

70:                                               ; preds = %79, %66
  br i1 %9, label %71, label %214

71:                                               ; preds = %70
  %72 = zext i32 %8 to i64
  br label %186

73:                                               ; preds = %68, %79
  %74 = phi i64 [ %81, %79 ], [ %69, %68 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %73, %78
  %80 = icmp sgt i64 %74, 0
  %81 = add nsw i64 %74, -1
  br i1 %80, label %73, label %70, !llvm.loop !11

82:                                               ; preds = %199
  %83 = sext i32 %200 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %3) #6
  br i1 %9, label %86, label %214

86:                                               ; preds = %82
  %87 = and i64 %6, 4294967295
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %184, label %89

89:                                               ; preds = %86
  %90 = and i64 %6, 15
  %91 = sub nsw i64 %87, %90
  br label %92

92:                                               ; preds = %179, %89
  %93 = phi i64 [ 0, %89 ], [ %180, %179 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 8
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !5
  %100 = icmp eq <8 x i8> %96, zeroinitializer
  %101 = icmp eq <8 x i8> %99, zeroinitializer
  %102 = extractelement <8 x i1> %100, i32 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i8 32, i8* %94, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %103, %92
  %105 = extractelement <8 x i1> %100, i32 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %93, 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  store i8 32, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %100, i32 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %93, 2
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  store i8 32, i8* %113, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %100, i32 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 32, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %100, i32 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %93, 4
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 32, i8* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %100, i32 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %93, 5
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  store i8 32, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %100, i32 6
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %93, 6
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  store i8 32, i8* %133, align 2, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %100, i32 7
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %93, 7
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  store i8 32, i8* %138, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %101, i32 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %93, 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  store i8 32, i8* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %101, i32 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %93, 9
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  store i8 32, i8* %148, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %101, i32 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %93, 10
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  store i8 32, i8* %153, align 2, !tbaa !5
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %101, i32 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %93, 11
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  store i8 32, i8* %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %101, i32 4
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %93, 12
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  store i8 32, i8* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %101, i32 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %93, 13
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  store i8 32, i8* %168, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %101, i32 6
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %93, 14
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  store i8 32, i8* %173, align 2, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %101, i32 7
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %93, 15
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  store i8 32, i8* %178, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %176, %174
  %180 = add nuw i64 %93, 16
  %181 = icmp eq i64 %180, %91
  br i1 %181, label %182, label %92, !llvm.loop !13

182:                                              ; preds = %179
  %183 = icmp eq i64 %90, 0
  br i1 %183, label %214, label %184

184:                                              ; preds = %86, %182
  %185 = phi i64 [ 0, %86 ], [ %91, %182 ]
  br label %205

186:                                              ; preds = %202, %71
  %187 = phi i64 [ %72, %71 ], [ %204, %202 ]
  %188 = phi i32 [ %8, %71 ], [ %203, %202 ]
  %189 = phi i32 [ 0, %71 ], [ %200, %202 ]
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %190, i64 1
  %197 = call i8* @strcpy(i8* noundef nonnull %195, i8* noundef nonnull %196) #6
  %198 = sub nsw i32 %7, %188
  br label %199

199:                                              ; preds = %193, %186
  %200 = phi i32 [ %198, %193 ], [ %189, %186 ]
  %201 = icmp eq i64 %187, 0
  br i1 %201, label %82, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %188, -1
  %204 = add nsw i64 %187, -1
  br label %186

205:                                              ; preds = %184, %211
  %206 = phi i64 [ %212, %211 ], [ %185, %184 ]
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 32, i8* %207, align 1, !tbaa !5
  br label %211

211:                                              ; preds = %205, %210
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %87
  br i1 %213, label %214, label %205, !llvm.loop !14

214:                                              ; preds = %211, %182, %0, %70, %82
  %215 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
