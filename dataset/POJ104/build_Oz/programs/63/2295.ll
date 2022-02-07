; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [50 x %struct.result], align 16
  %7 = alloca %struct.result, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  %13 = bitcast [50 x %struct.result]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #6
  %14 = bitcast %struct.result* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nsw i32 %18, -1
  %29 = mul nsw i32 %28, %18
  br label %32

30:                                               ; preds = %52
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %53, %30 ], [ %18, %27 ]
  %34 = phi i64 [ %43, %30 ], [ 0, %27 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %27 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = sitofp i32 %33 to double
  %40 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %41 = zext i32 %40 to i64
  br label %91

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %34, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 5.000000e-01
  %47 = trunc i64 %34 to i32
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  br label %52

52:                                               ; preds = %57, %42
  %53 = phi i32 [ %88, %57 ], [ %33, %42 ]
  %54 = phi i64 [ %87, %57 ], [ %35, %42 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %30

57:                                               ; preds = %52
  %58 = sitofp i32 %53 to double
  %59 = fsub double %58, %46
  %60 = fmul double %59, %48
  %61 = sitofp i32 %55 to double
  %62 = fadd double %60, %61
  %63 = fsub double %62, %48
  %64 = fadd double %63, -1.000000e+00
  %65 = fptosi double %64 to i32
  %66 = load i32, i32* %49, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = load i32, i32* %50, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %54
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %70
  %77 = load i32, i32* %51, align 4, !tbaa !5
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw nsw i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #8
  %85 = sext i32 %65 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %85
  store double %84, double* %86, align 8, !tbaa !12
  %87 = add nuw nsw i64 %54, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

89:                                               ; preds = %110
  %90 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !15

91:                                               ; preds = %89, %38
  %92 = phi i64 [ %99, %89 ], [ 0, %38 ]
  %93 = phi i64 [ %90, %89 ], [ 1, %38 ]
  %94 = icmp eq i64 %92, %41
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = sdiv i32 %29, 2
  %97 = sext i32 %96 to i64
  br label %140

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %92, 1
  %100 = trunc i64 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 5.000000e-01
  %103 = fsub double %39, %102
  %104 = trunc i64 %92 to i32
  %105 = sitofp i32 %104 to double
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  br label %110

110:                                              ; preds = %114, %98
  %111 = phi i64 [ %139, %114 ], [ %93, %98 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %33, %112
  br i1 %113, label %114, label %89

114:                                              ; preds = %110
  %115 = sitofp i32 %112 to double
  %116 = fadd double %106, %115
  %117 = fsub double %116, %105
  %118 = fadd double %117, -1.000000e+00
  %119 = fptosi double %118 to i32
  %120 = load i32, i32* %107, align 4, !tbaa !5
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 0
  store i32 %120, i32* %122, align 16, !tbaa !16
  %123 = load i32, i32* %108, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 1
  store i32 %123, i32* %124, align 4, !tbaa !18
  %125 = load i32, i32* %109, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 2
  store i32 %125, i32* %126, align 8, !tbaa !19
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 3
  store i32 %128, i32* %129, align 4, !tbaa !20
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 4
  store i32 %131, i32* %132, align 16, !tbaa !21
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 5
  store i32 %134, i32* %135, align 4, !tbaa !22
  %136 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %121
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %121, i32 6
  store double %137, double* %138, align 8, !tbaa !23
  %139 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !24

140:                                              ; preds = %95, %164
  %141 = phi i64 [ 1, %95 ], [ %165, %164 ]
  %142 = icmp sgt i64 %141, %97
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %145 = zext i32 %144 to i64
  br label %166

146:                                              ; preds = %140
  %147 = sub nsw i64 %97, %141
  br label %148

148:                                              ; preds = %158, %146
  %149 = phi i64 [ 0, %146 ], [ %154, %158 ]
  %150 = icmp slt i64 %149, %147
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %149, i32 6
  %153 = load double, double* %152, align 8, !tbaa !23
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %154, i32 6
  %156 = load double, double* %155, align 8, !tbaa !23
  %157 = fcmp olt double %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %151, %159
  br label %148, !llvm.loop !25

159:                                              ; preds = %151
  %160 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %154
  %161 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %149
  %162 = bitcast %struct.result* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8* noundef nonnull align 16 dereferenceable(32) %162, i64 32, i1 false), !tbaa.struct !26
  %163 = bitcast %struct.result* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %162, i8* noundef nonnull align 16 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %163, i8* noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !26
  br label %158

164:                                              ; preds = %148
  %165 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !27

166:                                              ; preds = %143, %169
  %167 = phi i64 [ 0, %143 ], [ %185, %169 ]
  %168 = icmp eq i64 %167, %145
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 0
  %171 = load i32, i32* %170, align 16, !tbaa !16
  %172 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 2
  %175 = load i32, i32* %174, align 8, !tbaa !19
  %176 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 4
  %179 = load i32, i32* %178, align 16, !tbaa !21
  %180 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 5
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 6
  %183 = load double, double* %182, align 8, !tbaa !23
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %173, i32 %175, i32 %177, i32 %179, i32 %181, double %183) #7
  %185 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !28

186:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"result", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = !{!17, !6, i64 16}
!22 = !{!17, !6, i64 20}
!23 = !{!17, !13, i64 24}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
