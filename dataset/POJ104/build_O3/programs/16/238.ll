; ModuleID = 'source-C-CXX/16/238.c'
source_filename = "source-C-CXX/16/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %215, label %7

7:                                                ; preds = %0, %208
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  br label %115

14:                                               ; preds = %133
  br i1 %11, label %15, label %152

15:                                               ; preds = %14
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %113, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, 15
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %108, %18
  %22 = phi i64 [ 0, %18 ], [ %109, %108 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 8, !tbaa !5
  %29 = icmp eq <8 x i8> %25, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %30 = icmp eq <8 x i8> %28, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %31 = extractelement <8 x i1> %29, i32 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 36, i8* %23, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %32, %21
  %34 = extractelement <8 x i1> %29, i32 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %22, 1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  store i8 36, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %29, i32 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %22, 2
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 36, i8* %42, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %29, i32 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %22, 3
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  store i8 36, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %29, i32 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %22, 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  store i8 36, i8* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %29, i32 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %22, 5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  store i8 36, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %29, i32 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %22, 6
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  store i8 36, i8* %62, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %29, i32 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %22, 7
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  store i8 36, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %30, i32 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %22, 8
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  store i8 36, i8* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %30, i32 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %22, 9
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  store i8 36, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %30, i32 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %22, 10
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  store i8 36, i8* %82, align 2, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %30, i32 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %22, 11
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  store i8 36, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %30, i32 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %22, 12
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  store i8 36, i8* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %30, i32 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %22, 13
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 36, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %30, i32 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %22, 14
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  store i8 36, i8* %102, align 2, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %30, i32 7
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %22, 15
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  store i8 36, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nuw i64 %22, 16
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %111, label %21, !llvm.loop !8

111:                                              ; preds = %108
  %112 = icmp eq i64 %19, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %15, %111
  %114 = phi i64 [ 0, %15 ], [ %20, %111 ]
  br label %143

115:                                              ; preds = %12, %133
  %116 = phi i64 [ 0, %12 ], [ %134, %133 ]
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 41
  br i1 %119, label %120, label %133

120:                                              ; preds = %115, %124
  %121 = phi i64 [ %122, %124 ], [ %116, %115 ]
  %122 = add nsw i64 %121, -1
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 40
  br i1 %127, label %128, label %120, !llvm.loop !11

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967295
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  store i8 32, i8* %130, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %120, %128
  %132 = phi i8 [ 32, %128 ], [ 63, %120 ]
  store i8 %132, i8* %117, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %131, %115
  %134 = add nuw nsw i64 %116, 1
  %135 = icmp eq i64 %134, %13
  br i1 %135, label %14, label %115, !llvm.loop !12

136:                                              ; preds = %149, %111
  br i1 %11, label %137, label %152

137:                                              ; preds = %136
  %138 = add nsw i64 %13, -1
  %139 = and i64 %8, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = sub nsw i64 %13, %139
  br label %172

143:                                              ; preds = %113, %149
  %144 = phi i64 [ %150, %149 ], [ %114, %113 ]
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 40
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 36, i8* %145, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %143, %148
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %16
  br i1 %151, label %136, label %143, !llvm.loop !13

152:                                              ; preds = %136, %14, %7
  %153 = add i32 %9, -1
  br label %190

154:                                              ; preds = %227, %137
  %155 = phi i64 [ 0, %137 ], [ %228, %227 ]
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %163
  %158 = phi i64 [ %164, %163 ], [ %155, %154 ]
  %159 = phi i64 [ %165, %163 ], [ %139, %154 ]
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !5
  switch i8 %161, label %162 [
    i8 36, label %163
    i8 63, label %163
  ]

162:                                              ; preds = %157
  store i8 32, i8* %160, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157, %157
  %164 = add nuw nsw i64 %158, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !15

167:                                              ; preds = %163, %154
  %168 = add i32 %9, -1
  %169 = icmp sgt i32 %9, 1
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  br label %182

172:                                              ; preds = %227, %141
  %173 = phi i64 [ 0, %141 ], [ %228, %227 ]
  %174 = phi i64 [ %142, %141 ], [ %229, %227 ]
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %176 = load i8, i8* %175, align 4, !tbaa !5
  switch i8 %176, label %177 [
    i8 36, label %178
    i8 63, label %178
  ]

177:                                              ; preds = %172
  store i8 32, i8* %175, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %172, %172, %177
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  switch i8 %181, label %216 [
    i8 36, label %217
    i8 63, label %217
  ]

182:                                              ; preds = %170, %182
  %183 = phi i64 [ 0, %170 ], [ %188, %182 ]
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %171
  br i1 %189, label %190, label %182, !llvm.loop !17

190:                                              ; preds = %182, %152, %167
  %191 = phi i1 [ false, %152 ], [ false, %167 ], [ %169, %182 ]
  %192 = phi i32 [ %153, %152 ], [ %168, %167 ], [ %168, %182 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br i1 %191, label %198, label %208

198:                                              ; preds = %190
  %199 = zext i32 %192 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %206, %200 ]
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %208, label %200, !llvm.loop !18

208:                                              ; preds = %200, %190
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %193
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %7, !llvm.loop !19

215:                                              ; preds = %208, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0

216:                                              ; preds = %178
  store i8 32, i8* %180, align 1, !tbaa !5
  br label %217

217:                                              ; preds = %216, %178, %178
  %218 = or i64 %173, 2
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 2, !tbaa !5
  switch i8 %220, label %221 [
    i8 36, label %222
    i8 63, label %222
  ]

221:                                              ; preds = %217
  store i8 32, i8* %219, align 2, !tbaa !5
  br label %222

222:                                              ; preds = %221, %217, %217
  %223 = or i64 %173, 3
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  switch i8 %225, label %226 [
    i8 36, label %227
    i8 63, label %227
  ]

226:                                              ; preds = %222
  store i8 32, i8* %224, align 1, !tbaa !5
  br label %227

227:                                              ; preds = %226, %222, %222
  %228 = add nuw nsw i64 %173, 4
  %229 = add i64 %174, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %154, label %172, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
