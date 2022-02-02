; ModuleID = 'source-C-CXX/4/1216.c'
source_filename = "source-C-CXX/4/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %0
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 0, %14 ], [ %24, %23 ]
  %20 = phi i1 [ true, %14 ], [ %25, %23 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 65, label %23
    i8 84, label %23
    i8 71, label %23
    i8 67, label %23
  ]

23:                                               ; preds = %18, %18, %18, %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp slt i64 %24, %16
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %18, !llvm.loop !8

27:                                               ; preds = %23, %18, %0
  %28 = phi i1 [ false, %0 ], [ %20, %18 ], [ %25, %23 ]
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = shl i64 %11, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %11, 4294967295
  br label %34

34:                                               ; preds = %30, %38
  %35 = phi i64 [ 0, %30 ], [ %39, %38 ]
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %108 [
    i8 65, label %38
    i8 84, label %38
    i8 71, label %38
    i8 67, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %34, !llvm.loop !10

41:                                               ; preds = %38
  %42 = icmp slt i64 %39, %32
  br label %43

43:                                               ; preds = %41, %27
  %44 = phi i1 [ false, %27 ], [ %42, %41 ]
  %45 = icmp ne i32 %10, %12
  %46 = select i1 %45, i1 true, i1 %44
  %47 = select i1 %46, i1 true, i1 %28
  br i1 %47, label %108, label %48

48:                                               ; preds = %43
  br i1 %13, label %49, label %101

49:                                               ; preds = %48
  %50 = and i64 %9, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  %53 = and i64 %9, 7
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %77, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %75, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %55 ]
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i8> %61, %67
  %72 = icmp eq <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %57, %73
  %76 = add <4 x i32> %58, %74
  %77 = add nuw i64 %56, 8
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %79, label %55, !llvm.loop !11

79:                                               ; preds = %55
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %49, %79
  %84 = phi i64 [ 0, %49 ], [ %54, %79 ]
  %85 = phi i32 [ 0, %49 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %96, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %95, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %88, %94
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %50
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86, %79
  %99 = phi i32 [ %81, %79 ], [ %95, %86 ]
  %100 = sitofp i32 %99 to double
  br label %101

101:                                              ; preds = %98, %48
  %102 = phi double [ 0.000000e+00, %48 ], [ %100, %98 ]
  %103 = sitofp i32 %10 to double
  %104 = fdiv double %102, %103
  %105 = load double, double* %1, align 8, !tbaa !15
  %106 = fcmp ogt double %104, %105
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %108

108:                                              ; preds = %34, %101, %43
  %109 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %43 ], [ %107, %101 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %34 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
