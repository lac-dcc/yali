; ModuleID = 'source-C-CXX/63/3036.c'
source_filename = "source-C-CXX/63/3036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [100 x %struct.zuobiao], align 16
  %3 = alloca [1000 x %struct.jl], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.zuobiao]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [1000 x %struct.jl]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %155

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %37, label %155

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %53
  %25 = trunc i64 %88 to i32
  %26 = sext i32 %90 to i64
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ %26, %24 ], [ %46, %37 ]
  %29 = phi i32 [ %90, %24 ], [ %38, %37 ]
  %30 = phi i32 [ %25, %24 ], [ %41, %37 ]
  %31 = icmp slt i64 %42, %28
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %155, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 0
  br label %93

37:                                               ; preds = %12, %27
  %38 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %27 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %41 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %39, i32 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = load i32, i32* %43, align 4, !tbaa !12
  %51 = load i32, i32* %44, align 4, !tbaa !14
  %52 = load i32, i32* %45, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %52, %48 ], [ %80, %53 ]
  %55 = phi i32 [ %51, %48 ], [ %78, %53 ]
  %56 = phi i32 [ %50, %48 ], [ %76, %53 ]
  %57 = phi i64 [ %49, %48 ], [ %88, %53 ]
  %58 = phi i64 [ %40, %48 ], [ %89, %53 ]
  %59 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 %61, %61
  %63 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = sub nsw i32 %55, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %62
  %68 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %2, i64 0, i64 %58, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sub nsw i32 %54, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %67, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %57
  store double %74, double* %75, align 8, !tbaa !16
  %76 = load i32, i32* %43, align 4, !tbaa !12
  %77 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !18
  %78 = load i32, i32* %44, align 4, !tbaa !14
  %79 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !20
  %80 = load i32, i32* %45, align 4, !tbaa !15
  %81 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 2
  store i32 %80, i32* %81, align 8, !tbaa !21
  %82 = load i32, i32* %59, align 4, !tbaa !12
  %83 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 3
  store i32 %82, i32* %83, align 4, !tbaa !22
  %84 = load i32, i32* %63, align 4, !tbaa !14
  %85 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 4
  store i32 %84, i32* %85, align 8, !tbaa !23
  %86 = load i32, i32* %68, align 4, !tbaa !15
  %87 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %57, i32 5
  store i32 %86, i32* %87, align 4, !tbaa !24
  %88 = add nsw i64 %57, 1
  %89 = add nuw nsw i64 %58, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %53, label %24, !llvm.loop !25

93:                                               ; preds = %35, %133
  %94 = phi i32 [ %30, %35 ], [ %96, %133 ]
  %95 = phi i32 [ 1, %35 ], [ %134, %133 ]
  %96 = add i32 %94, -1
  %97 = icmp sgt i32 %30, %95
  br i1 %97, label %98, label %133

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = load double, double* %36, align 16, !tbaa !16
  br label %105

101:                                              ; preds = %133
  %102 = icmp sgt i32 %30, 0
  br i1 %102, label %103, label %155

103:                                              ; preds = %101
  %104 = zext i32 %30 to i64
  br label %136

105:                                              ; preds = %98, %130
  %106 = phi double [ %100, %98 ], [ %131, %130 ]
  %107 = phi i64 [ 0, %98 ], [ %108, %130 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !16
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %107
  store double %110, double* %113, align 8, !tbaa !16
  store double %106, double* %109, align 8, !tbaa !16
  %114 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %107, i32 0
  %115 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %108, i32 0
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 8, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %107, i32 4
  %123 = load i32, i32* %122, align 8, !tbaa !23
  %124 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %108, i32 4
  %125 = load i32, i32* %124, align 8, !tbaa !23
  store i32 %125, i32* %122, align 8, !tbaa !23
  store i32 %123, i32* %124, align 8, !tbaa !23
  %126 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %107, i32 5
  %127 = load i32, i32* %126, align 4, !tbaa !24
  %128 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %108, i32 5
  %129 = load i32, i32* %128, align 4, !tbaa !24
  store i32 %129, i32* %126, align 4, !tbaa !24
  store i32 %127, i32* %128, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %105, %112
  %131 = phi double [ %110, %105 ], [ %106, %112 ]
  %132 = icmp eq i64 %108, %99
  br i1 %132, label %133, label %105, !llvm.loop !26

133:                                              ; preds = %130, %93
  %134 = add nuw i32 %95, 1
  %135 = icmp eq i32 %95, %30
  br i1 %135, label %101, label %93, !llvm.loop !27

136:                                              ; preds = %103, %136
  %137 = phi i64 [ 0, %103 ], [ %153, %136 ]
  %138 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa !18
  %140 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !21
  %144 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 3
  %145 = load i32, i32* %144, align 4, !tbaa !22
  %146 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 4
  %147 = load i32, i32* %146, align 8, !tbaa !23
  %148 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %3, i64 0, i64 %137, i32 5
  %149 = load i32, i32* %148, align 4, !tbaa !24
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %137
  %151 = load double, double* %150, align 8, !tbaa !16
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, double %151)
  %153 = add nuw nsw i64 %137, 1
  %154 = icmp eq i64 %153, %104
  br i1 %154, label %155, label %136, !llvm.loop !28

155:                                              ; preds = %136, %0, %12, %33, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"jl", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !6, i64 12}
!23 = !{!19, !6, i64 16}
!24 = !{!19, !6, i64 20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
