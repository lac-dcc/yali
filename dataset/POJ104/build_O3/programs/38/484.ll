; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.money*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %16, label %230

13:                                               ; preds = %64
  %14 = add i32 %68, -1
  %15 = icmp sgt i32 %68, 1
  br i1 %15, label %71, label %84

16:                                               ; preds = %0, %64
  %17 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 1
  %22 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 3
  %25 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), [2 x i8]* nonnull %24, [2 x i8]* nonnull %25)
  %27 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %21, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %54

31:                                               ; preds = %16
  %32 = load i32, i32* %27, align 8, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8000, i32* %18, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 8000, %34 ], [ 0, %31 ]
  %37 = icmp sgt i32 %29, 85
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 8, !tbaa !12
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %36, 4000
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = icmp sgt i32 %29, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i1 %40, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 %45, i32* %18, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %47
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  %50 = load i8, i8* %49, align 2, !tbaa !13
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %45, 1000
  store i32 %53, i32* %18, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %16, %35, %48, %52
  %55 = phi i32 [ %45, %48 ], [ %53, %52 ], [ 0, %16 ], [ %36, %35 ]
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  %57 = load i8, i8* %56, align 4, !tbaa !13
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, i32* %22, align 8, !tbaa !12
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %55, 850
  store i32 %63, i32* %18, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %59, %54
  %65 = phi i32 [ %63, %62 ], [ %55, %59 ], [ %55, %54 ]
  %66 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %17, i32 6
  store i32 %65, i32* %66, align 4, !tbaa !14
  %67 = add nuw nsw i64 %17, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %16, label %13, !llvm.loop !15

71:                                               ; preds = %13, %200
  %72 = phi i32 [ %201, %200 ], [ 0, %13 ]
  %73 = sub i32 %14, %72
  %74 = zext i32 %73 to i64
  %75 = xor i32 %72, -1
  %76 = add i32 %68, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %200

78:                                               ; preds = %71
  %79 = load i32, i32* %11, align 16, !tbaa !5
  %80 = and i64 %74, 1
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %189, label %82

82:                                               ; preds = %78
  %83 = and i64 %74, 4294967294
  br label %173

84:                                               ; preds = %200, %13
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %86, label %230

86:                                               ; preds = %84
  %87 = zext i32 %68 to i64
  %88 = icmp ult i32 %68, 8
  br i1 %88, label %170, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %141, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %138, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %136, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %137, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %139, %98 ]
  %103 = getelementptr inbounds i32, i32* %11, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %99, 16
  %121 = getelementptr inbounds i32, i32* %11, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %99, 24
  %130 = getelementptr inbounds i32, i32* %11, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %99, 32
  %139 = add i64 %102, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %98, !llvm.loop !17

141:                                              ; preds = %98, %89
  %142 = phi <4 x i32> [ undef, %89 ], [ %136, %98 ]
  %143 = phi <4 x i32> [ undef, %89 ], [ %137, %98 ]
  %144 = phi i64 [ 0, %89 ], [ %138, %98 ]
  %145 = phi <4 x i32> [ zeroinitializer, %89 ], [ %136, %98 ]
  %146 = phi <4 x i32> [ zeroinitializer, %89 ], [ %137, %98 ]
  %147 = icmp eq i64 %94, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %161, %148 ], [ %144, %141 ]
  %150 = phi <4 x i32> [ %159, %148 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %160, %148 ], [ %146, %141 ]
  %152 = phi i64 [ %162, %148 ], [ %94, %141 ]
  %153 = getelementptr inbounds i32, i32* %11, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %149, 8
  %162 = add i64 %152, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !19

164:                                              ; preds = %148, %141
  %165 = phi <4 x i32> [ %142, %141 ], [ %159, %148 ]
  %166 = phi <4 x i32> [ %143, %141 ], [ %160, %148 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %90, %87
  br i1 %169, label %203, label %170

170:                                              ; preds = %86, %164
  %171 = phi i64 [ 0, %86 ], [ %90, %164 ]
  %172 = phi i32 [ 0, %86 ], [ %168, %164 ]
  br label %210

173:                                              ; preds = %233, %82
  %174 = phi i32 [ %79, %82 ], [ %234, %233 ]
  %175 = phi i64 [ 0, %82 ], [ %185, %233 ]
  %176 = phi i64 [ %83, %82 ], [ %235, %233 ]
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds i32, i32* %11, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = getelementptr inbounds i32, i32* %11, i64 %175
  store i32 %179, i32* %182, align 8, !tbaa !5
  store i32 %174, i32* %178, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %173, %181
  %184 = phi i32 [ %179, %173 ], [ %174, %181 ]
  %185 = add nuw nsw i64 %175, 2
  %186 = getelementptr inbounds i32, i32* %11, i64 %185
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %231, label %233

189:                                              ; preds = %233, %78
  %190 = phi i32 [ %79, %78 ], [ %234, %233 ]
  %191 = phi i64 [ 0, %78 ], [ %185, %233 ]
  %192 = icmp eq i64 %80, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds i32, i32* %11, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %190, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = getelementptr inbounds i32, i32* %11, i64 %191
  store i32 %196, i32* %199, align 4, !tbaa !5
  store i32 %190, i32* %195, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %189, %193, %198, %71
  %201 = add nuw nsw i32 %72, 1
  %202 = icmp eq i32 %201, %14
  br i1 %202, label %84, label %71, !llvm.loop !21

203:                                              ; preds = %210, %164
  %204 = phi i32 [ %168, %164 ], [ %215, %210 ]
  br i1 %85, label %205, label %230

205:                                              ; preds = %203
  %206 = zext i32 %14 to i64
  %207 = getelementptr inbounds i32, i32* %11, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = zext i32 %68 to i64
  br label %218

210:                                              ; preds = %170, %210
  %211 = phi i64 [ %216, %210 ], [ %171, %170 ]
  %212 = phi i32 [ %215, %210 ], [ %172, %170 ]
  %213 = getelementptr inbounds i32, i32* %11, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %87
  br i1 %217, label %203, label %210, !llvm.loop !22

218:                                              ; preds = %205, %227
  %219 = phi i64 [ 0, %205 ], [ %228, %227 ]
  %220 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %219, i32 6
  %221 = load i32, i32* %220, align 4, !tbaa !14
  %222 = icmp eq i32 %221, %208
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967295
  %225 = getelementptr inbounds %struct.money, %struct.money* %8, i64 %224, i32 0, i64 0
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* %225, i32 %208, i32 %204)
  br label %230

227:                                              ; preds = %218
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %209
  br i1 %229, label %230, label %218, !llvm.loop !24

230:                                              ; preds = %227, %0, %84, %203, %223
  call void @free(i8* %7) #6
  call void @free(i8* %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

231:                                              ; preds = %183
  %232 = getelementptr inbounds i32, i32* %11, i64 %177
  store i32 %187, i32* %232, align 4, !tbaa !5
  store i32 %184, i32* %186, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %231, %183
  %234 = phi i32 [ %187, %183 ], [ %184, %231 ]
  %235 = add i64 %176, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %189, label %173, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"money", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !6, i64 36}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
