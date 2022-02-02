; ModuleID = 'source-C-CXX/38/572.c'
source_filename = "source-C-CXX/38/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x %struct.student], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %203

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %203

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %115

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %164
  br i1 %11, label %28, label %203

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %13, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %13
  br i1 %111, label %167, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %195

115:                                              ; preds = %12, %164
  %116 = phi i64 [ 0, %12 ], [ %165, %164 ]
  %117 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %152

120:                                              ; preds = %115
  %121 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 5
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 8000
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %120
  %129 = icmp sgt i32 %118, 85
  br i1 %129, label %130, label %152

130:                                              ; preds = %128
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 4000
  store i32 %137, i32* %135, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %134, %130
  %139 = icmp sgt i32 %118, 90
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 2000
  store i32 %143, i32* %141, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %138
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 4
  %146 = load i8, i8* %145, align 1, !tbaa !19
  %147 = icmp eq i8 %146, 89
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %128, %115, %148, %144
  %153 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !18
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %116, i32 3
  %158 = load i8, i8* %157, align 4, !tbaa !20
  %159 = icmp eq i8 %158, 89
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %156, %160
  %165 = add nuw nsw i64 %116, 1
  %166 = icmp eq i64 %165, %13
  br i1 %166, label %27, label %115, !llvm.loop !21

167:                                              ; preds = %195, %106
  %168 = phi i32 [ %110, %106 ], [ %200, %195 ]
  %169 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 100, i32 0, i64 0
  %170 = icmp eq i32 %24, 1
  br i1 %170, label %203, label %171

171:                                              ; preds = %167
  %172 = add i32 %24, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %175

175:                                              ; preds = %171, %192
  %176 = phi i32 [ %193, %192 ], [ 0, %171 ]
  %177 = load i32, i32* %174, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %175, %189
  %179 = phi i32 [ %177, %175 ], [ %190, %189 ]
  %180 = phi i64 [ 0, %175 ], [ %181, %189 ]
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  store i32 %179, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %181, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %169, i8* noundef nonnull align 4 dereferenceable(36) %187, i64 36, i1 false), !tbaa.struct !22
  %188 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %180, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %187, i8* noundef nonnull align 4 dereferenceable(36) %188, i64 36, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %188, i8* noundef nonnull align 16 dereferenceable(36) %169, i64 36, i1 false), !tbaa.struct !22
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i32 [ %179, %185 ], [ %183, %178 ]
  %191 = icmp eq i64 %181, %173
  br i1 %191, label %192, label %178, !llvm.loop !24

192:                                              ; preds = %189
  %193 = add nuw nsw i32 %176, 1
  %194 = icmp eq i32 %193, %24
  br i1 %194, label %203, label %175, !llvm.loop !25

195:                                              ; preds = %112, %195
  %196 = phi i64 [ %201, %195 ], [ %113, %112 ]
  %197 = phi i32 [ %200, %195 ], [ %114, %112 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %29
  br i1 %202, label %167, label %195, !llvm.loop !26

203:                                              ; preds = %192, %10, %0, %27, %167
  %204 = phi i32 [ %168, %167 ], [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %168, %192 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %206, i32 %204)
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !6, i64 20}
!16 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 32}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 20, !23, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !23, i64 29, i64 1, !23, i64 32, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !12}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
