; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %8, i8 0, i64 440, i1 false)
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #7
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %244, label %14

14:                                               ; preds = %0, %240
  %15 = phi i32 [ %242, %240 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %20 = call i64 @strlen(i8* noundef nonnull %10) #8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, 1
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %14
  %25 = and i64 %17, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i32 %18, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  %34 = trunc i64 %28 to i32
  %35 = icmp ugt i32 %34, 2147483646
  %36 = icmp ugt i64 %28, 4294967295
  %37 = or i1 %35, %36
  %38 = or i1 %33, %37
  br i1 %38, label %73, label %39

39:                                               ; preds = %27
  %40 = and i64 %17, 7
  %41 = sub nsw i64 %25, %40
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %18, %42
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %69, %44 ]
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %18, %46
  %48 = add nsw i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = sub i32 %22, %47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %45, 8
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %44, !llvm.loop !10

71:                                               ; preds = %44
  %72 = icmp eq i64 %40, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %27, %24, %71
  %74 = phi i64 [ %25, %27 ], [ %25, %24 ], [ %40, %71 ]
  %75 = phi i32 [ %18, %27 ], [ %18, %24 ], [ %43, %71 ]
  br label %131

76:                                               ; preds = %131, %71, %14
  %77 = add i32 %21, 1
  %78 = icmp sgt i32 %21, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  %80 = and i64 %20, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %128, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = add nsw i32 %21, -1
  %85 = trunc i64 %83 to i32
  %86 = icmp ult i32 %84, %85
  %87 = icmp ugt i64 %83, 4294967295
  %88 = or i1 %86, %87
  %89 = trunc i64 %83 to i32
  %90 = icmp ugt i32 %89, 2147483646
  %91 = icmp ugt i64 %83, 4294967295
  %92 = or i1 %90, %91
  %93 = or i1 %88, %92
  br i1 %93, label %128, label %94

94:                                               ; preds = %82
  %95 = and i64 %20, 7
  %96 = sub nsw i64 %80, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %21, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %124, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %21, %101
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -3
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !9
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %105, i64 -7
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = sext <4 x i8> %109 to <4 x i32>
  %115 = sext <4 x i8> %113 to <4 x i32>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = sub i32 %77, %102
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %100, 8
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %126, label %99, !llvm.loop !13

126:                                              ; preds = %99
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %82, %79, %126
  %129 = phi i64 [ %80, %82 ], [ %80, %79 ], [ %95, %126 ]
  %130 = phi i32 [ %21, %82 ], [ %21, %79 ], [ %98, %126 ]
  br label %154

131:                                              ; preds = %73, %131
  %132 = phi i64 [ %144, %131 ], [ %74, %73 ]
  %133 = phi i32 [ %134, %131 ], [ %75, %73 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = sub i32 %22, %133
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %141
  store i32 %139, i32* %142, align 4, !tbaa !5
  %143 = icmp sgt i64 %132, 1
  %144 = add nsw i64 %132, -1
  br i1 %143, label %131, label %76, !llvm.loop !14

145:                                              ; preds = %154, %126, %76
  %146 = icmp slt i32 %18, 1
  br i1 %146, label %182, label %147

147:                                              ; preds = %145
  %148 = zext i32 %22 to i64
  %149 = add nsw i64 %148, -1
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %22, 2
  br i1 %151, label %168, label %152

152:                                              ; preds = %147
  %153 = and i64 %149, -2
  br label %185

154:                                              ; preds = %128, %154
  %155 = phi i64 [ %167, %154 ], [ %129, %128 ]
  %156 = phi i32 [ %157, %154 ], [ %130, %128 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = sub i32 %77, %156
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %164
  store i32 %162, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i64 %155, 1
  %167 = add nsw i64 %155, -1
  br i1 %166, label %154, label %145, !llvm.loop !15

168:                                              ; preds = %185, %147
  %169 = phi i64 [ 1, %147 ], [ %210, %185 ]
  %170 = phi i32 [ 0, %147 ], [ %206, %185 ]
  %171 = icmp eq i64 %150, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add i32 %174, %170
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 10, i32 0
  %180 = sub i32 %175, %177
  %181 = add i32 %180, %179
  store i32 %181, i32* %176, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %172, %168, %145
  %183 = shl i64 %17, 32
  %184 = ashr exact i64 %183, 32
  br label %213

185:                                              ; preds = %185, %152
  %186 = phi i64 [ 1, %152 ], [ %210, %185 ]
  %187 = phi i32 [ 0, %152 ], [ %206, %185 ]
  %188 = phi i64 [ %153, %152 ], [ %211, %185 ]
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %190, %187
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %186
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  %195 = sext i1 %194 to i32
  %196 = select i1 %194, i32 10, i32 0
  %197 = sub i32 %191, %193
  %198 = add i32 %197, %196
  store i32 %198, i32* %192, align 4, !tbaa !5
  %199 = add nuw nsw i64 %186, 1
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add i32 %201, %195
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  %206 = sext i1 %205 to i32
  %207 = select i1 %205, i32 10, i32 0
  %208 = sub i32 %202, %204
  %209 = add i32 %208, %207
  store i32 %209, i32* %203, align 4, !tbaa !5
  %210 = add nuw nsw i64 %186, 2
  %211 = add i64 %188, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %168, label %185, !llvm.loop !16

213:                                              ; preds = %213, %182
  %214 = phi i64 [ %220, %213 ], [ %184, %182 ]
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = icmp sgt i64 %214, 0
  %219 = select i1 %217, i1 %218, i1 false
  %220 = add nsw i64 %214, -1
  br i1 %219, label %213, label %221, !llvm.loop !17

221:                                              ; preds = %213
  %222 = trunc i64 %214 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = and i64 %214, 4294967295
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %225, %224 ], [ %232, %226 ]
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  store i32 0, i32* %228, align 4, !tbaa !5
  %231 = icmp sgt i64 %227, 1
  %232 = add nsw i64 %227, -1
  br i1 %231, label %226, label %233, !llvm.loop !18

233:                                              ; preds = %226, %221
  %234 = call i32 @putchar(i32 10)
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp slt i32 %15, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %239 = load i32, i32* %2, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %233, %237
  %241 = phi i32 [ %235, %233 ], [ %239, %237 ]
  %242 = add nuw nsw i32 %15, 1
  %243 = icmp slt i32 %15, %241
  br i1 %243, label %14, label %244, !llvm.loop !19

244:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
