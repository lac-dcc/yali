; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %5, i8 0, i64 11025, i1 false)
  store i8 35, i8* %5, align 16
  %6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %6, i8 0, i64 11025, i1 false)
  store i8 35, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %22, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 1, %14 ], [ %30, %25 ]
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %26, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %28) #6
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25, %0, %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %118

38:                                               ; preds = %32
  br i1 %36, label %117, label %39

39:                                               ; preds = %38
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %35 to i64
  %43 = icmp eq i32 %35, 1
  br label %44

44:                                               ; preds = %39, %53
  %45 = phi i32 [ %54, %53 ], [ %34, %39 ]
  br label %56

46:                                               ; preds = %115, %46
  %47 = phi i64 [ %51, %46 ], [ 1, %115 ]
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %47, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %49) #6
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %46, !llvm.loop !12

53:                                               ; preds = %46
  %54 = add nsw i32 %45, -1
  %55 = icmp sgt i32 %45, 2
  br i1 %55, label %44, label %117, !llvm.loop !13

56:                                               ; preds = %44, %115
  %57 = phi i64 [ %58, %115 ], [ 1, %44 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %58, i64 0
  %61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %59, i64 0
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %57, i64 1
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %57, i64 1
  %65 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %57, i64 0
  %66 = load i8, i8* %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %81

68:                                               ; preds = %56
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %58, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i8 64, i8* %60, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i8, i8* %61, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 35
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i8 64, i8* %62, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8, i8* %63, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 64, i8* %64, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80, %77, %56
  br i1 %43, label %115, label %82

82:                                               ; preds = %81, %112
  %83 = phi i64 [ %113, %112 ], [ 1, %81 ]
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %57, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !14
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %58, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !14
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %58, i64 %83
  store i8 64, i8* %92, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %59, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %59, i64 %83
  store i8 64, i8* %98, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nuw nsw i64 %83, 1
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %57, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !14
  switch i8 %102, label %103 [
    i8 35, label %105
    i8 0, label %105
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %57, i64 %100
  store i8 64, i8* %104, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %103, %99, %99
  %106 = add nsw i64 %83, -1
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %57, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %57, i64 %106
  store i8 64, i8* %111, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %110, %105, %82
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %113, %42
  br i1 %114, label %115, label %82, !llvm.loop !15

115:                                              ; preds = %112, %81
  %116 = icmp eq i64 %58, %41
  br i1 %116, label %46, label %56, !llvm.loop !17

117:                                              ; preds = %53, %38
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %32
  br i1 %36, label %213, label %119

119:                                              ; preds = %118
  %120 = add nuw i32 %35, 1
  %121 = zext i32 %120 to i64
  %122 = zext i32 %35 to i64
  %123 = and i64 %122, 4294967288
  %124 = add nsw i64 %123, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %35, 8
  %128 = and i64 %122, 4294967288
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %124, 0
  %131 = and i64 %126, 4611686018427387902
  %132 = icmp eq i64 %129, 0
  %133 = icmp eq i64 %128, %122
  br label %134

134:                                              ; preds = %119, %209
  %135 = phi i64 [ 1, %119 ], [ %211, %209 ]
  %136 = phi i32 [ 0, %119 ], [ %210, %209 ]
  br i1 %127, label %196, label %137

137:                                              ; preds = %134
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  br i1 %130, label %172, label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %169, %139 ], [ 0, %137 ]
  %141 = phi <4 x i32> [ %167, %139 ], [ %138, %137 ]
  %142 = phi <4 x i32> [ %168, %139 ], [ zeroinitializer, %137 ]
  %143 = phi i64 [ %170, %139 ], [ %131, %137 ]
  %144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %135, i64 %140
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !14
  %150 = icmp eq <4 x i8> %146, <i8 64, i8 64, i8 64, i8 64>
  %151 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %141, %152
  %155 = add <4 x i32> %142, %153
  %156 = or i64 %140, 8
  %157 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %135, i64 %156
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !14
  %160 = getelementptr inbounds i8, i8* %157, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !14
  %163 = icmp eq <4 x i8> %159, <i8 64, i8 64, i8 64, i8 64>
  %164 = icmp eq <4 x i8> %162, <i8 64, i8 64, i8 64, i8 64>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %154, %165
  %168 = add <4 x i32> %155, %166
  %169 = add nuw i64 %140, 16
  %170 = add i64 %143, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %139, !llvm.loop !18

172:                                              ; preds = %139, %137
  %173 = phi <4 x i32> [ undef, %137 ], [ %167, %139 ]
  %174 = phi <4 x i32> [ undef, %137 ], [ %168, %139 ]
  %175 = phi i64 [ 0, %137 ], [ %169, %139 ]
  %176 = phi <4 x i32> [ %138, %137 ], [ %167, %139 ]
  %177 = phi <4 x i32> [ zeroinitializer, %137 ], [ %168, %139 ]
  br i1 %132, label %191, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %135, i64 %175
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !14
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %177, %184
  %186 = bitcast i8* %179 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !14
  %188 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %176, %189
  br label %191

191:                                              ; preds = %172, %178
  %192 = phi <4 x i32> [ %173, %172 ], [ %190, %178 ]
  %193 = phi <4 x i32> [ %174, %172 ], [ %185, %178 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  br i1 %133, label %209, label %196

196:                                              ; preds = %134, %191
  %197 = phi i64 [ 0, %134 ], [ %128, %191 ]
  %198 = phi i32 [ %136, %134 ], [ %195, %191 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %207, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %206, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %135, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 64
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, %122
  br i1 %208, label %209, label %199, !llvm.loop !20

209:                                              ; preds = %199, %191
  %210 = phi i32 [ %195, %191 ], [ %206, %199 ]
  %211 = add nuw nsw i64 %135, 1
  %212 = icmp eq i64 %211, %121
  br i1 %212, label %213, label %134, !llvm.loop !22

213:                                              ; preds = %209, %118
  %214 = phi i32 [ 0, %118 ], [ %210, %209 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
