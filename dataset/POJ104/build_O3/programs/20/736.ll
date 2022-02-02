; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [300 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 16, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !12

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %159

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967294
  br label %45

32:                                               ; preds = %45, %25
  %33 = phi i64 [ 0, %25 ], [ %63, %45 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %33, i32 0
  %37 = load double, double* %36, align 16, !tbaa !9
  %38 = fsub double %37, %23
  %39 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %33, i32 1
  %40 = fcmp olt double %38, 0.000000e+00
  %41 = fneg double %38
  %42 = select i1 %40, double %41, double %38
  store double %42, double* %39, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %32, %35
  %44 = icmp sgt i32 %18, 1
  br i1 %44, label %66, label %73

45:                                               ; preds = %45, %30
  %46 = phi i64 [ 0, %30 ], [ %63, %45 ]
  %47 = phi i64 [ %31, %30 ], [ %64, %45 ]
  %48 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %46, i32 0
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = fsub double %49, %23
  %51 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %46, i32 1
  %52 = fcmp olt double %50, 0.000000e+00
  %53 = fneg double %50
  %54 = select i1 %52, double %53, double %50
  store double %54, double* %51, align 8, !tbaa !14
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %55, i32 0
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %23
  %59 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %55, i32 1
  %60 = fcmp olt double %58, 0.000000e+00
  %61 = fneg double %58
  %62 = select i1 %60, double %61, double %58
  store double %62, double* %59, align 8, !tbaa !14
  %63 = add nuw nsw i64 %46, 2
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %32, label %45, !llvm.loop !15

66:                                               ; preds = %43, %94
  %67 = phi i32 [ %69, %94 ], [ %18, %43 ]
  %68 = phi i32 [ %95, %94 ], [ 1, %43 ]
  %69 = add i32 %67, -1
  %70 = icmp sgt i32 %18, %68
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  br label %79

73:                                               ; preds = %94, %43
  br i1 %24, label %74, label %159

74:                                               ; preds = %73
  %75 = and i64 %26, 3
  %76 = icmp ult i64 %27, 3
  br i1 %76, label %123, label %77

77:                                               ; preds = %74
  %78 = and i64 %26, 4294967292
  br label %97

79:                                               ; preds = %71, %92
  %80 = phi i64 [ 0, %71 ], [ %84, %92 ]
  %81 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0
  %83 = load double, double* %82, align 16, !tbaa !9
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 0
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fcmp ogt double %83, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !16
  %91 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %90, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %92

92:                                               ; preds = %79, %89
  %93 = icmp eq i64 %84, %72
  br i1 %93, label %94, label %79, !llvm.loop !18

94:                                               ; preds = %92, %66
  %95 = add nuw nsw i32 %68, 1
  %96 = icmp eq i32 %95, %18
  br i1 %96, label %73, label %66, !llvm.loop !19

97:                                               ; preds = %97, %77
  %98 = phi i64 [ 0, %77 ], [ %120, %97 ]
  %99 = phi double [ 0.000000e+00, %77 ], [ %119, %97 ]
  %100 = phi i64 [ %78, %77 ], [ %121, %97 ]
  %101 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %98, i32 1
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = fcmp ogt double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = or i64 %98, 1
  %106 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %105, i32 1
  %107 = load double, double* %106, align 8, !tbaa !14
  %108 = fcmp ogt double %107, %104
  %109 = select i1 %108, double %107, double %104
  %110 = or i64 %98, 2
  %111 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %110, i32 1
  %112 = load double, double* %111, align 8, !tbaa !14
  %113 = fcmp ogt double %112, %109
  %114 = select i1 %113, double %112, double %109
  %115 = or i64 %98, 3
  %116 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %115, i32 1
  %117 = load double, double* %116, align 8, !tbaa !14
  %118 = fcmp ogt double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !20

123:                                              ; preds = %97, %74
  %124 = phi double [ undef, %74 ], [ %119, %97 ]
  %125 = phi i64 [ 0, %74 ], [ %120, %97 ]
  %126 = phi double [ 0.000000e+00, %74 ], [ %119, %97 ]
  %127 = icmp eq i64 %75, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi double [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %75, %123 ]
  %132 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %129, i32 1
  %133 = load double, double* %132, align 8, !tbaa !14
  %134 = fcmp ogt double %133, %130
  %135 = select i1 %134, double %133, double %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !21

139:                                              ; preds = %128, %123
  %140 = phi double [ %124, %123 ], [ %135, %128 ]
  br label %141

141:                                              ; preds = %139, %153
  %142 = phi i64 [ %155, %153 ], [ 0, %139 ]
  %143 = phi i32 [ %154, %153 ], [ 1, %139 ]
  %144 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %142, i32 1
  %145 = load double, double* %144, align 8, !tbaa !14
  %146 = fcmp oeq double %145, %140
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = icmp eq i32 %143, 1
  %149 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %142, i32 0
  %150 = load double, double* %149, align 16, !tbaa !9
  %151 = select i1 %148, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151, double %150)
  br label %153

153:                                              ; preds = %147, %141
  %154 = phi i32 [ %143, %141 ], [ 2, %147 ]
  %155 = add nuw nsw i64 %142, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %141, label %159, !llvm.loop !23

159:                                              ; preds = %153, %21, %0, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13}
