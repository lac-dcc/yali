; ModuleID = 'source-C-CXX/102/1063.c'
source_filename = "source-C-CXX/102/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %202

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %13, %82
  %85 = phi i64 [ 0, %13 ], [ %18, %82 ]
  br label %156

86:                                               ; preds = %164, %82
  br i1 %12, label %87, label %202

87:                                               ; preds = %86
  %88 = and i64 %10, 4294967295
  %89 = load i8, i8* %8, align 16, !tbaa !5
  %90 = icmp ult i64 %14, 8
  br i1 %90, label %153, label %91

91:                                               ; preds = %87
  %92 = and i64 %10, 7
  %93 = sub nsw i64 %14, %92
  %94 = insertelement <4 x i8> poison, i8 %89, i32 3
  br label %95

95:                                               ; preds = %147, %91
  %96 = phi i64 [ 0, %91 ], [ %148, %147 ]
  %97 = phi <4 x i8> [ %94, %91 ], [ %111, %147 ]
  %98 = or i64 %96, 1
  %99 = or i64 %96, 2
  %100 = or i64 %96, 3
  %101 = or i64 %96, 4
  %102 = or i64 %96, 5
  %103 = or i64 %96, 6
  %104 = or i64 %96, 7
  %105 = or i64 %96, 1
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %97, <4 x i8> %108, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = shufflevector <4 x i8> %108, <4 x i8> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = icmp eq <4 x i8> %112, %108
  %115 = icmp eq <4 x i8> %113, %111
  %116 = extractelement <4 x i1> %114, i32 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %95
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %96
  store i32 1, i32* %118, align 16, !tbaa !11
  br label %119

119:                                              ; preds = %117, %95
  %120 = extractelement <4 x i1> %114, i32 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %98
  store i32 1, i32* %122, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %121, %119
  %124 = extractelement <4 x i1> %114, i32 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %99
  store i32 1, i32* %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %123
  %128 = extractelement <4 x i1> %114, i32 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %100
  store i32 1, i32* %130, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %129, %127
  %132 = extractelement <4 x i1> %115, i32 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %134, align 16, !tbaa !11
  br label %135

135:                                              ; preds = %133, %131
  %136 = extractelement <4 x i1> %115, i32 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %102
  store i32 1, i32* %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %137, %135
  %140 = extractelement <4 x i1> %115, i32 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %103
  store i32 1, i32* %142, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %139
  %144 = extractelement <4 x i1> %115, i32 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %104
  store i32 1, i32* %146, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %143
  %148 = add nuw i64 %96, 8
  %149 = icmp eq i64 %148, %93
  br i1 %149, label %150, label %95, !llvm.loop !13

150:                                              ; preds = %147
  %151 = icmp eq i64 %92, 0
  %152 = extractelement <4 x i8> %111, i32 3
  br i1 %151, label %167, label %153

153:                                              ; preds = %87, %150
  %154 = phi i8 [ %152, %150 ], [ %89, %87 ]
  %155 = phi i64 [ %93, %150 ], [ 0, %87 ]
  br label %170

156:                                              ; preds = %84, %164
  %157 = phi i64 [ %165, %164 ], [ %85, %84 ]
  %158 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add i8 %159, -97
  %161 = icmp ult i8 %160, 26
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = add nsw i8 %159, -32
  store i8 %163, i8* %158, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %156, %162
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp eq i64 %165, %14
  br i1 %166, label %86, label %156, !llvm.loop !14

167:                                              ; preds = %179, %150
  br i1 %12, label %168, label %202

168:                                              ; preds = %167
  %169 = and i64 %10, 4294967295
  br label %181

170:                                              ; preds = %153, %179
  %171 = phi i8 [ %175, %179 ], [ %154, %153 ]
  %172 = phi i64 [ %173, %179 ], [ %155, %153 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %171, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %172
  store i32 1, i32* %178, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %170, %177
  %180 = icmp eq i64 %173, %88
  br i1 %180, label %167, label %170, !llvm.loop !16

181:                                              ; preds = %168, %198
  %182 = phi i64 [ 0, %168 ], [ %199, %198 ]
  %183 = phi i32 [ 0, %168 ], [ %200, %198 ]
  %184 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = add nuw nsw i64 %182, 1
  br label %198

189:                                              ; preds = %181
  %190 = add nsw i32 %183, 1
  %191 = add nuw nsw i64 %182, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %192
  %194 = trunc i64 %191 to i32
  store i32 %194, i32* %193, align 4, !tbaa !11
  %195 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %182
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %192
  store i8 %196, i8* %197, align 1, !tbaa !5
  br label %198

198:                                              ; preds = %187, %189
  %199 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %200 = phi i32 [ %183, %187 ], [ %190, %189 ]
  %201 = icmp eq i64 %199, %169
  br i1 %201, label %202, label %181, !llvm.loop !17

202:                                              ; preds = %198, %0, %86, %167
  br label %203

203:                                              ; preds = %202, %217
  %204 = phi i64 [ %218, %217 ], [ 0, %202 ]
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = add nsw i64 %204, -1
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = sub nsw i32 %206, %214
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %211, i32 %215)
  br label %217

217:                                              ; preds = %203, %208
  %218 = add nuw nsw i64 %204, 1
  %219 = icmp eq i64 %218, 2000
  br i1 %219, label %220, label %203, !llvm.loop !18

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
