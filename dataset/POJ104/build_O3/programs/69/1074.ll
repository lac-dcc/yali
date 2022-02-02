; ModuleID = 'source-C-CXX/69/1074.c'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.point*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 0
  %13 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ %4, %0 ], [ %16, %10 ]
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #6
  %25 = bitcast i8* %24 to double*
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 %29, i1 false)
  br label %47

30:                                               ; preds = %59
  store double %73, double* %53, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %30, %47
  %32 = phi i32 [ %75, %30 ], [ %48, %47 ]
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %51, %34
  %36 = add nuw nsw i64 %50, 1
  br i1 %35, label %47, label %37, !llvm.loop !13

37:                                               ; preds = %31, %19
  %38 = phi i32 [ %21, %19 ], [ %33, %31 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %104, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %78

47:                                               ; preds = %27, %31
  %48 = phi i32 [ %20, %27 ], [ %32, %31 ]
  %49 = phi i64 [ 0, %27 ], [ %51, %31 ]
  %50 = phi i64 [ 1, %27 ], [ %36, %31 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %49, i32 0
  %53 = getelementptr inbounds double, double* %25, i64 %49
  %54 = sext i32 %48 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %31

56:                                               ; preds = %47
  %57 = load double, double* %53, align 8, !tbaa !11
  %58 = bitcast double* %52 to <2 x double>*
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %50, %56 ], [ %74, %59 ]
  %61 = phi double [ %57, %56 ], [ %73, %59 ]
  %62 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %60, i32 0
  %63 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !11
  %64 = bitcast double* %62 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #6
  %72 = fcmp ogt double %71, %61
  %73 = select i1 %72, double %71, double %61
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %59, label %30, !llvm.loop !14

78:                                               ; preds = %78, %45
  %79 = phi i64 [ 0, %45 ], [ %101, %78 ]
  %80 = phi double [ 0.000000e+00, %45 ], [ %100, %78 ]
  %81 = phi i64 [ %46, %45 ], [ %102, %78 ]
  %82 = getelementptr inbounds double, double* %25, i64 %79
  %83 = load double, double* %82, align 16, !tbaa !11
  %84 = fcmp ogt double %83, %80
  %85 = select i1 %84, double %83, double %80
  %86 = or i64 %79, 1
  %87 = getelementptr inbounds double, double* %25, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fcmp ogt double %88, %85
  %90 = select i1 %89, double %88, double %85
  %91 = or i64 %79, 2
  %92 = getelementptr inbounds double, double* %25, i64 %91
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = or i64 %79, 3
  %97 = getelementptr inbounds double, double* %25, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %79, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !15

104:                                              ; preds = %78, %40
  %105 = phi double [ undef, %40 ], [ %100, %78 ]
  %106 = phi i64 [ 0, %40 ], [ %101, %78 ]
  %107 = phi double [ 0.000000e+00, %40 ], [ %100, %78 ]
  %108 = icmp eq i64 %43, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %106, %104 ]
  %111 = phi double [ %116, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %118, %109 ], [ %43, %104 ]
  %113 = getelementptr inbounds double, double* %25, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp ogt double %114, %111
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !16

120:                                              ; preds = %104, %109, %37
  %121 = phi double [ 0.000000e+00, %37 ], [ %105, %104 ], [ %116, %109 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %121)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %124 = call i32 @getc(%struct._IO_FILE* %123) #6
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %126 = call i32 @getc(%struct._IO_FILE* %125) #6
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %128 = call i32 @getc(%struct._IO_FILE* %127) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
