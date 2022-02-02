; ModuleID = 'source-C-CXX/1/1212.c'
source_filename = "source-C-CXX/1/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [10 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@book = dso_local global [1000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %62, label %72

6:                                                ; preds = %62
  %7 = icmp sgt i32 %69, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %6
  %9 = zext i32 %69 to i64
  br label %10

10:                                               ; preds = %8, %54
  %11 = phi i8 [ %59, %54 ], [ undef, %8 ]
  %12 = phi i32 [ %58, %54 ], [ 0, %8 ]
  %13 = phi i32 [ %60, %54 ], [ 0, %8 ]
  %14 = add nuw nsw i32 %13, 65
  %15 = insertelement <16 x i32> poison, i32 %14, i32 0
  %16 = shufflevector <16 x i32> %15, <16 x i32> poison, <16 x i32> zeroinitializer
  %17 = insertelement <8 x i32> poison, i32 %14, i32 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 0, %10 ], [ %52, %19 ]
  %21 = phi i32 [ 0, %10 ], [ %51, %19 ]
  %22 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %20, i32 1, i64 0
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 2, !tbaa !9
  %25 = sext <16 x i8> %24 to <16 x i32>
  %26 = icmp eq <16 x i32> %16, %25
  %27 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %20, i32 1, i64 16
  %28 = bitcast i8* %27 to <8 x i8>*
  %29 = load <8 x i8>, <8 x i8>* %28, align 2, !tbaa !9
  %30 = sext <8 x i8> %29 to <8 x i32>
  %31 = icmp eq <8 x i32> %18, %30
  %32 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %20, i32 1, i64 24
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %14, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %20, i32 1, i64 25
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %14, %39
  %41 = zext i1 %40 to i32
  %42 = bitcast <16 x i1> %26 to i16
  %43 = call i16 @llvm.ctpop.i16(i16 %42), !range !10
  %44 = zext i16 %43 to i32
  %45 = bitcast <8 x i1> %31 to i8
  %46 = call i8 @llvm.ctpop.i8(i8 %45), !range !11
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = add nuw nsw i32 %48, %36
  %50 = add nuw nsw i32 %49, %41
  %51 = add nuw nsw i32 %50, %21
  %52 = add nuw nsw i64 %20, 1
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %54, label %19, !llvm.loop !12

54:                                               ; preds = %19
  %55 = icmp sgt i32 %51, %12
  %56 = trunc i32 %13 to i8
  %57 = add i8 %56, 65
  %58 = select i1 %55, i32 %51, i32 %12
  %59 = select i1 %55, i8 %57, i8 %11
  %60 = add nuw nsw i32 %13, 1
  %61 = icmp eq i32 %60, 26
  br i1 %61, label %72, label %10, !llvm.loop !14

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %68, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %63, i32 0, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %64)
  %66 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %63, i32 1, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %62, label %6, !llvm.loop !15

72:                                               ; preds = %54, %0, %6
  %73 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %58, %54 ]
  %74 = phi i8 [ undef, %6 ], [ undef, %0 ], [ %59, %54 ]
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %73)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72, %238
  %80 = phi i64 [ %239, %238 ], [ 0, %72 ]
  %81 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 0, i64 0
  %82 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 0
  %83 = load i8, i8* %82, align 2, !tbaa !9
  %84 = icmp eq i8 %83, %74
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 @puts(i8* nonnull %81)
  br label %87

87:                                               ; preds = %79, %85
  %88 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, %74
  br i1 %90, label %92, label %94

91:                                               ; preds = %238, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

92:                                               ; preds = %87
  %93 = call i32 @puts(i8* nonnull %81)
  br label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 2
  %96 = load i8, i8* %95, align 4, !tbaa !9
  %97 = icmp eq i8 %96, %74
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @puts(i8* nonnull %81)
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 3
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, %74
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 @puts(i8* nonnull %81)
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 4
  %108 = load i8, i8* %107, align 2, !tbaa !9
  %109 = icmp eq i8 %108, %74
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 @puts(i8* nonnull %81)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, %74
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 @puts(i8* nonnull %81)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 6
  %120 = load i8, i8* %119, align 4, !tbaa !9
  %121 = icmp eq i8 %120, %74
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 @puts(i8* nonnull %81)
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 7
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, %74
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 @puts(i8* nonnull %81)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 8
  %132 = load i8, i8* %131, align 2, !tbaa !9
  %133 = icmp eq i8 %132, %74
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 @puts(i8* nonnull %81)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 9
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, %74
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 @puts(i8* nonnull %81)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 10
  %144 = load i8, i8* %143, align 4, !tbaa !9
  %145 = icmp eq i8 %144, %74
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 @puts(i8* nonnull %81)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 11
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, %74
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 @puts(i8* nonnull %81)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 12
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = icmp eq i8 %156, %74
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 @puts(i8* nonnull %81)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 13
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, %74
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 @puts(i8* nonnull %81)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 14
  %168 = load i8, i8* %167, align 4, !tbaa !9
  %169 = icmp eq i8 %168, %74
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 @puts(i8* nonnull %81)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 15
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, %74
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 @puts(i8* nonnull %81)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 16
  %180 = load i8, i8* %179, align 2, !tbaa !9
  %181 = icmp eq i8 %180, %74
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 @puts(i8* nonnull %81)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 17
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = icmp eq i8 %186, %74
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 @puts(i8* nonnull %81)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 18
  %192 = load i8, i8* %191, align 4, !tbaa !9
  %193 = icmp eq i8 %192, %74
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 @puts(i8* nonnull %81)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 19
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, %74
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 @puts(i8* nonnull %81)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 20
  %204 = load i8, i8* %203, align 2, !tbaa !9
  %205 = icmp eq i8 %204, %74
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 @puts(i8* nonnull %81)
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 21
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, %74
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 @puts(i8* nonnull %81)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 22
  %216 = load i8, i8* %215, align 4, !tbaa !9
  %217 = icmp eq i8 %216, %74
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 @puts(i8* nonnull %81)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 23
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp eq i8 %222, %74
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 @puts(i8* nonnull %81)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 24
  %228 = load i8, i8* %227, align 2, !tbaa !9
  %229 = icmp eq i8 %228, %74
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 @puts(i8* nonnull %81)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %80, i32 1, i64 25
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, %74
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 @puts(i8* nonnull %81)
  br label %238

238:                                              ; preds = %236, %232
  %239 = add nuw nsw i64 %80, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %79, label %91, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
