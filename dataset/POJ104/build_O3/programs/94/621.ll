; ModuleID = 'source-C-CXX/94/621.c'
source_filename = "source-C-CXX/94/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %76, %13
  %17 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = add <8 x i8> %20, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %22 = icmp ult <8 x i8> %21, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %23 = extractelement <8 x i1> %22, i32 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = extractelement <8 x i8> %20, i32 0
  %26 = add nuw nsw i8 %25, 32
  store i8 %26, i8* %18, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %16
  %28 = extractelement <8 x i1> %22, i32 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %30
  %32 = extractelement <8 x i8> %20, i32 1
  %33 = add nuw nsw i8 %32, 32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %22, i32 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %17, 2
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %20, i32 2
  %40 = add nuw nsw i8 %39, 32
  store i8 %40, i8* %38, align 2, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %22, i32 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %17, 3
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %20, i32 3
  %47 = add nuw nsw i8 %46, 32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %22, i32 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %17, 4
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %20, i32 4
  %54 = add nuw nsw i8 %53, 32
  store i8 %54, i8* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %22, i32 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %17, 5
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %20, i32 5
  %61 = add nuw nsw i8 %60, 32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %22, i32 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %17, 6
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %20, i32 6
  %68 = add nuw nsw i8 %67, 32
  store i8 %68, i8* %66, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %22, i32 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %17, 7
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %72
  %74 = extractelement <8 x i8> %20, i32 7
  %75 = add nuw nsw i8 %74, 32
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %17, 8
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %16, !llvm.loop !8

79:                                               ; preds = %76
  %80 = icmp eq i64 %14, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %10, %79
  %82 = phi i64 [ 0, %10 ], [ %15, %79 ]
  br label %83

83:                                               ; preds = %81, %91
  %84 = phi i64 [ %92, %91 ], [ %82, %81 ]
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = add nuw nsw i8 %86, 32
  store i8 %90, i8* %85, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %83, !llvm.loop !11

94:                                               ; preds = %91, %79, %0
  %95 = call i64 @strlen(i8* noundef nonnull %4) #6
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %171

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %169, label %101

101:                                              ; preds = %98
  %102 = and i64 %95, 7
  %103 = sub nsw i64 %99, %102
  br label %104

104:                                              ; preds = %164, %101
  %105 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 8, !tbaa !5
  %109 = add <8 x i8> %108, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <8 x i8> %109, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %111 = extractelement <8 x i1> %110, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = extractelement <8 x i8> %108, i32 0
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %106, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %104
  %116 = extractelement <8 x i1> %110, i32 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %108, i32 1
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %110, i32 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %108, i32 2
  %128 = add nuw nsw i8 %127, 32
  store i8 %128, i8* %126, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <8 x i1> %110, i32 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = or i64 %105, 3
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %132
  %134 = extractelement <8 x i8> %108, i32 3
  %135 = add nuw nsw i8 %134, 32
  store i8 %135, i8* %133, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <8 x i1> %110, i32 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %105, 4
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %108, i32 4
  %142 = add nuw nsw i8 %141, 32
  store i8 %142, i8* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %110, i32 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %105, 5
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %108, i32 5
  %149 = add nuw nsw i8 %148, 32
  store i8 %149, i8* %147, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %110, i32 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %105, 6
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %108, i32 6
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %154, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %110, i32 7
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %105, 7
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %108, i32 7
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %159, %157
  %165 = add nuw i64 %105, 8
  %166 = icmp eq i64 %165, %103
  br i1 %166, label %167, label %104, !llvm.loop !13

167:                                              ; preds = %164
  %168 = icmp eq i64 %102, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %98, %167
  %170 = phi i64 [ 0, %98 ], [ %103, %167 ]
  br label %179

171:                                              ; preds = %187, %167, %94
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %173 = load i8, i8* %172, align 16, !tbaa !5
  %174 = icmp eq i8 %173, 0
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %176 = load i8, i8* %175, align 16, !tbaa !5
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %216, label %190

179:                                              ; preds = %169, %187
  %180 = phi i64 [ %188, %187 ], [ %170, %169 ]
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = add i8 %182, -65
  %184 = icmp ult i8 %183, 26
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = add nuw nsw i8 %182, 32
  store i8 %186, i8* %181, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %179, %185
  %188 = add nuw nsw i64 %180, 1
  %189 = icmp eq i64 %188, %99
  br i1 %189, label %171, label %179, !llvm.loop !14

190:                                              ; preds = %171, %205
  %191 = phi i8 [ %211, %205 ], [ %176, %171 ]
  %192 = phi i8 [ %208, %205 ], [ %173, %171 ]
  %193 = phi i64 [ %206, %205 ], [ 0, %171 ]
  %194 = icmp sgt i8 %192, %191
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = and i64 %193, 4294967295
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %196
  %198 = call i32 @putchar(i32 62)
  br label %219

199:                                              ; preds = %190
  %200 = icmp slt i8 %192, %191
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = and i64 %193, 4294967295
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %202
  %204 = call i32 @putchar(i32 60)
  br label %219

205:                                              ; preds = %199
  %206 = add nuw i64 %193, 1
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %206
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %214, label %190, !llvm.loop !15

214:                                              ; preds = %205
  %215 = and i64 %206, 4294967295
  br label %216

216:                                              ; preds = %214, %171
  %217 = phi i64 [ %215, %214 ], [ 0, %171 ]
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %217
  br label %219

219:                                              ; preds = %216, %201, %195
  %220 = phi i64 [ %217, %216 ], [ %202, %201 ], [ %196, %195 ]
  %221 = phi i8* [ %218, %216 ], [ %203, %201 ], [ %197, %195 ]
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %220
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 @putchar(i32 61)
  br label %230

230:                                              ; preds = %228, %224, %219
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !9}
