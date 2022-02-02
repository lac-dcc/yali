; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [351 x i8], align 16
  %2 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 0
  %3 = alloca [351 x i8], align 16
  %4 = alloca [551 x i8], align 16
  %5 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 0
  %6 = alloca [551 x i8], align 16
  %7 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 351, i8* nonnull %8) #5
  %9 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 351, i8* nonnull %9) #5
  %10 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 551, i8* nonnull %10) #5
  %11 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 551, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %250, label %17

17:                                               ; preds = %0
  %18 = call i64 @strlen(i8* noundef nonnull %9) #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %95, label %20

20:                                               ; preds = %17
  %21 = add i64 %18, -1
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %18, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %28
  %27 = phi i64 [ %29, %28 ], [ 0, %20 ]
  br i1 %23, label %69, label %31

28:                                               ; preds = %87
  %29 = add nuw i64 %27, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %250, label %26, !llvm.loop !5

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %66, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %65, %31 ], [ 1, %26 ]
  %34 = phi i64 [ %67, %31 ], [ %24, %26 ]
  %35 = add nuw nsw i64 %32, %27
  %36 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %32
  %39 = load i8, i8* %38, align 4, !tbaa !7
  %40 = icmp eq i8 %37, %39
  %41 = or i64 %32, 1
  %42 = add nuw nsw i64 %41, %27
  %43 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %44, %46
  %48 = or i64 %32, 2
  %49 = add nuw nsw i64 %48, %27
  %50 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %48
  %53 = load i8, i8* %52, align 2, !tbaa !7
  %54 = icmp eq i8 %51, %53
  %55 = or i64 %32, 3
  %56 = add nuw nsw i64 %55, %27
  %57 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %58, %60
  %62 = select i1 %61, i1 %54, i1 false
  %63 = select i1 %62, i1 %47, i1 false
  %64 = select i1 %63, i1 %40, i1 false
  %65 = select i1 %64, i32 %33, i32 0
  %66 = add nuw nsw i64 %32, 4
  %67 = add i64 %34, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !10

69:                                               ; preds = %31, %26
  %70 = phi i32 [ undef, %26 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %26 ], [ %66, %31 ]
  %72 = phi i32 [ 1, %26 ], [ %65, %31 ]
  br i1 %25, label %87, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %84, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %83, %73 ], [ %72, %69 ]
  %76 = phi i64 [ %85, %73 ], [ %22, %69 ]
  %77 = add nuw nsw i64 %74, %27
  %78 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp eq i8 %79, %81
  %83 = select i1 %82, i32 %75, i32 0
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !11

87:                                               ; preds = %73, %69
  %88 = phi i32 [ %70, %69 ], [ %83, %73 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %28, label %90

90:                                               ; preds = %87
  %91 = trunc i64 %27 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %17, %93, %90
  %96 = phi i32 [ %91, %93 ], [ 0, %90 ], [ 0, %17 ]
  %97 = call i64 @strlen(i8* noundef nonnull %9) #6
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  %101 = getelementptr [551 x i8], [551 x i8]* %6, i64 0, i64 %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* nonnull align 16 %5, i64 %97, i1 false)
  br label %102

102:                                              ; preds = %99, %95
  %103 = trunc i64 %97 to i32
  %104 = call i64 @strlen(i8* noundef nonnull %10) #6
  %105 = add i32 %96, %103
  %106 = sub i64 %104, %97
  %107 = icmp slt i32 %105, 531
  br i1 %107, label %108, label %250

108:                                              ; preds = %102
  %109 = sext i32 %105 to i64
  %110 = add i32 %96, %103
  %111 = sub i32 530, %110
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i32 %111, 7
  br i1 %114, label %215, label %115

115:                                              ; preds = %108
  %116 = add i32 %96, %103
  %117 = sub i32 530, %116
  %118 = trunc i64 %104 to i32
  %119 = add i32 %96, %118
  %120 = add i32 %119, %117
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %215, label %122

122:                                              ; preds = %115
  %123 = icmp ult i32 %111, 31
  br i1 %123, label %192, label %124

124:                                              ; preds = %122
  %125 = and i64 %113, 8589934560
  %126 = add nsw i64 %125, -32
  %127 = lshr exact i64 %126, 5
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %168, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 1152921504606846974
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %165, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %166, %133 ]
  %136 = add i64 %134, %109
  %137 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !7
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !7
  %143 = add i64 %106, %136
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %147, align 1, !tbaa !7
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %149, align 1, !tbaa !7
  %150 = or i64 %134, 32
  %151 = add i64 %150, %109
  %152 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !7
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !7
  %158 = add i64 %106, %151
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %162, align 1, !tbaa !7
  %163 = getelementptr inbounds i8, i8* %161, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %164, align 1, !tbaa !7
  %165 = add nuw i64 %134, 64
  %166 = add i64 %135, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %133, !llvm.loop !13

168:                                              ; preds = %133, %124
  %169 = phi i64 [ 0, %124 ], [ %165, %133 ]
  %170 = icmp eq i64 %129, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = add i64 %169, %109
  %173 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %172
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !7
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !7
  %179 = add i64 %106, %172
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %183, align 1, !tbaa !7
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %185, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %168, %171
  %187 = icmp eq i64 %113, %125
  br i1 %187, label %250, label %188

188:                                              ; preds = %186
  %189 = add nsw i64 %125, %109
  %190 = and i64 %113, 24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %122, %188
  %193 = phi i64 [ %125, %188 ], [ 0, %122 ]
  %194 = add i32 %96, %103
  %195 = sub i32 530, %194
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 8589934584
  %199 = add nsw i64 %198, %109
  br label %200

200:                                              ; preds = %200, %192
  %201 = phi i64 [ %193, %192 ], [ %211, %200 ]
  %202 = add i64 %201, %109
  %203 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %202
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !7
  %206 = add i64 %106, %202
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %208
  %210 = bitcast i8* %209 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %210, align 1, !tbaa !7
  %211 = add nuw i64 %201, 8
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %213, label %200, !llvm.loop !15

213:                                              ; preds = %200
  %214 = icmp eq i64 %197, %198
  br i1 %214, label %250, label %215

215:                                              ; preds = %115, %108, %188, %213
  %216 = phi i64 [ %109, %108 ], [ %109, %115 ], [ %189, %188 ], [ %199, %213 ]
  %217 = trunc i64 %216 to i32
  %218 = sub i32 1, %217
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %216
  %223 = load i8, i8* %222, align 1, !tbaa !7
  %224 = add i64 %106, %216
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %226
  store i8 %223, i8* %227, align 1, !tbaa !7
  %228 = add nsw i64 %216, 1
  br label %229

229:                                              ; preds = %221, %215
  %230 = phi i64 [ %216, %215 ], [ %228, %221 ]
  %231 = icmp eq i32 %217, 530
  br i1 %231, label %250, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %247, %232 ], [ %230, %229 ]
  %234 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !7
  %236 = add i64 %106, %233
  %237 = shl i64 %236, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %238
  store i8 %235, i8* %239, align 1, !tbaa !7
  %240 = add nsw i64 %233, 1
  %241 = getelementptr inbounds [351 x i8], [351 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !7
  %243 = add i64 %106, %240
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds [551 x i8], [551 x i8]* %6, i64 0, i64 %245
  store i8 %242, i8* %246, align 1, !tbaa !7
  %247 = add nsw i64 %233, 2
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 531
  br i1 %249, label %250, label %232, !llvm.loop !16

250:                                              ; preds = %28, %229, %232, %186, %213, %0, %102
  %251 = phi i8* [ %11, %102 ], [ %8, %0 ], [ %11, %213 ], [ %11, %186 ], [ %11, %232 ], [ %11, %229 ], [ %8, %28 ]
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %251)
  call void @llvm.lifetime.end.p0i8(i64 551, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 551, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 351, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 351, i8* nonnull %8) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !6, !14}
