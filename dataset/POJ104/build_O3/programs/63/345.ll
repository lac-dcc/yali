; ModuleID = 'source-C-CXX/63/345.c'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = dso_local local_unnamed_addr global [50 x %struct.anon] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %140

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %37, label %140

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %78 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %80, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %91

35:                                               ; preds = %33
  %36 = add nsw i32 %28, -1
  br label %83

37:                                               ; preds = %12, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %40, %48 ], [ %79, %51 ]
  %53 = phi i64 [ %49, %48 ], [ %78, %51 ]
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #5
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %53, i32 0
  store float %73, float* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %53, i32 1
  store i32 %50, i32* %75, align 4, !tbaa !15
  %76 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %53, i32 2
  %77 = trunc i64 %52 to i32
  store i32 %77, i32* %76, align 4, !tbaa !16
  %78 = add nsw i64 %53, 1
  %79 = add nuw nsw i64 %52, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %51, label %24, !llvm.loop !17

83:                                               ; preds = %35, %110
  %84 = phi i32 [ %36, %35 ], [ %112, %110 ]
  %85 = phi i32 [ 0, %35 ], [ %111, %110 ]
  %86 = xor i32 %85, -1
  %87 = add i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = zext i32 %84 to i64
  br label %95

91:                                               ; preds = %110, %33
  %92 = icmp sgt i32 %28, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %91
  %94 = zext i32 %28 to i64
  br label %114

95:                                               ; preds = %89, %108
  %96 = phi i64 [ 0, %89 ], [ %100, %108 ]
  %97 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 0, i32 0
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 0, i32 0
  %103 = load float, float* %102, align 4, !tbaa !12
  %104 = fcmp olt float %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = bitcast %struct.anon* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false), !tbaa.struct !18
  %107 = bitcast %struct.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %106, i8* noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i64 12, i1 false), !tbaa.struct !18
  br label %108

108:                                              ; preds = %95, %105
  %109 = icmp eq i64 %100, %90
  br i1 %109, label %110, label %95, !llvm.loop !20

110:                                              ; preds = %108, %83
  %111 = add nuw nsw i32 %85, 1
  %112 = add i32 %84, -1
  %113 = icmp eq i32 %111, %36
  br i1 %113, label %91, label %83, !llvm.loop !21

114:                                              ; preds = %93, %114
  %115 = phi i64 [ 0, %93 ], [ %138, %114 ]
  %116 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %115, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %115, i32 0
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %129, i32 %131, i32 %133, double %136)
  %138 = add nuw nsw i64 %115, 1
  %139 = icmp eq i64 %138, %94
  br i1 %139, label %140, label %114, !llvm.loop !22

140:                                              ; preds = %114, %12, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
