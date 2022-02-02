; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %245

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %20
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %27, label %245

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %17, %50
  %28 = phi i32 [ %51, %50 ], [ %6, %17 ]
  %29 = phi i32 [ %52, %50 ], [ %11, %17 ]
  %30 = phi i64 [ %53, %50 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %40

35:                                               ; preds = %50
  %36 = getelementptr inbounds i32*, i32** %10, i64 1
  %37 = icmp sgt i32 %51, 0
  %38 = icmp sgt i32 %52, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %56, label %245

40:                                               ; preds = %32, %40
  %41 = phi i64 [ 0, %32 ], [ %44, %40 ]
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !13

48:                                               ; preds = %40
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i32 [ %49, %48 ], [ %28, %27 ]
  %52 = phi i32 [ %45, %48 ], [ %29, %27 ]
  %53 = add nuw nsw i64 %30, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %27, label %35, !llvm.loop !14

56:                                               ; preds = %35, %239
  %57 = phi i32 [ %240, %239 ], [ %52, %35 ]
  %58 = phi i32 [ %242, %239 ], [ %51, %35 ]
  %59 = phi i32 [ %241, %239 ], [ %52, %35 ]
  %60 = phi i64 [ %62, %239 ], [ 0, %35 ]
  %61 = getelementptr inbounds i32*, i32** %10, i64 %60
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds i32*, i32** %10, i64 %62
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds i32*, i32** %10, i64 %64
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %239

67:                                               ; preds = %56
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %60, %71
  %73 = load i32*, i32** %61, align 8, !tbaa !9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %72, label %87, label %78

78:                                               ; preds = %69
  br i1 %77, label %95, label %79

79:                                               ; preds = %78
  %80 = load i32*, i32** %63, align 8, !tbaa !9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i32*, i32** %65, align 8, !tbaa !9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %95, label %92

87:                                               ; preds = %69
  br i1 %77, label %95, label %88

88:                                               ; preds = %87
  %89 = load i32*, i32** %65, align 8, !tbaa !9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %83
  %93 = trunc i64 %60 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 0)
  br label %95

95:                                               ; preds = %92, %88, %87, %83, %79, %78
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %239

98:                                               ; preds = %95
  %99 = trunc i64 %60 to i32
  br label %157

100:                                              ; preds = %67
  %101 = load i32*, i32** %10, align 16, !tbaa !9
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load i32*, i32** %36, align 8, !tbaa !9
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %106, %100
  %114 = phi i32 [ %112, %110 ], [ %57, %106 ], [ %57, %100 ]
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %239

116:                                              ; preds = %113, %152
  %117 = phi i64 [ %153, %152 ], [ 1, %113 ]
  %118 = phi i32 [ %154, %152 ], [ %114, %113 ]
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %117, %120
  %122 = getelementptr inbounds i32, i32* %101, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br i1 %121, label %139, label %124

124:                                              ; preds = %116
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds i32, i32* %101, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %152, label %129

129:                                              ; preds = %124
  %130 = load i32*, i32** %36, align 8, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %130, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %123, %132
  br i1 %133, label %152, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %117, -1
  %136 = getelementptr inbounds i32, i32* %101, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %123, %137
  br i1 %138, label %152, label %149

139:                                              ; preds = %116
  %140 = add nsw i64 %117, -1
  %141 = getelementptr inbounds i32, i32* %101, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %123, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load i32*, i32** %36, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %145, i64 %117
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %123, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %144, %134
  %150 = trunc i64 %117 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %150)
  br label %152

152:                                              ; preds = %149, %144, %139, %134, %129, %124
  %153 = add nuw nsw i64 %117, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %116, label %239, !llvm.loop !16

157:                                              ; preds = %98, %234
  %158 = phi i64 [ %235, %234 ], [ 1, %98 ]
  %159 = phi i32 [ %236, %234 ], [ %96, %98 ]
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %60, %162
  %164 = add nsw i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %158, %165
  %167 = getelementptr inbounds i32, i32* %73, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br i1 %163, label %169, label %195

169:                                              ; preds = %157
  br i1 %166, label %170, label %180

170:                                              ; preds = %169
  %171 = add nsw i64 %158, -1
  %172 = getelementptr inbounds i32, i32* %73, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %234, label %175

175:                                              ; preds = %170
  %176 = load i32*, i32** %65, align 8, !tbaa !9
  %177 = getelementptr inbounds i32, i32* %176, i64 %158
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %168, %178
  br i1 %179, label %234, label %231

180:                                              ; preds = %169
  %181 = add nuw nsw i64 %158, 1
  %182 = getelementptr inbounds i32, i32* %73, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %168, %183
  br i1 %184, label %234, label %185

185:                                              ; preds = %180
  %186 = load i32*, i32** %65, align 8, !tbaa !9
  %187 = getelementptr inbounds i32, i32* %186, i64 %158
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %168, %188
  br i1 %189, label %234, label %190

190:                                              ; preds = %185
  %191 = add nsw i64 %158, -1
  %192 = getelementptr inbounds i32, i32* %73, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %168, %193
  br i1 %194, label %234, label %231

195:                                              ; preds = %157
  br i1 %166, label %196, label %211

196:                                              ; preds = %195
  %197 = add nsw i64 %158, -1
  %198 = getelementptr inbounds i32, i32* %73, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %168, %199
  br i1 %200, label %234, label %201

201:                                              ; preds = %196
  %202 = load i32*, i32** %63, align 8, !tbaa !9
  %203 = getelementptr inbounds i32, i32* %202, i64 %158
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %168, %204
  br i1 %205, label %234, label %206

206:                                              ; preds = %201
  %207 = load i32*, i32** %65, align 8, !tbaa !9
  %208 = getelementptr inbounds i32, i32* %207, i64 %158
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %168, %209
  br i1 %210, label %234, label %231

211:                                              ; preds = %195
  %212 = add nuw nsw i64 %158, 1
  %213 = getelementptr inbounds i32, i32* %73, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %168, %214
  br i1 %215, label %234, label %216

216:                                              ; preds = %211
  %217 = load i32*, i32** %63, align 8, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %217, i64 %158
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %168, %219
  br i1 %220, label %234, label %221

221:                                              ; preds = %216
  %222 = add nsw i64 %158, -1
  %223 = getelementptr inbounds i32, i32* %73, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %168, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = load i32*, i32** %65, align 8, !tbaa !9
  %228 = getelementptr inbounds i32, i32* %227, i64 %158
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %168, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226, %206, %190, %175
  %232 = trunc i64 %158 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %232)
  br label %234

234:                                              ; preds = %231, %211, %216, %221, %226, %196, %201, %206, %180, %185, %190, %170, %175
  %235 = add nuw nsw i64 %158, 1
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %157, label %239, !llvm.loop !18

239:                                              ; preds = %234, %152, %95, %113, %56
  %240 = phi i32 [ %57, %56 ], [ %114, %113 ], [ %96, %95 ], [ %154, %152 ], [ %236, %234 ]
  %241 = phi i32 [ %59, %56 ], [ %114, %113 ], [ %96, %95 ], [ %154, %152 ], [ %236, %234 ]
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %62, %243
  br i1 %244, label %56, label %245, !llvm.loop !19

245:                                              ; preds = %239, %0, %17, %35
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %247 = call i32 @getc(%struct._IO_FILE* %246) #4
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %249 = call i32 @getc(%struct._IO_FILE* %248) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12, !17}
!19 = distinct !{!19, !12, !15}
