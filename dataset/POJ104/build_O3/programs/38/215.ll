; ModuleID = 'source-C-CXX/38/215.c'
source_filename = "source-C-CXX/38/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %209

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %209

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 2
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 3
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 4
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !9

29:                                               ; preds = %83
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %95

31:                                               ; preds = %29
  %32 = add nsw i32 %26, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %86

34:                                               ; preds = %14, %83
  %35 = phi i64 [ 0, %14 ], [ %84, %83 ]
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %47, %34, %67, %63
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %35, i32 3
  %77 = load i8, i8* %76, align 4, !tbaa !16
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %29, label %34, !llvm.loop !17

86:                                               ; preds = %31, %197
  %87 = phi i32 [ %32, %31 ], [ %199, %197 ]
  %88 = phi i32 [ 0, %31 ], [ %198, %197 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %26, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %197

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  %94 = load i32, i32* %33, align 16, !tbaa !5
  br label %183

95:                                               ; preds = %197, %29
  br i1 %13, label %96, label %209

96:                                               ; preds = %95
  %97 = zext i32 %26 to i64
  %98 = icmp ult i32 %26, 8
  br i1 %98, label %180, label %99

99:                                               ; preds = %96
  %100 = and i64 %15, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %151, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %148, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %146, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %149, %108 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %109, 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %109, 16
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %109, 24
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = add nuw i64 %109, 32
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %108, !llvm.loop !18

151:                                              ; preds = %108, %99
  %152 = phi <4 x i32> [ undef, %99 ], [ %146, %108 ]
  %153 = phi <4 x i32> [ undef, %99 ], [ %147, %108 ]
  %154 = phi i64 [ 0, %99 ], [ %148, %108 ]
  %155 = phi <4 x i32> [ zeroinitializer, %99 ], [ %146, %108 ]
  %156 = phi <4 x i32> [ zeroinitializer, %99 ], [ %147, %108 ]
  %157 = icmp eq i64 %104, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %171, %158 ], [ %154, %151 ]
  %160 = phi <4 x i32> [ %169, %158 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %170, %158 ], [ %156, %151 ]
  %162 = phi i64 [ %172, %158 ], [ %104, %151 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %159, 8
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !20

174:                                              ; preds = %158, %151
  %175 = phi <4 x i32> [ %152, %151 ], [ %169, %158 ]
  %176 = phi <4 x i32> [ %153, %151 ], [ %170, %158 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %100, %15
  br i1 %179, label %209, label %180

180:                                              ; preds = %96, %174
  %181 = phi i64 [ 0, %96 ], [ %100, %174 ]
  %182 = phi i32 [ 0, %96 ], [ %178, %174 ]
  br label %201

183:                                              ; preds = %92, %194
  %184 = phi i32 [ %94, %92 ], [ %195, %194 ]
  %185 = phi i64 [ 0, %92 ], [ %186, %194 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %192 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %185, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8* noundef nonnull align 4 dereferenceable(36) %192, i64 36, i1 false), !tbaa.struct !22
  %193 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %186, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %192, i8* noundef nonnull align 4 dereferenceable(36) %193, i64 36, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %193, i8* noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !22
  store i32 %188, i32* %191, align 4, !tbaa !5
  store i32 %184, i32* %187, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %183, %190
  %195 = phi i32 [ %188, %183 ], [ %184, %190 ]
  %196 = icmp eq i64 %186, %93
  br i1 %196, label %197, label %183, !llvm.loop !24

197:                                              ; preds = %194, %86
  %198 = add nuw nsw i32 %88, 1
  %199 = add i32 %87, -1
  %200 = icmp eq i32 %198, %32
  br i1 %200, label %95, label %86, !llvm.loop !25

201:                                              ; preds = %180, %201
  %202 = phi i64 [ %207, %201 ], [ %181, %180 ]
  %203 = phi i32 [ %206, %201 ], [ %182, %180 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %97
  br i1 %208, label %209, label %201, !llvm.loop !26

209:                                              ; preds = %201, %174, %12, %0, %95
  %210 = phi i32 [ 0, %95 ], [ 0, %0 ], [ 0, %12 ], [ %178, %174 ], [ %206, %201 ]
  %211 = call i32 @puts(i8* nonnull %5)
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 0, i64 20, !23, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !23, i64 29, i64 1, !23, i64 32, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !19}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
