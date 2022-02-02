; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %204

18:                                               ; preds = %2
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = and i64 %13, 3
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %28 to <4 x i32>
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %34 to <4 x i32>
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %25, 4
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !10

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %18, %40
  %43 = phi i64 [ 0, %18 ], [ %23, %40 ]
  br label %47

44:                                               ; preds = %47, %40
  br i1 %17, label %45, label %204

45:                                               ; preds = %44
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %59

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %57, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %44, label %47, !llvm.loop !13

59:                                               ; preds = %45, %103
  %60 = phi i32 [ 0, %45 ], [ %104, %103 ]
  %61 = xor i32 %60, -1
  %62 = add i32 %61, %14
  %63 = zext i32 %62 to i64
  %64 = xor i32 %60, -1
  %65 = add i32 %64, %14
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %59
  %68 = load i32, i32* %46, align 16, !tbaa !8
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = and i64 %63, 4294967294
  br label %76

73:                                               ; preds = %103
  br i1 %17, label %74, label %204

74:                                               ; preds = %73
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  br label %106

76:                                               ; preds = %218, %71
  %77 = phi i32 [ %68, %71 ], [ %219, %218 ]
  %78 = phi i64 [ 0, %71 ], [ %88, %218 ]
  %79 = phi i64 [ %72, %71 ], [ %220, %218 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  store i32 %82, i32* %85, align 8, !tbaa !8
  store i32 %77, i32* %81, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %216, label %218

92:                                               ; preds = %218, %67
  %93 = phi i32 [ %68, %67 ], [ %219, %218 ]
  %94 = phi i64 [ 0, %67 ], [ %88, %218 ]
  %95 = icmp eq i64 %69, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  store i32 %99, i32* %102, align 4, !tbaa !8
  store i32 %93, i32* %98, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %92, %96, %101, %59
  %104 = add nuw nsw i32 %60, 1
  %105 = icmp eq i32 %104, %14
  br i1 %105, label %73, label %59, !llvm.loop !15

106:                                              ; preds = %74, %199
  %107 = phi i32 [ 0, %74 ], [ %200, %199 ]
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %14
  %110 = zext i32 %109 to i64
  %111 = xor i32 %107, -1
  %112 = add i32 %111, %14
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %199

114:                                              ; preds = %106
  %115 = load i32, i32* %75, align 16, !tbaa !8
  %116 = and i64 %110, 1
  %117 = icmp eq i32 %109, 1
  br i1 %117, label %188, label %118

118:                                              ; preds = %114
  %119 = and i64 %110, 4294967294
  br label %172

120:                                              ; preds = %199
  br i1 %17, label %121, label %204

121:                                              ; preds = %120
  %122 = icmp eq i32 %14, %16
  br i1 %122, label %123, label %202

123:                                              ; preds = %121
  %124 = and i64 %13, 4294967295
  %125 = icmp ult i64 %19, 8
  br i1 %125, label %157, label %126

126:                                              ; preds = %123
  %127 = and i64 %13, 7
  %128 = sub nsw i64 %19, %127
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %151, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %149, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %126 ], [ %150, %129 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = icmp eq <4 x i32> %135, %141
  %146 = icmp eq <4 x i32> %138, %144
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %131, %147
  %150 = add <4 x i32> %132, %148
  %151 = add nuw i64 %130, 8
  %152 = icmp eq i64 %151, %128
  br i1 %152, label %153, label %129, !llvm.loop !16

153:                                              ; preds = %129
  %154 = add <4 x i32> %150, %149
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %127, 0
  br i1 %156, label %204, label %157

157:                                              ; preds = %123, %153
  %158 = phi i64 [ 0, %123 ], [ %128, %153 ]
  %159 = phi i32 [ 0, %123 ], [ %155, %153 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %170, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %169, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %164, %166
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %162, %168
  %170 = add nuw nsw i64 %161, 1
  %171 = icmp eq i64 %170, %124
  br i1 %171, label %204, label %160, !llvm.loop !17

172:                                              ; preds = %224, %118
  %173 = phi i32 [ %115, %118 ], [ %225, %224 ]
  %174 = phi i64 [ 0, %118 ], [ %184, %224 ]
  %175 = phi i64 [ %119, %118 ], [ %226, %224 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  store i32 %178, i32* %181, align 8, !tbaa !8
  store i32 %173, i32* %177, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %172, %180
  %183 = phi i32 [ %178, %172 ], [ %173, %180 ]
  %184 = add nuw nsw i64 %174, 2
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %222, label %224

188:                                              ; preds = %224, %114
  %189 = phi i32 [ %115, %114 ], [ %225, %224 ]
  %190 = phi i64 [ 0, %114 ], [ %184, %224 ]
  %191 = icmp eq i64 %116, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %190
  store i32 %195, i32* %198, align 4, !tbaa !8
  store i32 %189, i32* %194, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %188, %192, %197, %106
  %200 = add nuw nsw i32 %107, 1
  %201 = icmp eq i32 %200, %14
  br i1 %201, label %120, label %106, !llvm.loop !18

202:                                              ; preds = %121
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %204

204:                                              ; preds = %160, %153, %2, %44, %73, %120, %202
  %205 = phi i32 [ 0, %202 ], [ 0, %120 ], [ 0, %73 ], [ 0, %44 ], [ 0, %2 ], [ %155, %153 ], [ %169, %160 ]
  %206 = icmp eq i32 %205, %14
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %204
  %210 = icmp ne i32 %205, %14
  %211 = icmp ne i32 %205, 0
  %212 = and i1 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  ret i32 0

216:                                              ; preds = %86
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  store i32 %90, i32* %217, align 4, !tbaa !8
  store i32 %87, i32* %89, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi i32 [ %90, %86 ], [ %87, %216 ]
  %220 = add i64 %79, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %92, label %76, !llvm.loop !19

222:                                              ; preds = %182
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %176
  store i32 %186, i32* %223, align 4, !tbaa !8
  store i32 %183, i32* %185, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %222, %182
  %225 = phi i32 [ %186, %182 ], [ %183, %222 ]
  %226 = add i64 %175, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %188, label %172, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
