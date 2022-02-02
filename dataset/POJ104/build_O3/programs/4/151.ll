; ModuleID = 'source-C-CXX/4/151.c'
source_filename = "source-C-CXX/4/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %13 to double
  %21 = fdiv double 0.000000e+00, %20
  br label %97

22:                                               ; preds = %17
  %23 = and i64 %12, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = and i64 %12, 7
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %50, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %48, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %28 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !9
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %30, %46
  %49 = add <4 x i32> %31, %47
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %22, %52
  %57 = phi i64 [ 0, %22 ], [ %27, %52 ]
  %58 = phi i32 [ 0, %22 ], [ %54, %52 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %69, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %68, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %71, label %59, !llvm.loop !13

71:                                               ; preds = %59, %52
  %72 = phi i32 [ %54, %52 ], [ %68, %59 ]
  %73 = sitofp i32 %72 to double
  %74 = sitofp i32 %13 to double
  %75 = fdiv double %73, %74
  br i1 %18, label %76, label %97

76:                                               ; preds = %71
  %77 = and i64 %12, 4294967295
  br label %81

78:                                               ; preds = %85
  br i1 %18, label %79, label %97

79:                                               ; preds = %78
  %80 = and i64 %12, 4294967295
  br label %88

81:                                               ; preds = %76, %85
  %82 = phi i64 [ 0, %76 ], [ %86, %85 ]
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  switch i8 %84, label %102 [
    i8 65, label %85
    i8 84, label %85
    i8 67, label %85
    i8 71, label %85
  ]

85:                                               ; preds = %81, %81, %81, %81
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %78, label %81, !llvm.loop !15

88:                                               ; preds = %79, %94
  %89 = phi i64 [ 0, %79 ], [ %95, %94 ]
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  switch i8 %91, label %92 [
    i8 65, label %94
    i8 84, label %94
    i8 67, label %94
    i8 71, label %94
  ]

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %88, %88, %88, %88, %92
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %94, %71, %19, %78
  %98 = phi double [ %75, %78 ], [ %75, %71 ], [ %21, %19 ], [ %75, %94 ]
  %99 = load double, double* %1, align 8, !tbaa !17
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %102

102:                                              ; preds = %81, %97, %0
  %103 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %101, %97 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %81 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
