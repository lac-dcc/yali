; ModuleID = 'source-C-CXX/18/2052.c'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %225

17:                                               ; preds = %0
  %18 = and i64 %10, 4294967295
  %19 = and i64 %12, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %17, %188
  %33 = phi i64 [ 0, %17 ], [ %190, %188 ]
  %34 = phi i32 [ 0, %17 ], [ %189, %188 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %5, align 16, !tbaa !5
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %188

39:                                               ; preds = %32
  %40 = add nsw i64 %33, -1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = icmp eq i64 %33, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %188

46:                                               ; preds = %39
  br i1 %14, label %47, label %145

47:                                               ; preds = %46
  br i1 %24, label %129, label %48

48:                                               ; preds = %47
  br i1 %28, label %97, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %94, %49 ], [ 0, %48 ]
  %51 = phi <4 x i32> [ %92, %49 ], [ zeroinitializer, %48 ]
  %52 = phi <4 x i32> [ %93, %49 ], [ zeroinitializer, %48 ]
  %53 = phi i64 [ %95, %49 ], [ %29, %48 ]
  %54 = or i64 %50, 1
  %55 = add nuw nsw i64 %54, %33
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = icmp eq <4 x i8> %58, %64
  %69 = icmp eq <4 x i8> %61, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %51, %70
  %73 = add <4 x i32> %52, %71
  %74 = or i64 %50, 9
  %75 = add nuw nsw i64 %74, %33
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = icmp eq <4 x i8> %78, %84
  %89 = icmp eq <4 x i8> %81, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %72, %90
  %93 = add <4 x i32> %73, %91
  %94 = add nuw i64 %50, 16
  %95 = add i64 %53, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %49, !llvm.loop !8

97:                                               ; preds = %49, %48
  %98 = phi <4 x i32> [ undef, %48 ], [ %92, %49 ]
  %99 = phi <4 x i32> [ undef, %48 ], [ %93, %49 ]
  %100 = phi i64 [ 0, %48 ], [ %94, %49 ]
  %101 = phi <4 x i32> [ zeroinitializer, %48 ], [ %92, %49 ]
  %102 = phi <4 x i32> [ zeroinitializer, %48 ], [ %93, %49 ]
  br i1 %30, label %124, label %103

103:                                              ; preds = %97
  %104 = or i64 %100, 1
  %105 = add nuw nsw i64 %104, %33
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %107, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = icmp eq <4 x i8> %110, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %102, %115
  %117 = bitcast i8* %106 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = bitcast i8* %107 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = icmp eq <4 x i8> %118, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %101, %122
  br label %124

124:                                              ; preds = %97, %103
  %125 = phi <4 x i32> [ %98, %97 ], [ %123, %103 ]
  %126 = phi <4 x i32> [ %99, %97 ], [ %116, %103 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %31, label %145, label %129

129:                                              ; preds = %47, %124
  %130 = phi i64 [ 1, %47 ], [ %26, %124 ]
  %131 = phi i32 [ 0, %47 ], [ %128, %124 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %143, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %142, %132 ], [ %131, %129 ]
  %135 = add nuw nsw i64 %133, %33
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %137, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %134, %141
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %19
  br i1 %144, label %145, label %132, !llvm.loop !11

145:                                              ; preds = %132, %124, %46
  %146 = phi i32 [ 0, %46 ], [ %128, %124 ], [ %142, %132 ]
  %147 = icmp eq i32 %146, %15
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = add nsw i32 %34, 1
  store i8 0, i8* %35, align 1, !tbaa !5
  br i1 %44, label %186, label %150

150:                                              ; preds = %148, %183
  %151 = phi i64 [ %184, %183 ], [ 0, %148 ]
  %152 = phi i32 [ %157, %183 ], [ 0, %148 ]
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %152, %156
  %158 = icmp eq i32 %157, %34
  br i1 %158, label %159, label %183

159:                                              ; preds = %150
  %160 = trunc i64 %151 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %168, %162 ], [ 0, %159 ]
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %33
  br i1 %169, label %186, label %162, !llvm.loop !13

170:                                              ; preds = %159
  %171 = add i64 %151, %12
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = icmp slt i64 %173, %33
  br i1 %174, label %175, label %186

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %181, %175 ], [ %173, %170 ]
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nsw i64 %176, 1
  %182 = icmp slt i64 %181, %33
  br i1 %182, label %175, label %186, !llvm.loop !14

183:                                              ; preds = %150
  %184 = add nuw nsw i64 %151, 1
  %185 = icmp eq i64 %184, %33
  br i1 %185, label %186, label %150, !llvm.loop !15

186:                                              ; preds = %183, %175, %162, %148, %170
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %188

188:                                              ; preds = %32, %39, %186, %145
  %189 = phi i32 [ %149, %186 ], [ %34, %145 ], [ %34, %39 ], [ %34, %32 ]
  %190 = add nuw nsw i64 %33, 1
  %191 = icmp eq i64 %190, %18
  br i1 %191, label %192, label %32, !llvm.loop !16

192:                                              ; preds = %188
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %225, label %194

194:                                              ; preds = %192
  br i1 %16, label %195, label %227

195:                                              ; preds = %194
  %196 = and i64 %10, 4294967295
  br label %197

197:                                              ; preds = %195, %222
  %198 = phi i64 [ 0, %195 ], [ %223, %222 ]
  %199 = phi i32 [ 0, %195 ], [ %204, %222 ]
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %199, %203
  %205 = icmp eq i32 %204, %189
  br i1 %205, label %206, label %222

206:                                              ; preds = %197
  %207 = trunc i64 %198 to i32
  %208 = add i32 %207, %13
  %209 = icmp slt i32 %208, %11
  br i1 %209, label %210, label %227

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64
  %212 = shl i64 %10, 32
  %213 = ashr exact i64 %212, 32
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %211, %210 ], [ %220, %214 ]
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = call i32 @putchar(i32 %218)
  %220 = add nsw i64 %215, 1
  %221 = icmp slt i64 %220, %213
  br i1 %221, label %214, label %227, !llvm.loop !17

222:                                              ; preds = %197
  %223 = add nuw nsw i64 %198, 1
  %224 = icmp eq i64 %223, %196
  br i1 %224, label %227, label %197, !llvm.loop !18

225:                                              ; preds = %0, %192
  %226 = call i32 @puts(i8* nonnull %4)
  br label %227

227:                                              ; preds = %222, %214, %194, %206, %225
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
