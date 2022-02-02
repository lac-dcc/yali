; ModuleID = 'source-C-CXX/38/183.c'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = dso_local local_unnamed_addr global %struct.inform zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %200

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %76
  %26 = add nsw i32 %22, -2
  br i1 %9, label %27, label %200

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %79

29:                                               ; preds = %10, %76
  %30 = phi i64 [ 0, %10 ], [ %77, %76 ]
  %31 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 8000, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %34
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %32, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %40, %29, %60, %56
  %65 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %30, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %30, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %25, label %29, !llvm.loop !17

79:                                               ; preds = %27, %189
  %80 = phi i32 [ %22, %27 ], [ %82, %189 ]
  %81 = phi i32 [ 0, %27 ], [ %190, %189 ]
  %82 = add i32 %80, -1
  %83 = sub i32 %26, %81
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %189, label %85

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = load i32, i32* %28, align 16, !tbaa !5
  br label %175

88:                                               ; preds = %189
  %89 = zext i32 %22 to i64
  %90 = icmp ult i32 %22, 8
  br i1 %90, label %172, label %91

91:                                               ; preds = %88
  %92 = and i64 %11, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %143, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %140, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %98 ], [ %138, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %139, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %141, %100 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %101, 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %101, 16
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %101, 24
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %101, 32
  %141 = add i64 %104, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %100, !llvm.loop !18

143:                                              ; preds = %100, %91
  %144 = phi <4 x i32> [ undef, %91 ], [ %138, %100 ]
  %145 = phi <4 x i32> [ undef, %91 ], [ %139, %100 ]
  %146 = phi i64 [ 0, %91 ], [ %140, %100 ]
  %147 = phi <4 x i32> [ zeroinitializer, %91 ], [ %138, %100 ]
  %148 = phi <4 x i32> [ zeroinitializer, %91 ], [ %139, %100 ]
  %149 = icmp eq i64 %96, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %163, %150 ], [ %146, %143 ]
  %152 = phi <4 x i32> [ %161, %150 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %162, %150 ], [ %148, %143 ]
  %154 = phi i64 [ %164, %150 ], [ %96, %143 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %151, 8
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !20

166:                                              ; preds = %150, %143
  %167 = phi <4 x i32> [ %144, %143 ], [ %161, %150 ]
  %168 = phi <4 x i32> [ %145, %143 ], [ %162, %150 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %92, %11
  br i1 %171, label %200, label %172

172:                                              ; preds = %88, %166
  %173 = phi i64 [ 0, %88 ], [ %92, %166 ]
  %174 = phi i32 [ 0, %88 ], [ %170, %166 ]
  br label %192

175:                                              ; preds = %85, %186
  %176 = phi i32 [ %87, %85 ], [ %187, %186 ]
  %177 = phi i64 [ 0, %85 ], [ %178, %186 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  store i32 %180, i32* %183, align 4, !tbaa !5
  store i32 %176, i32* %179, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %177, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(36) %184, i64 36, i1 false), !tbaa.struct !22
  %185 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %178, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %184, i8* noundef nonnull align 4 dereferenceable(36) %185, i64 36, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %185, i8* noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i64 0, i32 0, i64 0), i64 36, i1 false), !tbaa.struct !22
  br label %186

186:                                              ; preds = %175, %182
  %187 = phi i32 [ %180, %175 ], [ %176, %182 ]
  %188 = icmp eq i64 %178, %86
  br i1 %188, label %189, label %175, !llvm.loop !24

189:                                              ; preds = %186, %79
  %190 = add nuw nsw i32 %81, 1
  %191 = icmp eq i32 %190, %22
  br i1 %191, label %88, label %79, !llvm.loop !25

192:                                              ; preds = %172, %192
  %193 = phi i64 [ %198, %192 ], [ %173, %172 ]
  %194 = phi i32 [ %197, %192 ], [ %174, %172 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %89
  br i1 %199, label %200, label %192, !llvm.loop !26

200:                                              ; preds = %192, %166, %0, %8, %25
  %201 = phi i32 [ 0, %25 ], [ 0, %8 ], [ 0, %0 ], [ %170, %166 ], [ %197, %192 ]
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i64 0))
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
!12 = !{!"inform", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
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
