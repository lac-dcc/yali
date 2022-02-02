; ModuleID = 'source-C-CXX/63/2295.c'
source_filename = "source-C-CXX/63/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [50 x %struct.result], align 16
  %7 = alloca %struct.result, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [50 x %struct.result]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #5
  %14 = bitcast %struct.result* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = mul nsw i32 %19, %16
  br label %103

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nsw i32 %28, -1
  %33 = mul nsw i32 %32, %28
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %48, label %103

35:                                               ; preds = %63
  %36 = sext i32 %97 to i64
  br label %37

37:                                               ; preds = %35, %48
  %38 = phi i64 [ %36, %35 ], [ %61, %48 ]
  %39 = phi i32 [ %97, %35 ], [ %49, %48 ]
  %40 = icmp slt i64 %52, %38
  %41 = add nuw nsw i64 %51, 1
  br i1 %40, label %48, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = sitofp i32 %39 to double
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  %46 = zext i32 %39 to i64
  %47 = zext i32 %39 to i64
  br label %107

48:                                               ; preds = %31, %37
  %49 = phi i32 [ %39, %37 ], [ %28, %31 ]
  %50 = phi i64 [ %52, %37 ], [ 0, %31 ]
  %51 = phi i64 [ %41, %37 ], [ 1, %31 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 5.000000e-01
  %56 = trunc i64 %50 to i32
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %61 = sext i32 %49 to i64
  %62 = icmp slt i64 %52, %61
  br i1 %62, label %63, label %37

63:                                               ; preds = %48, %63
  %64 = phi i64 [ %96, %63 ], [ %51, %48 ]
  %65 = phi i32 [ %97, %63 ], [ %49, %48 ]
  %66 = sitofp i32 %65 to double
  %67 = fsub double %66, %55
  %68 = fmul double %67, %57
  %69 = trunc i64 %64 to i32
  %70 = sitofp i32 %69 to double
  %71 = fadd double %68, %70
  %72 = fsub double %71, %57
  %73 = fadd double %72, -1.000000e+00
  %74 = fptosi double %73 to i32
  %75 = load i32, i32* %58, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = load i32, i32* %59, align 4, !tbaa !5
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %79
  %86 = load i32, i32* %60, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %85, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #5
  %94 = sext i32 %74 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %94
  store double %93, double* %95, align 8, !tbaa !12
  %96 = add nuw nsw i64 %64, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %63, label %35, !llvm.loop !14

100:                                              ; preds = %126, %107
  %101 = add nuw nsw i64 %109, 1
  %102 = icmp eq i64 %110, %47
  br i1 %102, label %103, label %107, !llvm.loop !15

103:                                              ; preds = %100, %18, %31, %42
  %104 = phi i32 [ %33, %42 ], [ %20, %18 ], [ %33, %31 ], [ %33, %100 ]
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %104, 2
  br i1 %106, label %200, label %152

107:                                              ; preds = %45, %100
  %108 = phi i64 [ 0, %45 ], [ %110, %100 ]
  %109 = phi i64 [ 1, %45 ], [ %101, %100 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = trunc i64 %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 5.000000e-01
  %114 = fsub double %43, %113
  %115 = trunc i64 %108 to i32
  %116 = sitofp i32 %115 to double
  %117 = fmul double %114, %116
  %118 = icmp ult i64 %110, %46
  br i1 %118, label %119, label %100

119:                                              ; preds = %107
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %108
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %121, align 4, !tbaa !5
  %125 = load i32, i32* %120, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %109, %119 ], [ %150, %126 ]
  %128 = trunc i64 %127 to i32
  %129 = sitofp i32 %128 to double
  %130 = fadd double %117, %129
  %131 = fsub double %130, %116
  %132 = fadd double %131, -1.000000e+00
  %133 = fptosi double %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 0
  store i32 %123, i32* %135, align 16, !tbaa !16
  %136 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 1
  store i32 %124, i32* %136, align 4, !tbaa !18
  %137 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 2
  store i32 %125, i32* %137, align 8, !tbaa !19
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 3
  store i32 %139, i32* %140, align 4, !tbaa !20
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 4
  store i32 %142, i32* %143, align 16, !tbaa !21
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 5
  store i32 %145, i32* %146, align 4, !tbaa !22
  %147 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %134
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %134, i32 6
  store double %148, double* %149, align 8, !tbaa !23
  %150 = add nuw nsw i64 %127, 1
  %151 = icmp eq i64 %150, %47
  br i1 %151, label %100, label %126, !llvm.loop !24

152:                                              ; preds = %103, %178
  %153 = phi i32 [ %155, %178 ], [ %105, %103 ]
  %154 = phi i32 [ %179, %178 ], [ 1, %103 ]
  %155 = add nsw i32 %153, -1
  %156 = icmp sgt i32 %105, %154
  br i1 %156, label %157, label %178

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  br label %163

159:                                              ; preds = %178
  %160 = icmp sgt i32 %104, 1
  br i1 %160, label %161, label %200

161:                                              ; preds = %159
  %162 = zext i32 %105 to i64
  br label %181

163:                                              ; preds = %157, %176
  %164 = phi i64 [ 0, %157 ], [ %167, %176 ]
  %165 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %164, i32 6
  %166 = load double, double* %165, align 8, !tbaa !23
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167, i32 6
  %169 = load double, double* %168, align 8, !tbaa !23
  %170 = fcmp olt double %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %167
  %173 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %164
  %174 = bitcast %struct.result* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8* noundef nonnull align 16 dereferenceable(32) %174, i64 32, i1 false), !tbaa.struct !25
  %175 = bitcast %struct.result* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %174, i8* noundef nonnull align 16 dereferenceable(32) %175, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %175, i8* noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !25
  br label %176

176:                                              ; preds = %163, %171
  %177 = icmp eq i64 %167, %158
  br i1 %177, label %178, label %163, !llvm.loop !26

178:                                              ; preds = %176, %152
  %179 = add nuw nsw i32 %154, 1
  %180 = icmp eq i32 %154, %105
  br i1 %180, label %159, label %152, !llvm.loop !27

181:                                              ; preds = %161, %181
  %182 = phi i64 [ 0, %161 ], [ %198, %181 ]
  %183 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 0
  %184 = load i32, i32* %183, align 16, !tbaa !16
  %185 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 2
  %188 = load i32, i32* %187, align 8, !tbaa !19
  %189 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 4
  %192 = load i32, i32* %191, align 16, !tbaa !21
  %193 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 5
  %194 = load i32, i32* %193, align 4, !tbaa !22
  %195 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* %6, i64 0, i64 %182, i32 6
  %196 = load double, double* %195, align 8, !tbaa !23
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %186, i32 %188, i32 %190, i32 %192, i32 %194, double %196)
  %198 = add nuw nsw i64 %182, 1
  %199 = icmp eq i64 %198, %162
  br i1 %199, label %200, label %181, !llvm.loop !28

200:                                              ; preds = %181, %103, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
