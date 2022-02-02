; ModuleID = 'source-C-CXX/4/845.c'
source_filename = "source-C-CXX/4/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %11 to i32
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ 0, %22 ], [ %33, %31 ]
  %26 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 0, label %34
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %24, %24, %24, %24
  %30 = add nsw i32 %26, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %30, %29 ], [ %26, %24 ]
  %33 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24, %41
  %35 = phi i64 [ %43, %41 ], [ 0, %24 ]
  %36 = phi i32 [ %42, %41 ], [ 0, %24 ]
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %41 [
    i8 0, label %44
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

39:                                               ; preds = %34, %34, %34, %34
  %40 = add nsw i32 %36, 1
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %36, %34 ]
  %43 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = trunc i64 %17 to i32
  %46 = icmp eq i32 %23, %45
  %47 = icmp eq i32 %26, %23
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i32 %36, %23
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %112

51:                                               ; preds = %44
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %51
  %54 = and i64 %11, 4294967295
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = and i64 %11, 7
  %58 = sub nsw i64 %54, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %81, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %79, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %56 ], [ %80, %59 ]
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %60
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = icmp eq <4 x i8> %65, %71
  %76 = icmp eq <4 x i8> %68, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %61, %77
  %80 = add <4 x i32> %62, %78
  %81 = add nuw i64 %60, 8
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %59, !llvm.loop !13

83:                                               ; preds = %59
  %84 = add <4 x i32> %80, %79
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %57, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %53, %83
  %88 = phi i64 [ 0, %53 ], [ %58, %83 ]
  %89 = phi i32 [ 0, %53 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %100, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %99, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %54
  br i1 %101, label %102, label %90, !llvm.loop !15

102:                                              ; preds = %90, %83
  %103 = phi i32 [ %85, %83 ], [ %99, %90 ]
  %104 = sitofp i32 %103 to double
  br label %105

105:                                              ; preds = %102, %51
  %106 = phi double [ 0.000000e+00, %51 ], [ %104, %102 ]
  %107 = sitofp i32 %23 to double
  %108 = fdiv double %106, %107
  %109 = load double, double* %1, align 8, !tbaa !17
  %110 = fcmp ogt double %108, %109
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %112

112:                                              ; preds = %44, %105
  %113 = phi i8* [ %111, %105 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %44 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
