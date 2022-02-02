; ModuleID = 'source-C-CXX/94/115.c'
source_filename = "source-C-CXX/94/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %2
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %77, %15
  %19 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = icmp slt <8 x i8> %22, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = extractelement <8 x i8> %22, i32 0
  %27 = add i8 %26, 32
  store i8 %27, i8* %20, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = extractelement <8 x i8> %22, i32 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %19, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = extractelement <8 x i8> %22, i32 2
  %41 = add i8 %40, 32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %19, 3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = extractelement <8 x i8> %22, i32 3
  %48 = add i8 %47, 32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %19, 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = extractelement <8 x i8> %22, i32 4
  %55 = add i8 %54, 32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %19, 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = extractelement <8 x i8> %22, i32 5
  %62 = add i8 %61, 32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %19, 6
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = extractelement <8 x i8> %22, i32 6
  %69 = add i8 %68, 32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %19, 7
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = extractelement <8 x i8> %22, i32 7
  %76 = add i8 %75, 32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %19, 8
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %18, !llvm.loop !8

80:                                               ; preds = %77
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %12, %80
  %83 = phi i64 [ 0, %12 ], [ %17, %80 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi i64 [ %92, %91 ], [ %83, %82 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp slt i8 %87, 97
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add i8 %87, 32
  store i8 %90, i8* %86, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %84, %89
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %13
  br i1 %93, label %94, label %84, !llvm.loop !11

94:                                               ; preds = %91, %80, %2
  %95 = call i64 @strlen(i8* noundef nonnull %6) #6
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %180

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %168, label %101

101:                                              ; preds = %98
  %102 = and i64 %95, 7
  %103 = sub nsw i64 %99, %102
  br label %104

104:                                              ; preds = %163, %101
  %105 = phi i64 [ 0, %101 ], [ %164, %163 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 8, !tbaa !5
  %109 = icmp slt <8 x i8> %108, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %110 = extractelement <8 x i1> %109, i32 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = extractelement <8 x i8> %108, i32 0
  %113 = add i8 %112, 32
  store i8 %113, i8* %106, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %104
  %115 = extractelement <8 x i1> %109, i32 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = or i64 %105, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %119 = extractelement <8 x i8> %108, i32 1
  %120 = add i8 %119, 32
  store i8 %120, i8* %118, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %116, %114
  %122 = extractelement <8 x i1> %109, i32 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %105, 2
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  %126 = extractelement <8 x i8> %108, i32 2
  %127 = add i8 %126, 32
  store i8 %127, i8* %125, align 2, !tbaa !5
  br label %128

128:                                              ; preds = %123, %121
  %129 = extractelement <8 x i1> %109, i32 3
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = or i64 %105, 3
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  %133 = extractelement <8 x i8> %108, i32 3
  %134 = add i8 %133, 32
  store i8 %134, i8* %132, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %130, %128
  %136 = extractelement <8 x i1> %109, i32 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = or i64 %105, 4
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %140 = extractelement <8 x i8> %108, i32 4
  %141 = add i8 %140, 32
  store i8 %141, i8* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %135
  %143 = extractelement <8 x i1> %109, i32 5
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = or i64 %105, 5
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  %147 = extractelement <8 x i8> %108, i32 5
  %148 = add i8 %147, 32
  store i8 %148, i8* %146, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %144, %142
  %150 = extractelement <8 x i1> %109, i32 6
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = or i64 %105, 6
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %152
  %154 = extractelement <8 x i8> %108, i32 6
  %155 = add i8 %154, 32
  store i8 %155, i8* %153, align 2, !tbaa !5
  br label %156

156:                                              ; preds = %151, %149
  %157 = extractelement <8 x i1> %109, i32 7
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = or i64 %105, 7
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = extractelement <8 x i8> %108, i32 7
  %162 = add i8 %161, 32
  store i8 %162, i8* %160, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %158, %156
  %164 = add nuw i64 %105, 8
  %165 = icmp eq i64 %164, %103
  br i1 %165, label %166, label %104, !llvm.loop !13

166:                                              ; preds = %163
  %167 = icmp eq i64 %102, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %98, %166
  %169 = phi i64 [ 0, %98 ], [ %103, %166 ]
  br label %170

170:                                              ; preds = %168, %177
  %171 = phi i64 [ %178, %177 ], [ %169, %168 ]
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp slt i8 %173, 97
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = add i8 %173, 32
  store i8 %176, i8* %172, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %170, %175
  %178 = add nuw nsw i64 %171, 1
  %179 = icmp eq i64 %178, %99
  br i1 %179, label %180, label %170, !llvm.loop !14

180:                                              ; preds = %177, %166, %94
  %181 = icmp eq i32 %10, %96
  br i1 %181, label %182, label %205

182:                                              ; preds = %180
  br i1 %11, label %183, label %202

183:                                              ; preds = %182
  %184 = and i64 %9, 4294967295
  br label %185

185:                                              ; preds = %183, %195
  %186 = phi i64 [ 0, %183 ], [ %197, %195 ]
  %187 = phi i32 [ 0, %183 ], [ %196, %195 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp sgt i8 %189, %191
  br i1 %192, label %199, label %193

193:                                              ; preds = %185
  %194 = icmp slt i8 %189, %191
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %187, 1
  %197 = add nuw nsw i64 %186, 1
  %198 = icmp eq i64 %197, %184
  br i1 %198, label %223, label %185, !llvm.loop !15

199:                                              ; preds = %193, %185
  %200 = phi i32 [ 62, %185 ], [ 60, %193 ]
  %201 = call i32 @putchar(i32 %200)
  br label %202

202:                                              ; preds = %199, %182
  %203 = phi i32 [ 0, %182 ], [ %187, %199 ]
  %204 = icmp eq i32 %203, %10
  br i1 %204, label %223, label %226

205:                                              ; preds = %180
  %206 = icmp slt i32 %10, %96
  %207 = select i1 %206, i32 %96, i32 %10
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  br label %213

211:                                              ; preds = %220
  %212 = icmp eq i64 %222, %210
  br i1 %212, label %226, label %213, !llvm.loop !16

213:                                              ; preds = %209, %211
  %214 = phi i64 [ 0, %209 ], [ %222, %211 ]
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp sgt i8 %216, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %213
  %221 = icmp slt i8 %216, %218
  %222 = add nuw nsw i64 %214, 1
  br i1 %221, label %223, label %211

223:                                              ; preds = %220, %213, %195, %202
  %224 = phi i32 [ 61, %202 ], [ 61, %195 ], [ 62, %213 ], [ 60, %220 ]
  %225 = call i32 @putchar(i32 %224)
  br label %226

226:                                              ; preds = %211, %223, %202, %205
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
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
!16 = distinct !{!16, !9}
