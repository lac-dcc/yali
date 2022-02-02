; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [45 x %struct.distant], align 16
  %3 = alloca %struct.distant, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x %struct.distant]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %6) #5
  %7 = bitcast %struct.distant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %14

12:                                               ; preds = %23
  %13 = icmp sgt i32 %30, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %30, %12 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  br label %40

17:                                               ; preds = %12
  %18 = zext i32 %30 to i64
  %19 = add nsw i32 %30, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %30 to i64
  %22 = add nsw i64 %21, -2
  br label %46

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 1
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %12, !llvm.loop !9

33:                                               ; preds = %74, %69
  %34 = phi i64 [ %70, %69 ], [ %91, %74 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %46
  %37 = phi i32 [ %49, %46 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %48, 1
  %39 = icmp eq i64 %50, %20
  br i1 %39, label %40, label %46, !llvm.loop !11

40:                                               ; preds = %36, %14
  %41 = phi i32 [ %15, %14 ], [ %30, %36 ]
  %42 = phi i32 [ %16, %14 ], [ %19, %36 ]
  %43 = mul nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %98, label %94

46:                                               ; preds = %17, %36
  %47 = phi i64 [ 0, %17 ], [ %50, %36 ]
  %48 = phi i64 [ 1, %17 ], [ %38, %36 ]
  %49 = phi i32 [ 0, %17 ], [ %37, %36 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47
  %52 = bitcast %struct.point* %51 to i8*
  %53 = icmp ult i64 %50, %18
  br i1 %53, label %54, label %36

54:                                               ; preds = %46
  %55 = xor i64 %47, -1
  %56 = add nsw i64 %55, %21
  %57 = sext i32 %49 to i64
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %57, i32 1
  %62 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !12
  %63 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %57, i32 2
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %48
  %65 = bitcast %struct.point* %63 to i8*
  %66 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %65, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !12
  %67 = add nsw i64 %57, 1
  %68 = add nuw nsw i64 %48, 1
  br label %69

69:                                               ; preds = %60, %54
  %70 = phi i64 [ %67, %60 ], [ undef, %54 ]
  %71 = phi i64 [ %67, %60 ], [ %57, %54 ]
  %72 = phi i64 [ %68, %60 ], [ %48, %54 ]
  %73 = icmp eq i64 %22, %47
  br i1 %73, label %33, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %91, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %92, %74 ], [ %72, %69 ]
  %77 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %75, i32 1
  %78 = bitcast %struct.point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !12
  %79 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %75, i32 2
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %76
  %81 = bitcast %struct.point* %79 to i8*
  %82 = bitcast %struct.point* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !12
  %83 = add nsw i64 %75, 1
  %84 = add nuw nsw i64 %76, 1
  %85 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %83, i32 1
  %86 = bitcast %struct.point* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !12
  %87 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %83, i32 2
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %84
  %89 = bitcast %struct.point* %87 to i8*
  %90 = bitcast %struct.point* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !12
  %91 = add nsw i64 %75, 2
  %92 = add nuw nsw i64 %76, 2
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %33, label %74, !llvm.loop !13

94:                                               ; preds = %98, %40
  %95 = phi i32 [ %41, %40 ], [ %125, %98 ]
  %96 = phi i32 [ %44, %40 ], [ %128, %98 ]
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %131, label %138

98:                                               ; preds = %40, %98
  %99 = phi i64 [ %124, %98 ], [ 0, %40 ]
  %100 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 1, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 2, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = sub nsw i32 %101, %103
  %105 = mul nsw i32 %104, %104
  %106 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 1, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !19
  %108 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 2, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = sub nsw i32 %107, %109
  %111 = mul nsw i32 %110, %110
  %112 = add nuw nsw i32 %111, %105
  %113 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 1, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 2, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = sub nsw i32 %114, %116
  %118 = mul nsw i32 %117, %117
  %119 = add nuw nsw i32 %112, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #5
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %99, i32 0
  store float %122, float* %123, align 4, !tbaa !23
  %124 = add nuw nsw i64 %99, 1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = mul nsw i32 %126, %125
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %98, label %94, !llvm.loop !24

131:                                              ; preds = %94, %157
  %132 = phi i32 [ %134, %157 ], [ %96, %94 ]
  %133 = phi i32 [ %158, %157 ], [ 1, %94 ]
  %134 = add nsw i32 %132, -1
  %135 = icmp sgt i32 %96, %133
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = zext i32 %134 to i64
  br label %142

138:                                              ; preds = %157, %94
  %139 = add nsw i32 %95, -1
  %140 = mul nsw i32 %139, %95
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %160, label %185

142:                                              ; preds = %136, %155
  %143 = phi i64 [ 0, %136 ], [ %147, %155 ]
  %144 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distant, %struct.distant* %144, i64 0, i32 0
  %146 = load float, float* %145, align 4, !tbaa !23
  %147 = add nuw nsw i64 %143, 1
  %148 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.distant, %struct.distant* %148, i64 0, i32 0
  %150 = load float, float* %149, align 4, !tbaa !23
  %151 = fcmp olt float %146, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = bitcast %struct.distant* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %7, i8* noundef nonnull align 4 dereferenceable(28) %153, i64 28, i1 false), !tbaa.struct !25
  %154 = bitcast %struct.distant* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %153, i8* noundef nonnull align 4 dereferenceable(28) %154, i64 28, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %154, i8* noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !25
  br label %155

155:                                              ; preds = %142, %152
  %156 = icmp eq i64 %147, %137
  br i1 %156, label %157, label %142, !llvm.loop !27

157:                                              ; preds = %155, %131
  %158 = add nuw nsw i32 %133, 1
  %159 = icmp eq i32 %158, %96
  br i1 %159, label %138, label %131, !llvm.loop !28

160:                                              ; preds = %138, %160
  %161 = phi i64 [ %178, %160 ], [ 0, %138 ]
  %162 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 1, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !19
  %166 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 1, i32 2
  %167 = load i32, i32* %166, align 4, !tbaa !21
  %168 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 2, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !18
  %170 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 2, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !20
  %172 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 2, i32 2
  %173 = load i32, i32* %172, align 4, !tbaa !22
  %174 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %2, i64 0, i64 %161, i32 0
  %175 = load float, float* %174, align 4, !tbaa !23
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165, i32 %167, i32 %169, i32 %171, i32 %173, double %176)
  %178 = add nuw nsw i64 %161, 1
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = mul nsw i32 %180, %179
  %182 = sdiv i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %178, %183
  br i1 %184, label %160, label %185, !llvm.loop !29

185:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 4}
!15 = !{!"distant", !16, i64 0, !17, i64 4, !17, i64 16}
!16 = !{!"float", !7, i64 0}
!17 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!15, !6, i64 16}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 20}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 24}
!23 = !{!15, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
