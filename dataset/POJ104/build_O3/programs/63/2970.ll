; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x %struct.Distance], align 16
  %6 = alloca %struct.Distance, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [50 x %struct.Distance]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast %struct.Distance* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %140

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %41, label %140

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %54
  %29 = sext i32 %82 to i64
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi i64 [ %29, %28 ], [ %50, %41 ]
  %32 = phi i32 [ %82, %28 ], [ %42, %41 ]
  %33 = phi i32 [ %81, %28 ], [ %45, %41 ]
  %34 = icmp slt i64 %46, %31
  %35 = add nuw nsw i64 %44, 1
  br i1 %34, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add nsw i32 %33, -2
  %38 = icmp slt i32 %33, 2
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %33, -1
  br label %86

41:                                               ; preds = %16, %30
  %42 = phi i32 [ %32, %30 ], [ %25, %16 ]
  %43 = phi i64 [ %46, %30 ], [ 0, %16 ]
  %44 = phi i64 [ %35, %30 ], [ 1, %16 ]
  %45 = phi i32 [ %33, %30 ], [ 0, %16 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %30

52:                                               ; preds = %41
  %53 = trunc i64 %43 to i32
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %44, %52 ], [ %83, %54 ]
  %56 = phi i32 [ %45, %52 ], [ %81, %54 ]
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %49, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #5
  %76 = sext i32 %56 to i64
  %77 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %76, i32 2
  store double %75, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %76, i32 0
  store i32 %53, i32* %78, align 16, !tbaa !15
  %79 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %76, i32 1
  %80 = trunc i64 %55 to i32
  store i32 %80, i32* %79, align 4, !tbaa !16
  %81 = add nsw i32 %56, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nuw nsw i64 %55, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %54, label %28, !llvm.loop !17

86:                                               ; preds = %39, %111
  %87 = phi i32 [ %40, %39 ], [ %113, %111 ]
  %88 = phi i32 [ 0, %39 ], [ %112, %111 ]
  %89 = icmp slt i32 %37, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  br label %96

92:                                               ; preds = %111, %36
  %93 = icmp sgt i32 %33, 0
  br i1 %93, label %94, label %140

94:                                               ; preds = %92
  %95 = zext i32 %33 to i64
  br label %115

96:                                               ; preds = %90, %109
  %97 = phi i64 [ 0, %90 ], [ %100, %109 ]
  %98 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %97, i32 2
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %100
  %106 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %97
  %107 = bitcast %struct.Distance* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !18
  %108 = bitcast %struct.Distance* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !18
  br label %109

109:                                              ; preds = %96, %104
  %110 = icmp eq i64 %100, %91
  br i1 %110, label %111, label %96, !llvm.loop !20

111:                                              ; preds = %109, %86
  %112 = add nuw i32 %88, 1
  %113 = add i32 %87, -1
  %114 = icmp eq i32 %112, %40
  br i1 %114, label %92, label %86, !llvm.loop !21

115:                                              ; preds = %94, %115
  %116 = phi i64 [ 0, %94 ], [ %138, %115 ]
  %117 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %116, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %5, i64 0, i64 %116, i32 2
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %130, i32 %132, i32 %134, double %136)
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %95
  br i1 %139, label %140, label %115, !llvm.loop !22

140:                                              ; preds = %115, %16, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
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
!12 = !{!13, !14, i64 8}
!13 = !{!"Distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !19}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
