; ModuleID = 'source-C-CXX/75/804.c'
source_filename = "source-C-CXX/75/804.c"
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
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  br label %224

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !11

24:                                               ; preds = %15
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %26 = load i32, i32* %25, align 16, !tbaa !13
  %27 = add i32 %21, -1
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  br label %108

33:                                               ; preds = %24
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %66, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %59, %40 ]
  %42 = phi i32 [ %26, %38 ], [ %63, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = or i64 %41, 2
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !13
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = or i64 %41, 3
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !13
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = add nuw nsw i64 %41, 4
  %60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !14

66:                                               ; preds = %40, %33
  %67 = phi i32 [ undef, %33 ], [ %63, %40 ]
  %68 = phi i64 [ 0, %33 ], [ %59, %40 ]
  %69 = phi i32 [ %26, %33 ], [ %63, %40 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %75, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %79, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %36, %66 ]
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !13
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !15

82:                                               ; preds = %71, %66
  %83 = phi i32 [ %67, %66 ], [ %79, %71 ]
  %84 = sext i32 %27 to i64
  %85 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !9
  br i1 %28, label %87, label %108

87:                                               ; preds = %82
  %88 = and i64 %34, 3
  %89 = icmp ult i64 %35, 3
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = and i64 %34, 4294967292
  br label %114

92:                                               ; preds = %114, %87
  %93 = phi i32 [ undef, %87 ], [ %136, %114 ]
  %94 = phi i64 [ 0, %87 ], [ %137, %114 ]
  %95 = phi i32 [ %86, %87 ], [ %136, %114 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %105, %97 ], [ %94, %92 ]
  %99 = phi i32 [ %104, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %106, %97 ], [ %88, %92 ]
  %101 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %98, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !17

108:                                              ; preds = %92, %97, %29, %82
  %109 = phi i32 [ %83, %82 ], [ %26, %29 ], [ %83, %97 ], [ %83, %92 ]
  %110 = phi i32 [ %86, %82 ], [ %32, %29 ], [ %93, %92 ], [ %104, %97 ]
  %111 = icmp sgt i32 %21, 0
  br i1 %111, label %112, label %224

112:                                              ; preds = %108
  %113 = zext i32 %21 to i64
  br label %140

114:                                              ; preds = %114, %90
  %115 = phi i64 [ 0, %90 ], [ %137, %114 ]
  %116 = phi i32 [ %86, %90 ], [ %136, %114 ]
  %117 = phi i64 [ %91, %90 ], [ %138, %114 ]
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %115, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = or i64 %115, 1
  %123 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = or i64 %115, 2
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = or i64 %115, 3
  %133 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %92, label %114, !llvm.loop !18

140:                                              ; preds = %221, %112
  %141 = phi i32 [ %26, %112 ], [ %223, %221 ]
  %142 = phi i64 [ 0, %112 ], [ %219, %221 ]
  %143 = mul i32 %141, 10
  %144 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %142, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = mul i32 %145, 10
  %147 = icmp slt i32 %146, %143
  br i1 %147, label %218, label %148

148:                                              ; preds = %140
  %149 = sext i32 %143 to i64
  %150 = or i32 %146, 1
  %151 = sub i32 %146, %143
  %152 = icmp ult i32 %151, 8
  br i1 %152, label %208, label %153

153:                                              ; preds = %148
  %154 = and i32 %151, -8
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %155, %149
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %193, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %190, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %191, %164 ]
  %167 = add i64 %165, %149
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !5
  %174 = add nsw <4 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1>
  %175 = add nsw <4 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 8, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 8, !tbaa !5
  %178 = or i64 %165, 8
  %179 = add i64 %178, %149
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5
  %186 = add nsw <4 x i32> %182, <i32 -1, i32 -1, i32 -1, i32 -1>
  %187 = add nsw <4 x i32> %185, <i32 -1, i32 -1, i32 -1, i32 -1>
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 8, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 8, !tbaa !5
  %190 = add nuw i64 %165, 16
  %191 = add i64 %166, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %164, !llvm.loop !19

193:                                              ; preds = %164, %153
  %194 = phi i64 [ 0, %153 ], [ %190, %164 ]
  %195 = icmp eq i64 %160, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, %149
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 8, !tbaa !5
  %204 = add nsw <4 x i32> %200, <i32 -1, i32 -1, i32 -1, i32 -1>
  %205 = add nsw <4 x i32> %203, <i32 -1, i32 -1, i32 -1, i32 -1>
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 8, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %196, %193, %148
  %209 = phi i64 [ %149, %148 ], [ %156, %193 ], [ %156, %196 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %215, %210 ], [ %209, %208 ]
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = add nsw i64 %211, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %150, %216
  br i1 %217, label %218, label %210, !llvm.loop !21

218:                                              ; preds = %210, %140
  %219 = add nuw nsw i64 %142, 1
  %220 = icmp eq i64 %219, %113
  br i1 %220, label %224, label %221, !llvm.loop !23

221:                                              ; preds = %218
  %222 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %219, i32 0
  %223 = load i32, i32* %222, align 8, !tbaa !13
  br label %140

224:                                              ; preds = %218, %10, %108
  %225 = phi i32 [ %14, %10 ], [ %110, %108 ], [ %110, %218 ]
  %226 = phi i32 [ undef, %10 ], [ %109, %108 ], [ %109, %218 ]
  %227 = mul i32 %226, 10
  %228 = mul i32 %225, 10
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  %231 = sext i32 %227 to i64
  %232 = or i32 %228, 1
  br label %237

233:                                              ; preds = %237
  %234 = add nsw i64 %238, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %244, label %237, !llvm.loop !24

237:                                              ; preds = %230, %233
  %238 = phi i64 [ %231, %230 ], [ %234, %233 ]
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %233

242:                                              ; preds = %237
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %246

244:                                              ; preds = %233, %224
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %226, i32 %225)
  br label %246

246:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"qujian", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
