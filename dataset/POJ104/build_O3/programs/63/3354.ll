; ModuleID = 'source-C-CXX/63/3354.c'
source_filename = "source-C-CXX/63/3354.c"
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
  %5 = alloca %struct.i, align 4
  %6 = alloca [100 x %struct.i], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.i]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.i]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = bitcast %struct.i* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11)
  %12 = bitcast [100 x %struct.i]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %144

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %41, label %144

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
  %29 = trunc i64 %85 to i32
  %30 = sext i32 %87 to i64
  br label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %30, %28 ], [ %52, %41 ]
  %33 = phi i32 [ %87, %28 ], [ %42, %41 ]
  %34 = phi i32 [ %29, %28 ], [ %45, %41 ]
  %35 = icmp slt i64 %46, %32
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %144, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %90

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
  %57 = phi i64 [ %44, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %85, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !12
  %60 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %57
  %61 = getelementptr inbounds %struct.i, %struct.i* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sub nsw i32 %59, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %49, align 4, !tbaa !14
  %66 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %57, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %50, align 4, !tbaa !15
  %72 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %3, i64 0, i64 %57, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #5
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  store double %78, double* %79, align 8, !tbaa !16
  %80 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %58
  %81 = bitcast %struct.i* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !18
  %82 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %58
  %83 = bitcast %struct.i* %82 to i8*
  %84 = bitcast %struct.i* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %83, i8* noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false), !tbaa.struct !18
  %85 = add nsw i64 %58, 1
  %86 = add nuw nsw i64 %57, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %56, label %28, !llvm.loop !19

90:                                               ; preds = %39, %122
  %91 = phi i32 [ %34, %39 ], [ %93, %122 ]
  %92 = phi i32 [ 1, %39 ], [ %123, %122 ]
  %93 = add i32 %91, -1
  %94 = icmp sgt i32 %34, %92
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = load double, double* %40, align 16, !tbaa !16
  br label %102

98:                                               ; preds = %122
  %99 = icmp sgt i32 %34, 0
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = zext i32 %34 to i64
  br label %125

102:                                              ; preds = %95, %119
  %103 = phi double [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ 0, %95 ], [ %105, %119 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !16
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %104
  store double %107, double* %110, align 8, !tbaa !16
  store double %103, double* %106, align 8, !tbaa !16
  %111 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %104
  %112 = bitcast %struct.i* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !18
  %113 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %105
  %114 = bitcast %struct.i* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %114, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !18
  %115 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %104
  %116 = bitcast %struct.i* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !18
  %117 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %105
  %118 = bitcast %struct.i* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %118, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %118, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !18
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi double [ %107, %102 ], [ %103, %109 ]
  %121 = icmp eq i64 %105, %96
  br i1 %121, label %122, label %102, !llvm.loop !20

122:                                              ; preds = %119, %90
  %123 = add nuw i32 %92, 1
  %124 = icmp eq i32 %92, %34
  br i1 %124, label %98, label %90, !llvm.loop !21

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %142, %125 ]
  %127 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %4, i64 0, i64 %126, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %126, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %126, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %6, i64 0, i64 %126, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  %140 = load double, double* %139, align 8, !tbaa !16
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %140)
  %142 = add nuw nsw i64 %126, 1
  %143 = icmp eq i64 %142, %101
  br i1 %143, label %144, label %125, !llvm.loop !22

144:                                              ; preds = %125, %0, %16, %37, %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11)
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
