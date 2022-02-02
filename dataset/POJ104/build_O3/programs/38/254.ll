; ModuleID = 'source-C-CXX/38/254.c'
source_filename = "source-C-CXX/38/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %191

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %191

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %112

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %161
  br i1 %9, label %26, label %191

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %108, label %29

29:                                               ; preds = %26
  %30 = and i64 %11, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %70, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %68, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %38 ]
  %42 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %43 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %38 ]
  %44 = phi i64 [ %37, %36 ], [ %71, %38 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp slt <4 x i32> %42, %47
  %52 = icmp slt <4 x i32> %43, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add <4 x i32> %47, %40
  %56 = add <4 x i32> %50, %41
  %57 = or i64 %39, 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp slt <4 x i32> %53, %60
  %65 = icmp slt <4 x i32> %54, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %53
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %54
  %68 = add <4 x i32> %60, %55
  %69 = add <4 x i32> %63, %56
  %70 = add nuw i64 %39, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %38, !llvm.loop !11

73:                                               ; preds = %38, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %38 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %38 ]
  %76 = phi <4 x i32> [ undef, %29 ], [ %68, %38 ]
  %77 = phi <4 x i32> [ undef, %29 ], [ %69, %38 ]
  %78 = phi i64 [ 0, %29 ], [ %70, %38 ]
  %79 = phi <4 x i32> [ zeroinitializer, %29 ], [ %68, %38 ]
  %80 = phi <4 x i32> [ zeroinitializer, %29 ], [ %69, %38 ]
  %81 = phi <4 x i32> [ zeroinitializer, %29 ], [ %66, %38 ]
  %82 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %38 ]
  %83 = icmp eq i64 %34, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %90, %80
  %92 = add <4 x i32> %87, %79
  %93 = icmp slt <4 x i32> %82, %90
  %94 = select <4 x i1> %93, <4 x i32> %90, <4 x i32> %82
  %95 = icmp slt <4 x i32> %81, %87
  %96 = select <4 x i1> %95, <4 x i32> %87, <4 x i32> %81
  br label %97

97:                                               ; preds = %73, %84
  %98 = phi <4 x i32> [ %74, %73 ], [ %96, %84 ]
  %99 = phi <4 x i32> [ %75, %73 ], [ %94, %84 ]
  %100 = phi <4 x i32> [ %76, %73 ], [ %92, %84 ]
  %101 = phi <4 x i32> [ %77, %73 ], [ %91, %84 ]
  %102 = icmp sgt <4 x i32> %98, %99
  %103 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %99
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = add <4 x i32> %101, %100
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %30, %11
  br i1 %107, label %164, label %108

108:                                              ; preds = %26, %97
  %109 = phi i64 [ 0, %26 ], [ %30, %97 ]
  %110 = phi i32 [ 0, %26 ], [ %106, %97 ]
  %111 = phi i32 [ 0, %26 ], [ %104, %97 ]
  br label %168

112:                                              ; preds = %10, %161
  %113 = phi i64 [ 0, %10 ], [ %162, %161 ]
  %114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 5
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 8000
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %117
  %126 = icmp sgt i32 %115, 85
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 4000
  store i32 %134, i32* %132, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %127
  %136 = icmp sgt i32 %115, 90
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 2000
  store i32 %140, i32* %138, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %137, %135
  %142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 4
  %143 = load i8, i8* %142, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 89
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %125, %112, %145, %141
  %150 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 2
  %151 = load i32, i32* %150, align 4, !tbaa !16
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %113, i32 3
  %155 = load i8, i8* %154, align 4, !tbaa !18
  %156 = icmp eq i8 %155, 89
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %149, %153, %157
  %162 = add nuw nsw i64 %113, 1
  %163 = icmp eq i64 %162, %11
  br i1 %163, label %25, label %112, !llvm.loop !19

164:                                              ; preds = %168, %97
  %165 = phi i32 [ %104, %97 ], [ %175, %168 ]
  %166 = phi i32 [ %106, %97 ], [ %176, %168 ]
  %167 = zext i32 %22 to i64
  br label %179

168:                                              ; preds = %108, %168
  %169 = phi i64 [ %177, %168 ], [ %109, %108 ]
  %170 = phi i32 [ %176, %168 ], [ %110, %108 ]
  %171 = phi i32 [ %175, %168 ], [ %111, %108 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nsw i32 %173, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %27
  br i1 %178, label %164, label %168, !llvm.loop !20

179:                                              ; preds = %164, %188
  %180 = phi i64 [ 0, %164 ], [ %189, %188 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %165
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = and i64 %180, 4294967295
  %186 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %185, i32 0, i64 0
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %186, i32 %165)
  br label %191

188:                                              ; preds = %179
  %189 = add nuw nsw i64 %180, 1
  %190 = icmp eq i64 %189, %167
  br i1 %190, label %191, label %179, !llvm.loop !22

191:                                              ; preds = %188, %8, %0, %25, %184
  %192 = phi i32 [ %166, %184 ], [ 0, %25 ], [ 0, %0 ], [ 0, %8 ], [ %166, %188 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !6, i64 20}
!14 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
