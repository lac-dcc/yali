; ModuleID = 'source-C-CXX/94/585.c'
source_filename = "source-C-CXX/94/585.c"
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
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %104

9:                                                ; preds = %0
  %10 = icmp ult i32 %7, 8
  br i1 %10, label %89, label %11

11:                                               ; preds = %9
  %12 = add i32 %7, -1
  %13 = trunc i32 %12 to i8
  %14 = icmp ugt i8 %13, 126
  %15 = icmp ugt i32 %12, 127
  %16 = or i1 %14, %15
  br i1 %16, label %89, label %17

17:                                               ; preds = %11
  %18 = and i32 %7, -8
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %83, %17
  %21 = phi i32 [ 0, %17 ], [ %84, %83 ]
  %22 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %17 ], [ %85, %83 ]
  %23 = sext <8 x i8> %22 to <8 x i64>
  %24 = extractelement <8 x i64> %23, i32 0
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 1, !tbaa !5
  %28 = add <8 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ult <8 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = extractelement <8 x i1> %29, i32 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = extractelement <8 x i8> %27, i32 0
  %33 = add nuw nsw i8 %32, 32
  store i8 %33, i8* %25, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %31, %20
  %35 = extractelement <8 x i1> %29, i32 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = extractelement <8 x i64> %23, i32 1
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %27, i32 1
  %40 = add nuw nsw i8 %39, 32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %29, i32 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = extractelement <8 x i64> %23, i32 2
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %27, i32 2
  %47 = add nuw nsw i8 %46, 32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %29, i32 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = extractelement <8 x i64> %23, i32 3
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %27, i32 3
  %54 = add nuw nsw i8 %53, 32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %29, i32 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = extractelement <8 x i64> %23, i32 4
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %27, i32 4
  %61 = add nuw nsw i8 %60, 32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %29, i32 5
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = extractelement <8 x i64> %23, i32 5
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %27, i32 5
  %68 = add nuw nsw i8 %67, 32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %29, i32 6
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = extractelement <8 x i64> %23, i32 6
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %72
  %74 = extractelement <8 x i8> %27, i32 6
  %75 = add nuw nsw i8 %74, 32
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = extractelement <8 x i1> %29, i32 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = extractelement <8 x i64> %23, i32 7
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %79
  %81 = extractelement <8 x i8> %27, i32 7
  %82 = add nuw nsw i8 %81, 32
  store i8 %82, i8* %80, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %78, %76
  %84 = add nuw i32 %21, 8
  %85 = add <8 x i8> %22, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %86 = icmp eq i32 %84, %18
  br i1 %86, label %87, label %20, !llvm.loop !8

87:                                               ; preds = %83
  %88 = icmp eq i32 %18, %7
  br i1 %88, label %104, label %89

89:                                               ; preds = %11, %9, %87
  %90 = phi i8 [ 0, %11 ], [ 0, %9 ], [ %19, %87 ]
  br label %91

91:                                               ; preds = %89, %100
  %92 = phi i8 [ %101, %100 ], [ %90, %89 ]
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = add nuw nsw i8 %95, 32
  store i8 %99, i8* %94, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %91, %98
  %101 = add i8 %92, 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, %7
  br i1 %103, label %91, label %104, !llvm.loop !11

104:                                              ; preds = %100, %87, %0
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %106 = call i64 @strlen(i8* noundef nonnull %4) #6
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %204

109:                                              ; preds = %104
  %110 = icmp ult i32 %107, 8
  br i1 %110, label %189, label %111

111:                                              ; preds = %109
  %112 = add i32 %107, -1
  %113 = trunc i32 %112 to i8
  %114 = icmp ugt i8 %113, 126
  %115 = icmp ugt i32 %112, 127
  %116 = or i1 %114, %115
  br i1 %116, label %189, label %117

117:                                              ; preds = %111
  %118 = and i32 %107, -8
  %119 = trunc i32 %118 to i8
  br label %120

120:                                              ; preds = %183, %117
  %121 = phi i32 [ 0, %117 ], [ %184, %183 ]
  %122 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %117 ], [ %185, %183 ]
  %123 = sext <8 x i8> %122 to <8 x i64>
  %124 = extractelement <8 x i64> %123, i32 0
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !5
  %128 = add <8 x i8> %127, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %129 = icmp ult <8 x i8> %128, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %130 = extractelement <8 x i1> %129, i32 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = extractelement <8 x i8> %127, i32 0
  %133 = add nuw nsw i8 %132, 32
  store i8 %133, i8* %125, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %131, %120
  %135 = extractelement <8 x i1> %129, i32 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = extractelement <8 x i64> %123, i32 1
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %137
  %139 = extractelement <8 x i8> %127, i32 1
  %140 = add nuw nsw i8 %139, 32
  store i8 %140, i8* %138, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %136, %134
  %142 = extractelement <8 x i1> %129, i32 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = extractelement <8 x i64> %123, i32 2
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %144
  %146 = extractelement <8 x i8> %127, i32 2
  %147 = add nuw nsw i8 %146, 32
  store i8 %147, i8* %145, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141
  %149 = extractelement <8 x i1> %129, i32 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = extractelement <8 x i64> %123, i32 3
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %151
  %153 = extractelement <8 x i8> %127, i32 3
  %154 = add nuw nsw i8 %153, 32
  store i8 %154, i8* %152, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %150, %148
  %156 = extractelement <8 x i1> %129, i32 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = extractelement <8 x i64> %123, i32 4
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %158
  %160 = extractelement <8 x i8> %127, i32 4
  %161 = add nuw nsw i8 %160, 32
  store i8 %161, i8* %159, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %157, %155
  %163 = extractelement <8 x i1> %129, i32 5
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = extractelement <8 x i64> %123, i32 5
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %165
  %167 = extractelement <8 x i8> %127, i32 5
  %168 = add nuw nsw i8 %167, 32
  store i8 %168, i8* %166, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %164, %162
  %170 = extractelement <8 x i1> %129, i32 6
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = extractelement <8 x i64> %123, i32 6
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %172
  %174 = extractelement <8 x i8> %127, i32 6
  %175 = add nuw nsw i8 %174, 32
  store i8 %175, i8* %173, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %171, %169
  %177 = extractelement <8 x i1> %129, i32 7
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = extractelement <8 x i64> %123, i32 7
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %179
  %181 = extractelement <8 x i8> %127, i32 7
  %182 = add nuw nsw i8 %181, 32
  store i8 %182, i8* %180, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %178, %176
  %184 = add nuw i32 %121, 8
  %185 = add <8 x i8> %122, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %186 = icmp eq i32 %184, %118
  br i1 %186, label %187, label %120, !llvm.loop !12

187:                                              ; preds = %183
  %188 = icmp eq i32 %118, %107
  br i1 %188, label %204, label %189

189:                                              ; preds = %111, %109, %187
  %190 = phi i8 [ 0, %111 ], [ 0, %109 ], [ %119, %187 ]
  br label %191

191:                                              ; preds = %189, %200
  %192 = phi i8 [ %201, %200 ], [ %190, %189 ]
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i8 %195, -65
  %197 = icmp ult i8 %196, 26
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = add nuw nsw i8 %195, 32
  store i8 %199, i8* %194, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %191, %198
  %201 = add i8 %192, 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, %107
  br i1 %203, label %191, label %204, !llvm.loop !13

204:                                              ; preds = %200, %187, %104
  %205 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 @putchar(i32 62)
  br label %209

209:                                              ; preds = %207, %204
  %210 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 @putchar(i32 60)
  br label %214

214:                                              ; preds = %212, %209
  %215 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 @putchar(i32 61)
  br label %219

219:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
