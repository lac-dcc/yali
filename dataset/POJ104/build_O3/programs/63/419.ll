; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.loc], align 16
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.loc]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %15
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %22, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %10, !llvm.loop !9

25:                                               ; preds = %46, %36
  %26 = phi i32 [ %37, %36 ], [ %69, %46 ]
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %40, %28
  %30 = add nuw nsw i64 %39, 1
  br i1 %29, label %36, label %31, !llvm.loop !11

31:                                               ; preds = %25, %12
  %32 = phi i32 [ %14, %12 ], [ %27, %25 ]
  %33 = phi i32 [ %13, %12 ], [ %26, %25 ]
  %34 = mul nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %72, label %170

36:                                               ; preds = %10, %25
  %37 = phi i32 [ %26, %25 ], [ %22, %10 ]
  %38 = phi i64 [ %40, %25 ], [ 0, %10 ]
  %39 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %38, i32 0
  %42 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %38, i32 1
  %43 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %38, i32 2
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %25

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %68, %46 ], [ %39, %36 ]
  %48 = load i32, i32* %41, align 4, !tbaa !12
  %49 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %47, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = load i32, i32* %42, align 4, !tbaa !14
  %54 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %47, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %52
  %59 = load i32, i32* %43, align 4, !tbaa !15
  %60 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %47, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %58, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #5
  %67 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %38, i64 %47
  store double %66, double* %67, align 8, !tbaa !16
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %46, label %25, !llvm.loop !18

72:                                               ; preds = %31, %144
  %73 = phi i32 [ %166, %144 ], [ %32, %31 ]
  %74 = phi i32 [ %165, %144 ], [ %33, %31 ]
  %75 = phi i32 [ %146, %144 ], [ undef, %31 ]
  %76 = phi i32 [ %145, %144 ], [ undef, %31 ]
  %77 = phi i32 [ %164, %144 ], [ 0, %31 ]
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  %81 = zext i32 %73 to i64
  %82 = zext i32 %74 to i64
  %83 = add nsw i64 %82, -2
  br label %90

84:                                               ; preds = %113, %122, %90
  %85 = phi double [ %95, %90 ], [ %114, %113 ], [ %137, %122 ]
  %86 = phi i32 [ %94, %90 ], [ %115, %113 ], [ %139, %122 ]
  %87 = phi i32 [ %93, %90 ], [ %116, %113 ], [ %141, %122 ]
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %96, %81
  br i1 %89, label %144, label %90, !llvm.loop !19

90:                                               ; preds = %79, %84
  %91 = phi i64 [ 0, %79 ], [ %96, %84 ]
  %92 = phi i64 [ 1, %79 ], [ %88, %84 ]
  %93 = phi i32 [ %75, %79 ], [ %87, %84 ]
  %94 = phi i32 [ %76, %79 ], [ %86, %84 ]
  %95 = phi double [ 0.000000e+00, %79 ], [ %85, %84 ]
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp slt i64 %96, %80
  br i1 %97, label %98, label %84

98:                                               ; preds = %90
  %99 = xor i64 %91, -1
  %100 = add nsw i64 %99, %82
  %101 = trunc i64 %91 to i32
  %102 = and i64 %100, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %91, i64 %92
  %106 = load double, double* %105, align 8, !tbaa !16
  %107 = fcmp ogt double %106, %95
  %108 = select i1 %107, double %106, double %95
  %109 = select i1 %107, i32 %101, i32 %94
  %110 = trunc i64 %92 to i32
  %111 = select i1 %107, i32 %110, i32 %93
  %112 = add nuw nsw i64 %92, 1
  br label %113

113:                                              ; preds = %104, %98
  %114 = phi double [ %108, %104 ], [ undef, %98 ]
  %115 = phi i32 [ %109, %104 ], [ undef, %98 ]
  %116 = phi i32 [ %111, %104 ], [ undef, %98 ]
  %117 = phi i64 [ %112, %104 ], [ %92, %98 ]
  %118 = phi i32 [ %111, %104 ], [ %93, %98 ]
  %119 = phi i32 [ %109, %104 ], [ %94, %98 ]
  %120 = phi double [ %108, %104 ], [ %95, %98 ]
  %121 = icmp eq i64 %83, %91
  br i1 %121, label %84, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %142, %122 ], [ %117, %113 ]
  %124 = phi i32 [ %141, %122 ], [ %118, %113 ]
  %125 = phi i32 [ %139, %122 ], [ %119, %113 ]
  %126 = phi double [ %137, %122 ], [ %120, %113 ]
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %91, i64 %123
  %128 = load double, double* %127, align 8, !tbaa !16
  %129 = fcmp ogt double %128, %126
  %130 = select i1 %129, double %128, double %126
  %131 = trunc i64 %123 to i32
  %132 = select i1 %129, i32 %131, i32 %124
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %91, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !16
  %136 = fcmp ogt double %135, %130
  %137 = select i1 %136, double %135, double %130
  %138 = or i1 %136, %129
  %139 = select i1 %138, i32 %101, i32 %125
  %140 = trunc i64 %133 to i32
  %141 = select i1 %136, i32 %140, i32 %132
  %142 = add nuw nsw i64 %123, 2
  %143 = icmp eq i64 %142, %82
  br i1 %143, label %84, label %122, !llvm.loop !20

144:                                              ; preds = %84, %72
  %145 = phi i32 [ %76, %72 ], [ %86, %84 ]
  %146 = phi i32 [ %75, %72 ], [ %87, %84 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %147, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %147, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %154, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %154, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %1, i64 0, i64 %154, i32 2
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %147, i64 %154
  %162 = load double, double* %161, align 8, !tbaa !16
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151, i32 %153, i32 %156, i32 %158, i32 %160, double %162)
  store double 0.000000e+00, double* %161, align 8, !tbaa !16
  %164 = add nuw nsw i32 %77, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = mul nsw i32 %166, %165
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %72, label %170, !llvm.loop !21

170:                                              ; preds = %144, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
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
!13 = !{!"loc", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
