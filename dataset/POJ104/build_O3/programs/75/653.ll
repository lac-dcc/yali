; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca %struct.qujian, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %72, label %83

16:                                               ; preds = %72
  %17 = icmp sgt i32 %80, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %16
  %19 = icmp eq i32 %80, 1
  br i1 %19, label %87, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %80, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 0, i32 0
  %24 = and i64 %22, 1
  %25 = icmp eq i32 %21, 1
  %26 = and i64 %22, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %69
  %29 = phi i32 [ %70, %69 ], [ 0, %20 ]
  %30 = load i32, i32* %23, align 16, !tbaa !9
  br i1 %25, label %54, label %31

31:                                               ; preds = %28, %250
  %32 = phi i32 [ %251, %250 ], [ %30, %28 ]
  %33 = phi i64 [ %49, %250 ], [ 0, %28 ]
  %34 = phi i64 [ %252, %250 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %35
  %37 = getelementptr inbounds %struct.qujian, %struct.qujian* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !9
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %33
  %42 = bitcast %struct.qujian* %41 to i64*
  %43 = load i64, i64* %42, align 16
  %44 = bitcast %struct.qujian* %36 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 16
  store i64 %43, i64* %44, align 8
  %46 = trunc i64 %43 to i32
  br label %47

47:                                               ; preds = %40, %31
  %48 = phi i32 [ %46, %40 ], [ %38, %31 ]
  %49 = add nuw nsw i64 %33, 2
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %49
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !9
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %243, label %250

54:                                               ; preds = %250, %28
  %55 = phi i32 [ %30, %28 ], [ %251, %250 ]
  %56 = phi i64 [ 0, %28 ], [ %49, %250 ]
  br i1 %27, label %69, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %56
  %65 = bitcast %struct.qujian* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %struct.qujian* %59 to i64*
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %65, align 8
  store i64 %66, i64* %67, align 8
  br label %69

69:                                               ; preds = %63, %57, %54
  %70 = add nuw nsw i32 %29, 1
  %71 = icmp eq i32 %70, %80
  br i1 %71, label %83, label %28, !llvm.loop !11

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %79, %72 ], [ 0, %0 ]
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %73, i32 0
  store i32 %75, i32* %76, align 8, !tbaa !9
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %73, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !13
  %79 = add nuw nsw i64 %73, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %72, label %16, !llvm.loop !14

83:                                               ; preds = %69, %0, %16
  %84 = phi i1 [ false, %16 ], [ false, %0 ], [ %17, %69 ]
  %85 = phi i32 [ %80, %16 ], [ %12, %0 ], [ %80, %69 ]
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %18, %83
  %88 = phi i32 [ %85, %83 ], [ 1, %18 ]
  %89 = phi i1 [ %84, %83 ], [ true, %18 ]
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nuw i32 %88, 1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %87, %215
  %95 = phi i64 [ 0, %87 ], [ %217, %215 ]
  %96 = phi i32 [ %91, %87 ], [ %216, %215 ]
  %97 = getelementptr inbounds i32, i32* %11, i64 %95
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %215, label %99

99:                                               ; preds = %94
  %100 = add nsw i64 %95, -1
  %101 = and i64 %95, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %197, label %103

103:                                              ; preds = %99
  %104 = and i64 %95, 9223372036854775804
  br label %171

105:                                              ; preds = %215, %83
  %106 = phi i32 [ %85, %83 ], [ %88, %215 ]
  %107 = phi i1 [ %84, %83 ], [ %89, %215 ]
  br i1 %107, label %108, label %235

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = icmp ult i32 %106, 9
  br i1 %110, label %168, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, 7
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 8, i64 %112
  %115 = sub nsw i64 %109, %114
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %163, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %111 ], [ %161, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %111 ], [ %162, %116 ]
  %120 = or i64 %117, 1
  %121 = or i64 %117, 2
  %122 = or i64 %117, 3
  %123 = or i64 %117, 4
  %124 = or i64 %117, 5
  %125 = or i64 %117, 6
  %126 = or i64 %117, 7
  %127 = getelementptr inbounds i32, i32* %11, i64 %117
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %117, i32 0
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %120, i32 0
  %135 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %121, i32 0
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %122, i32 0
  %137 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %123, i32 0
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %124, i32 0
  %139 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %125, i32 0
  %140 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %126, i32 0
  %141 = load i32, i32* %133, align 16, !tbaa !9
  %142 = load i32, i32* %134, align 8, !tbaa !9
  %143 = load i32, i32* %135, align 16, !tbaa !9
  %144 = load i32, i32* %136, align 8, !tbaa !9
  %145 = insertelement <4 x i32> poison, i32 %141, i32 0
  %146 = insertelement <4 x i32> %145, i32 %142, i32 1
  %147 = insertelement <4 x i32> %146, i32 %143, i32 2
  %148 = insertelement <4 x i32> %147, i32 %144, i32 3
  %149 = load i32, i32* %137, align 16, !tbaa !9
  %150 = load i32, i32* %138, align 8, !tbaa !9
  %151 = load i32, i32* %139, align 16, !tbaa !9
  %152 = load i32, i32* %140, align 8, !tbaa !9
  %153 = insertelement <4 x i32> poison, i32 %149, i32 0
  %154 = insertelement <4 x i32> %153, i32 %150, i32 1
  %155 = insertelement <4 x i32> %154, i32 %151, i32 2
  %156 = insertelement <4 x i32> %155, i32 %152, i32 3
  %157 = icmp slt <4 x i32> %129, %148
  %158 = icmp slt <4 x i32> %132, %156
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %118, %159
  %162 = add <4 x i32> %119, %160
  %163 = add nuw i64 %117, 8
  %164 = icmp eq i64 %163, %115
  br i1 %164, label %165, label %116, !llvm.loop !15

165:                                              ; preds = %116
  %166 = add <4 x i32> %162, %161
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  br label %168

168:                                              ; preds = %108, %165
  %169 = phi i64 [ 0, %108 ], [ %115, %165 ]
  %170 = phi i32 [ 0, %108 ], [ %167, %165 ]
  br label %219

171:                                              ; preds = %171, %103
  %172 = phi i64 [ 0, %103 ], [ %194, %171 ]
  %173 = phi i32 [ %96, %103 ], [ %193, %171 ]
  %174 = phi i64 [ %104, %103 ], [ %195, %171 ]
  %175 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %172, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 %176, i32 %173
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %179, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = or i64 %172, 2
  %185 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %184, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 %186, i32 %183
  %189 = or i64 %172, 3
  %190 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %189, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = add nuw nsw i64 %172, 4
  %195 = add i64 %174, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %171, !llvm.loop !17

197:                                              ; preds = %171, %99
  %198 = phi i32 [ undef, %99 ], [ %193, %171 ]
  %199 = phi i64 [ 0, %99 ], [ %194, %171 ]
  %200 = phi i32 [ %96, %99 ], [ %193, %171 ]
  %201 = icmp eq i64 %101, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %209, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %211, %202 ], [ %101, %197 ]
  %206 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %203, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !18

213:                                              ; preds = %202, %197
  %214 = phi i32 [ %198, %197 ], [ %209, %202 ]
  store i32 %214, i32* %97, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %94
  %216 = phi i32 [ %214, %213 ], [ %96, %94 ]
  %217 = add nuw nsw i64 %95, 1
  %218 = icmp eq i64 %217, %93
  br i1 %218, label %105, label %94, !llvm.loop !20

219:                                              ; preds = %168, %219
  %220 = phi i64 [ %229, %219 ], [ %169, %168 ]
  %221 = phi i32 [ %228, %219 ], [ %170, %168 ]
  %222 = getelementptr inbounds i32, i32* %11, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %220, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !9
  %226 = icmp slt i32 %223, %225
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = add nuw nsw i64 %220, 1
  %230 = icmp eq i64 %229, %109
  br i1 %230, label %231, label %219, !llvm.loop !21

231:                                              ; preds = %219
  %232 = icmp eq i32 %228, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %242

235:                                              ; preds = %105, %231
  %236 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 0, i32 0
  %237 = load i32, i32* %236, align 16, !tbaa !9
  %238 = sext i32 %106 to i64
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %237, i32 %240)
  br label %242

242:                                              ; preds = %235, %233
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

243:                                              ; preds = %47
  %244 = getelementptr inbounds %struct.qujian, %struct.qujian* %14, i64 %35
  %245 = bitcast %struct.qujian* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %struct.qujian* %50 to i64*
  %248 = load i64, i64* %247, align 16
  store i64 %248, i64* %245, align 8
  store i64 %246, i64* %247, align 16
  %249 = trunc i64 %246 to i32
  br label %250

250:                                              ; preds = %243, %47
  %251 = phi i32 [ %249, %243 ], [ %52, %47 ]
  %252 = add i64 %34, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %54, label %31, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
