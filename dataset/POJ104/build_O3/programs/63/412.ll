; ModuleID = 'source-C-CXX/63/412.c'
source_filename = "source-C-CXX/63/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = dso_local global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = dso_local local_unnamed_addr global %struct.DOT zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %10

8:                                                ; preds = %13
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %20, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %8, !llvm.loop !9

23:                                               ; preds = %45, %35
  %24 = phi i32 [ %36, %35 ], [ %68, %45 ]
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %39, %26
  %28 = add nuw nsw i64 %38, 1
  br i1 %27, label %35, label %29, !llvm.loop !11

29:                                               ; preds = %23, %10
  %30 = phi i32 [ %12, %10 ], [ %25, %23 ]
  %31 = phi i32 [ %11, %10 ], [ %24, %23 ]
  %32 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 0, i64 0
  %33 = mul nsw i32 %30, %31
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %71, label %162

35:                                               ; preds = %8, %23
  %36 = phi i32 [ %24, %23 ], [ %20, %8 ]
  %37 = phi i64 [ %39, %23 ], [ 0, %8 ]
  %38 = phi i64 [ %28, %23 ], [ 1, %8 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %37, i32 0
  %41 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %37, i32 1
  %42 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %37, i32 2
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %23

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %67, %45 ], [ %38, %35 ]
  %47 = load i32, i32* %40, align 4, !tbaa !12
  %48 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %46, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %41, align 4, !tbaa !14
  %53 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %46, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %42, align 4, !tbaa !15
  %59 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %46, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #5
  %66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %37, i64 %46
  store double %65, double* %66, align 8, !tbaa !16
  %67 = add nuw nsw i64 %46, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %45, label %23, !llvm.loop !18

71:                                               ; preds = %29, %136
  %72 = phi i32 [ %157, %136 ], [ %31, %29 ]
  %73 = phi i32 [ %138, %136 ], [ undef, %29 ]
  %74 = phi i32 [ %137, %136 ], [ undef, %29 ]
  %75 = phi i32 [ %156, %136 ], [ 0, %29 ]
  %76 = load double, double* %32, align 16, !tbaa !16
  %77 = icmp sgt i32 %72, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %71
  %79 = zext i32 %72 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %72, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %78, %130
  %85 = phi i64 [ 0, %78 ], [ %134, %130 ]
  %86 = phi double [ %76, %78 ], [ %133, %130 ]
  %87 = phi i32 [ %73, %78 ], [ %132, %130 ]
  %88 = phi i32 [ %74, %78 ], [ %131, %130 ]
  %89 = trunc i64 %85 to i32
  br i1 %81, label %114, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %111, %90 ], [ 0, %84 ]
  %92 = phi double [ %110, %90 ], [ %86, %84 ]
  %93 = phi i32 [ %109, %90 ], [ %87, %84 ]
  %94 = phi i32 [ %107, %90 ], [ %88, %84 ]
  %95 = phi i64 [ %112, %90 ], [ %82, %84 ]
  %96 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %85, i64 %91
  %97 = load double, double* %96, align 16, !tbaa !16
  %98 = fcmp ogt double %97, %92
  %99 = trunc i64 %91 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = select i1 %98, double %97, double %92
  %102 = or i64 %91, 1
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %85, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !16
  %105 = fcmp ogt double %104, %101
  %106 = or i1 %105, %98
  %107 = select i1 %106, i32 %89, i32 %94
  %108 = trunc i64 %102 to i32
  %109 = select i1 %105, i32 %108, i32 %100
  %110 = select i1 %105, double %104, double %101
  %111 = add nuw nsw i64 %91, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %90, !llvm.loop !19

114:                                              ; preds = %90, %84
  %115 = phi i32 [ undef, %84 ], [ %107, %90 ]
  %116 = phi i32 [ undef, %84 ], [ %109, %90 ]
  %117 = phi double [ undef, %84 ], [ %110, %90 ]
  %118 = phi i64 [ 0, %84 ], [ %111, %90 ]
  %119 = phi double [ %86, %84 ], [ %110, %90 ]
  %120 = phi i32 [ %87, %84 ], [ %109, %90 ]
  %121 = phi i32 [ %88, %84 ], [ %107, %90 ]
  br i1 %83, label %130, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %85, i64 %118
  %124 = load double, double* %123, align 8, !tbaa !16
  %125 = fcmp ogt double %124, %119
  %126 = select i1 %125, double %124, double %119
  %127 = trunc i64 %118 to i32
  %128 = select i1 %125, i32 %127, i32 %120
  %129 = select i1 %125, i32 %89, i32 %121
  br label %130

130:                                              ; preds = %114, %122
  %131 = phi i32 [ %115, %114 ], [ %129, %122 ]
  %132 = phi i32 [ %116, %114 ], [ %128, %122 ]
  %133 = phi double [ %117, %114 ], [ %126, %122 ]
  %134 = add nuw nsw i64 %85, 1
  %135 = icmp eq i64 %134, %79
  br i1 %135, label %136, label %84, !llvm.loop !20

136:                                              ; preds = %130, %71
  %137 = phi i32 [ %74, %71 ], [ %131, %130 ]
  %138 = phi i32 [ %73, %71 ], [ %132, %130 ]
  %139 = phi double [ %76, %71 ], [ %133, %130 ]
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %140, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = sext i32 %138 to i64
  %148 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %147, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %147, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %149, i32 %151, i32 %153, double %139)
  %155 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %140, i64 %147
  store double 0.000000e+00, double* %155, align 8, !tbaa !16
  %156 = add nuw nsw i32 %75, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = mul nsw i32 %158, %157
  %160 = sdiv i32 %159, 2
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %71, label %162, !llvm.loop !21

162:                                              ; preds = %136, %29
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"DOT", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
