; ModuleID = 'source-C-CXX/4/869.c'
source_filename = "source-C-CXX/4/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #7
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  store i8 110, i8* %12, align 16
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  store i8 111, i8* %13, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %14, i8 0, i64 100, i1 false)
  store i8 121, i8* %14, align 16
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  store i8 101, i8* %15, align 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %16, align 2
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %17, i8 0, i64 100, i1 false)
  store i8 101, i8* %17, align 16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  store i8 114, i8* %18, align 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  store i8 114, i8* %19, align 2
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 3
  store i8 111, i8* %20, align 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 4
  store i8 114, i8* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %25 = call i64 @strlen(i8* noundef nonnull %9) #8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %10) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %110

30:                                               ; preds = %0
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %30
  %33 = and i64 %25, 4294967295
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = and i64 %25, 7
  %37 = sub nsw i64 %33, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %60, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %58, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %35 ], [ %59, %38 ]
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = icmp eq <4 x i8> %44, %50
  %55 = icmp eq <4 x i8> %47, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %40, %56
  %59 = add <4 x i32> %41, %57
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %38, !llvm.loop !8

62:                                               ; preds = %38
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %32, %62
  %67 = phi i64 [ 0, %32 ], [ %37, %62 ]
  %68 = phi i32 [ 0, %32 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %79, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %78, %69 ], [ %68, %66 ]
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %33
  br i1 %80, label %81, label %69, !llvm.loop !11

81:                                               ; preds = %69, %62
  %82 = phi i32 [ %64, %62 ], [ %78, %69 ]
  %83 = sitofp i32 %82 to double
  %84 = sitofp i32 %26 to double
  %85 = fdiv double %83, %84
  %86 = load double, double* %1, align 8, !tbaa !13
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i8* %14, i8* %12
  %89 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %88) #7
  br i1 %31, label %90, label %113

90:                                               ; preds = %81
  %91 = and i64 %25, 4294967295
  br label %92

92:                                               ; preds = %90, %101
  %93 = phi i64 [ 0, %90 ], [ %102, %101 ]
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %99 [
    i8 65, label %96
    i8 84, label %96
    i8 67, label %96
    i8 71, label %96
  ]

96:                                               ; preds = %92, %92, %92, %92
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %99 [
    i8 65, label %101
    i8 84, label %101
    i8 67, label %101
    i8 71, label %101
  ]

99:                                               ; preds = %96, %92
  %100 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %17) #7
  br label %101

101:                                              ; preds = %96, %96, %96, %96, %99
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %113, label %92, !llvm.loop !15

104:                                              ; preds = %30
  %105 = sitofp i32 %26 to double
  %106 = fdiv double 0.000000e+00, %105
  %107 = load double, double* %1, align 8, !tbaa !13
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i8* %14, i8* %12
  br label %110

110:                                              ; preds = %0, %104
  %111 = phi i8* [ %109, %104 ], [ %17, %0 ]
  %112 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %111) #7
  br label %113

113:                                              ; preds = %101, %110, %81
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
