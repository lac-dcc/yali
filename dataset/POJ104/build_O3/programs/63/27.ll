; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.dis], align 16
  %4 = alloca %struct.dis, align 8
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [45 x %struct.dis]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #6
  %8 = bitcast %struct.dis* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %43, label %35

26:                                               ; preds = %56
  %27 = trunc i64 %87 to i32
  %28 = sext i32 %89 to i64
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ %28, %26 ], [ %49, %43 ]
  %31 = phi i32 [ %89, %26 ], [ %44, %43 ]
  %32 = phi i32 [ %27, %26 ], [ %47, %43 ]
  %33 = icmp slt i64 %48, %30
  %34 = add nuw nsw i64 %46, 1
  br i1 %33, label %43, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0, %24
  %36 = phi i32 [ %21, %24 ], [ %10, %0 ], [ %31, %29 ]
  %37 = add nsw i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %38, 3
  br i1 %40, label %41, label %117

41:                                               ; preds = %35
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 2)
  br label %92

43:                                               ; preds = %24, %29
  %44 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %24 ]
  %46 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %47 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = sext i32 %44 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 0
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  br label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %46, %51 ], [ %88, %56 ]
  %58 = phi i64 [ %53, %51 ], [ %87, %56 ]
  %59 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 2
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 0, i64 0
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 1, i64 0
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = sub nsw i32 %60, %63
  %66 = mul nsw i32 %65, %65
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %54, align 4, !tbaa !5
  %69 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 0, i64 1
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 1, i64 1
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = sub nsw i32 %68, %71
  %74 = mul nsw i32 %73, %73
  %75 = sitofp i32 %74 to double
  %76 = fadd double %67, %75
  %77 = load i32, i32* %55, align 4, !tbaa !5
  %78 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 0, i64 2
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %57, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %58, i32 1, i64 2
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = sub nsw i32 %77, %80
  %83 = mul nsw i32 %82, %82
  %84 = sitofp i32 %83 to double
  %85 = fadd double %76, %84
  store double %85, double* %59, align 8, !tbaa !12
  %86 = call double @sqrt(double %85) #6
  store double %86, double* %59, align 8, !tbaa !12
  %87 = add nsw i64 %58, 1
  %88 = add nuw nsw i64 %57, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %56, label %26, !llvm.loop !15

92:                                               ; preds = %41, %114
  %93 = phi i32 [ %39, %41 ], [ %95, %114 ]
  %94 = phi i32 [ 1, %41 ], [ %115, %114 ]
  %95 = add nsw i32 %93, -1
  %96 = icmp sgt i32 %39, %94
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %112
  %100 = phi i64 [ 0, %97 ], [ %103, %112 ]
  %101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %103, i32 2
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ugt double %102, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %103
  %109 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %100
  %110 = bitcast %struct.dis* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !16
  %111 = bitcast %struct.dis* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %110, i8* noundef nonnull align 16 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %111, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !16
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp eq i64 %103, %98
  br i1 %113, label %114, label %99, !llvm.loop !19

114:                                              ; preds = %112, %92
  %115 = add nuw nsw i32 %94, 1
  %116 = icmp eq i32 %115, %42
  br i1 %116, label %117, label %92, !llvm.loop !20

117:                                              ; preds = %114, %35
  %118 = phi i32 [ 1, %35 ], [ %42, %114 ]
  %119 = add nsw i32 %118, -1
  %120 = zext i32 %118 to i64
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %121, i32 2
  %123 = load double, double* %122, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %124, %117
  %125 = phi double [ %129, %124 ], [ %123, %117 ]
  %126 = phi i64 [ %127, %124 ], [ %121, %117 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %127, i32 2
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp oeq double %125, %129
  br i1 %130, label %124, label %131, !llvm.loop !21

131:                                              ; preds = %124
  %132 = trunc i64 %126 to i32
  %133 = add nsw i32 %118, %132
  %134 = icmp sgt i32 %119, %132
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = shl i64 %126, 32
  %137 = ashr exact i64 %136, 32
  br label %138

138:                                              ; preds = %135, %153
  %139 = phi i64 [ %121, %135 ], [ %154, %153 ]
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %133, %140
  %142 = icmp sgt i32 %118, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %121, %143 ], [ %149, %145 ]
  %147 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %146
  %148 = bitcast %struct.dis* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %148, i64 32, i1 false), !tbaa.struct !16
  %149 = add nsw i64 %146, -1
  %150 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %149
  %151 = bitcast %struct.dis* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %148, i8* noundef nonnull align 16 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %151, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !16
  %152 = icmp sgt i64 %146, %144
  br i1 %152, label %145, label %153, !llvm.loop !22

153:                                              ; preds = %145, %138
  %154 = add nsw i64 %139, -1
  %155 = icmp sgt i64 %154, %137
  br i1 %155, label %138, label %156, !llvm.loop !23

156:                                              ; preds = %153, %131
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %174, %157 ], [ 0, %156 ]
  %159 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 0, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 0, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 0, i64 2
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 1, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 1, i64 1
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 1, i64 2
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %158, i32 2
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, double %172)
  %174 = add nuw nsw i64 %158, 1
  %175 = icmp eq i64 %174, %120
  br i1 %175, label %176, label %157, !llvm.loop !24

176:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"dis", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
