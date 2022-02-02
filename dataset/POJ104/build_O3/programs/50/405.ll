; ModuleID = 'source-C-CXX/50/405.c'
source_filename = "source-C-CXX/50/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %188, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %9 to i32
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %88, label %18

18:                                               ; preds = %14
  %19 = and i64 %9, -2
  br label %101

20:                                               ; preds = %12
  %21 = zext i32 %10 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %10, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %32
  %27 = phi i64 [ 0, %20 ], [ %29, %32 ]
  %28 = phi i64 [ 1, %20 ], [ %33, %32 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %31 = icmp ugt i64 %9, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %40, %26
  %33 = add nuw i64 %28, 1
  %34 = icmp eq i64 %29, %9
  br i1 %34, label %100, label %26, !llvm.loop !5

35:                                               ; preds = %26, %40
  %36 = phi i64 [ %41, %40 ], [ %28, %26 ]
  br i1 %23, label %67, label %43

37:                                               ; preds = %80
  %38 = load i32, i32* %30, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %30, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %80, %37
  %41 = add nuw i64 %36, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %32, label %35, !llvm.loop !11

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %64, %43 ], [ 0, %35 ]
  %45 = phi i32 [ %63, %43 ], [ 1, %35 ]
  %46 = phi i64 [ %65, %43 ], [ %24, %35 ]
  %47 = add nuw nsw i64 %44, %27
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = add nuw nsw i64 %44, %36
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %49, %52
  %54 = or i64 %44, 1
  %55 = add nuw nsw i64 %54, %27
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = add nuw nsw i64 %54, %36
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %57, %60
  %62 = select i1 %61, i1 %53, i1 false
  %63 = select i1 %62, i32 %45, i32 0
  %64 = add nuw nsw i64 %44, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %43, !llvm.loop !13

67:                                               ; preds = %43, %35
  %68 = phi i32 [ undef, %35 ], [ %63, %43 ]
  %69 = phi i64 [ 0, %35 ], [ %64, %43 ]
  %70 = phi i32 [ 1, %35 ], [ %63, %43 ]
  br i1 %25, label %80, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, %27
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = add nuw nsw i64 %69, %36
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %74, %77
  %79 = select i1 %78, i32 %70, i32 0
  br label %80

80:                                               ; preds = %67, %71
  %81 = phi i32 [ %68, %67 ], [ %79, %71 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %37, label %40

83:                                               ; preds = %108, %101
  %84 = add i32 %103, -2
  %85 = add nuw nsw i64 %102, 2
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %87 = icmp ugt i64 %9, %85
  br i1 %87, label %233, label %236

88:                                               ; preds = %236, %14
  %89 = phi i64 [ 0, %14 ], [ %85, %236 ]
  %90 = phi i32 [ %15, %14 ], [ %84, %236 ]
  %91 = icmp eq i64 %16, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %95 = icmp ugt i64 %9, %93
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = add i32 %90, -1
  %98 = load i32, i32* %94, align 4, !tbaa !7
  %99 = add i32 %98, %97
  store i32 %99, i32* %94, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %88, %92, %96, %32
  br i1 %11, label %188, label %114

101:                                              ; preds = %236, %18
  %102 = phi i64 [ 0, %18 ], [ %85, %236 ]
  %103 = phi i32 [ %15, %18 ], [ %84, %236 ]
  %104 = phi i64 [ %19, %18 ], [ %237, %236 ]
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %107 = icmp ugt i64 %9, %105
  br i1 %107, label %108, label %83

108:                                              ; preds = %101
  %109 = add i32 %103, -1
  %110 = load i32, i32* %106, align 8, !tbaa !7
  %111 = add i32 %110, %109
  store i32 %111, i32* %106, align 8, !tbaa !7
  br label %83

112:                                              ; preds = %114
  %113 = icmp eq i64 %119, %9
  br i1 %113, label %188, label %114, !llvm.loop !14

114:                                              ; preds = %100, %112
  %115 = phi i64 [ %119, %112 ], [ 0, %100 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp sgt i32 %117, 0
  %119 = add nuw i64 %115, 1
  br i1 %118, label %120, label %112

120:                                              ; preds = %114
  %121 = icmp ult i64 %9, 8
  br i1 %121, label %185, label %122

122:                                              ; preds = %120
  %123 = and i64 %9, -8
  %124 = add i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %122
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %155, %131 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %156, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !7
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !7
  %142 = icmp sgt <4 x i32> %138, %133
  %143 = icmp sgt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = or i64 %132, 8
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !7
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !7
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %132, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !15

160:                                              ; preds = %131, %122
  %161 = phi <4 x i32> [ undef, %122 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ undef, %122 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %122 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %155, %131 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %156, %131 ]
  %166 = icmp eq i64 %127, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !7
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !7
  %174 = icmp sgt <4 x i32> %173, %165
  %175 = select <4 x i1> %174, <4 x i32> %173, <4 x i32> %165
  %176 = icmp sgt <4 x i32> %170, %164
  %177 = select <4 x i1> %176, <4 x i32> %170, <4 x i32> %164
  br label %178

178:                                              ; preds = %160, %167
  %179 = phi <4 x i32> [ %161, %160 ], [ %177, %167 ]
  %180 = phi <4 x i32> [ %162, %160 ], [ %175, %167 ]
  %181 = icmp sgt <4 x i32> %179, %180
  %182 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %180
  %183 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %9, %123
  br i1 %184, label %199, label %185

185:                                              ; preds = %120, %178
  %186 = phi i64 [ 0, %120 ], [ %123, %178 ]
  %187 = phi i32 [ 1, %120 ], [ %183, %178 ]
  br label %190

188:                                              ; preds = %112, %0, %100
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %232

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %197, %190 ], [ %186, %185 ]
  %192 = phi i32 [ %196, %190 ], [ %187, %185 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %9
  br i1 %198, label %199, label %190, !llvm.loop !17

199:                                              ; preds = %190, %178
  %200 = phi i32 [ %183, %178 ], [ %196, %190 ]
  %201 = add nsw i32 %200, 1
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %201)
  %203 = load i8, i8* %6, align 16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %232, label %205

205:                                              ; preds = %199, %228
  %206 = phi i64 [ %229, %228 ], [ 0, %199 ]
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp eq i32 %208, %200
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  %211 = load i32, i32* %1, align 4, !tbaa !7
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = trunc i64 %206 to i32
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %206, %213 ], [ %221, %215 ]
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !12
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw i64 %216, 1
  %222 = load i32, i32* %1, align 4, !tbaa !7
  %223 = add nsw i32 %222, %214
  %224 = trunc i64 %221 to i32
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %215, label %226, !llvm.loop !19

226:                                              ; preds = %215, %210
  %227 = call i32 @putchar(i32 10)
  br label %228

228:                                              ; preds = %205, %226
  %229 = add nuw i64 %206, 1
  %230 = call i64 @strlen(i8* noundef nonnull %6) #9
  %231 = icmp ugt i64 %230, %229
  br i1 %231, label %205, label %232, !llvm.loop !20

232:                                              ; preds = %228, %199, %188
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

233:                                              ; preds = %83
  %234 = load i32, i32* %86, align 4, !tbaa !7
  %235 = add i32 %234, %84
  store i32 %235, i32* %86, align 4, !tbaa !7
  br label %236

236:                                              ; preds = %233, %83
  %237 = add i64 %104, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %88, label %101, !llvm.loop !5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
