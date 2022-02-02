; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x %struct.i], align 16
  %4 = alloca [100 x %struct.i], align 16
  %5 = alloca [100 x %struct.i], align 16
  %6 = alloca %struct.i, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.i]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.i]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = bitcast [100 x %struct.i]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #5
  %12 = bitcast %struct.i* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %146

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %41, label %146

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %56
  %29 = trunc i64 %87 to i32
  %30 = sext i32 %89 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %52, %41 ]
  %33 = phi i32 [ %89, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %146, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %92

41:                                               ; preds = %16, %31
  %42 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %43 = phi i64 [ %46, %31 ], [ 0, %16 ]
  %44 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %45 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %43
  %48 = getelementptr inbounds %struct.i, %struct.i* %47, i64 0, i32 0
  %49 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %43, i32 1
  %50 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %43, i32 2
  %51 = bitcast %struct.i* %47 to i8*
  %52 = sext i32 %42 to i64
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %54, label %31

54:                                               ; preds = %41
  %55 = sext i32 %45 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %58 = phi i64 [ %44, %54 ], [ %88, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !12
  %60 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %58
  %61 = getelementptr inbounds %struct.i, %struct.i* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sub nsw i32 %59, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %49, align 4, !tbaa !14
  %67 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %58, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = load i32, i32* %50, align 4, !tbaa !15
  %74 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %58, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #5
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %57
  store double %80, double* %81, align 8, !tbaa !16
  %82 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %57
  %83 = bitcast %struct.i* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %83, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !18
  %84 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %57
  %85 = bitcast %struct.i* %84 to i8*
  %86 = bitcast %struct.i* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !18
  %87 = add nsw i64 %57, 1
  %88 = add nuw nsw i64 %58, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %56, label %28, !llvm.loop !19

92:                                               ; preds = %39, %124
  %93 = phi i32 [ %34, %39 ], [ %95, %124 ]
  %94 = phi i32 [ 1, %39 ], [ %125, %124 ]
  %95 = add i32 %93, -1
  %96 = icmp sgt i32 %34, %94
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = load double, double* %40, align 16, !tbaa !16
  br label %104

100:                                              ; preds = %124
  %101 = icmp sgt i32 %34, 0
  br i1 %101, label %102, label %146

102:                                              ; preds = %100
  %103 = zext i32 %34 to i64
  br label %127

104:                                              ; preds = %97, %121
  %105 = phi double [ %99, %97 ], [ %122, %121 ]
  %106 = phi i64 [ 0, %97 ], [ %107, %121 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !16
  %110 = fcmp olt double %105, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %106
  store double %109, double* %112, align 8, !tbaa !16
  store double %105, double* %108, align 8, !tbaa !16
  %113 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %106
  %114 = bitcast %struct.i* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !18
  %115 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %107
  %116 = bitcast %struct.i* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %114, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !18
  %117 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %106
  %118 = bitcast %struct.i* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %118, i64 12, i1 false), !tbaa.struct !18
  %119 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %107
  %120 = bitcast %struct.i* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %118, i8* noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %120, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !18
  br label %121

121:                                              ; preds = %104, %111
  %122 = phi double [ %109, %104 ], [ %105, %111 ]
  %123 = icmp eq i64 %107, %98
  br i1 %123, label %124, label %104, !llvm.loop !20

124:                                              ; preds = %121, %92
  %125 = add nuw i32 %94, 1
  %126 = icmp eq i32 %94, %34
  br i1 %126, label %100, label %92, !llvm.loop !21

127:                                              ; preds = %102, %127
  %128 = phi i64 [ 0, %102 ], [ %144, %127 ]
  %129 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %128, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %128, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %128, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %128, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %5, i64 0, i64 %128, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %128
  %142 = load double, double* %141, align 8, !tbaa !16
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, double %142)
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, %103
  br i1 %145, label %146, label %127, !llvm.loop !22

146:                                              ; preds = %127, %0, %16, %37, %100
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!12 = !{!13, !6, i64 0}
!13 = !{!"i", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
