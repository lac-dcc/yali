; ModuleID = 'source-C-CXX/69/1029.c'
source_filename = "source-C-CXX/69/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %73, label %82

12:                                               ; preds = %73
  %13 = icmp sgt i32 %79, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %79 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %79, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %71
  %21 = phi i64 [ 0, %14 ], [ %24, %71 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %21
  %24 = add nuw nsw i64 %21, 1
  %25 = load double, double* %22, align 8, !tbaa !9
  %26 = load double, double* %23, align 8, !tbaa !9
  br i1 %17, label %56, label %27

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %51, %27 ], [ 0, %20 ]
  %29 = phi i64 [ %54, %27 ], [ %18, %20 ]
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %28
  %31 = load double, double* %30, align 16, !tbaa !9
  %32 = fsub double %25, %31
  %33 = fmul double %32, %32
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %35 = load double, double* %34, align 16, !tbaa !9
  %36 = fsub double %26, %35
  %37 = fmul double %36, %36
  %38 = fadd double %33, %37
  %39 = or i64 %28, 1
  %40 = mul nuw nsw i64 %39, %24
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fsub double %25, %43
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %39
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fsub double %26, %47
  %49 = fmul double %48, %48
  %50 = fadd double %45, %49
  %51 = add nuw nsw i64 %28, 2
  %52 = mul nuw nsw i64 %51, %24
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %52
  store double %50, double* %53, align 16, !tbaa !9
  %54 = add i64 %29, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !11

56:                                               ; preds = %27, %20
  %57 = phi i64 [ 0, %20 ], [ %51, %27 ]
  br i1 %19, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %57
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %25, %60
  %62 = fmul double %61, %61
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %57
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %26, %64
  %66 = fmul double %65, %65
  %67 = fadd double %62, %66
  %68 = add nuw nsw i64 %57, 1
  %69 = mul nuw nsw i64 %68, %24
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %56, %58
  %72 = icmp eq i64 %24, %15
  br i1 %72, label %82, label %20, !llvm.loop !13

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %0 ]
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %75, double* nonnull %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %12, !llvm.loop !14

82:                                               ; preds = %71, %0, %12
  %83 = phi i32 [ %79, %12 ], [ %10, %0 ], [ %79, %71 ]
  %84 = mul i32 %83, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %137, label %86

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %121, label %93

93:                                               ; preds = %86
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %118, %95 ]
  %97 = phi double [ 0.000000e+00, %93 ], [ %117, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fcmp olt double %97, %100
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fcmp olt double %102, %105
  %107 = select i1 %106, double %105, double %102
  %108 = add nuw nsw i64 %96, 2
  %109 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fcmp olt double %107, %110
  %112 = select i1 %111, double %110, double %107
  %113 = add nuw nsw i64 %96, 3
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %112, %115
  %117 = select i1 %116, double %115, double %112
  %118 = add nuw nsw i64 %96, 4
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !15

121:                                              ; preds = %95, %86
  %122 = phi double [ undef, %86 ], [ %117, %95 ]
  %123 = phi i64 [ 1, %86 ], [ %118, %95 ]
  %124 = phi double [ 0.000000e+00, %86 ], [ %117, %95 ]
  %125 = icmp eq i64 %91, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %134, %126 ], [ %123, %121 ]
  %128 = phi double [ %133, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %135, %126 ], [ %91, %121 ]
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fcmp olt double %128, %131
  %133 = select i1 %132, double %131, double %128
  %134 = add nuw nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !16

137:                                              ; preds = %121, %126, %82
  %138 = phi double [ 0.000000e+00, %82 ], [ %122, %121 ], [ %133, %126 ]
  %139 = call double @sqrt(double %138) #4
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %142 = call i32 @getc(%struct._IO_FILE* %141) #4
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %144 = call i32 @getc(%struct._IO_FILE* %143) #4
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %146 = call i32 @getc(%struct._IO_FILE* %145) #4
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %148 = call i32 @getc(%struct._IO_FILE* %147) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
