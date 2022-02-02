; ModuleID = 'source-C-CXX/4/362.c'
source_filename = "source-C-CXX/4/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #5
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %18
    i8 65, label %15
    i8 84, label %15
    i8 67, label %15
    i8 71, label %15
  ]

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %9, %9, %9, %14
  %16 = phi i32 [ 1, %14 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ]
  %17 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %20

20:                                               ; preds = %26, %18
  %21 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %22 = phi i32 [ %27, %26 ], [ %11, %18 ]
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 0, label %29
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %20, %20, %20, %25
  %27 = phi i32 [ 1, %25 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ]
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = call i64 @strlen(i8* noundef nonnull %5) #6
  %31 = call i64 @strlen(i8* noundef nonnull %6) #6
  %32 = icmp ne i64 %30, %31
  %33 = icmp eq i32 %22, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %97, label %35

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = and i64 %30, 4294967295
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = and i64 %30, 7
  %43 = sub nsw i64 %39, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %66, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %64, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %44 ]
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %45
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %45
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i8> %50, %56
  %61 = icmp eq <4 x i8> %53, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %46, %62
  %65 = add <4 x i32> %47, %63
  %66 = add nuw i64 %45, 8
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %44, !llvm.loop !11

68:                                               ; preds = %44
  %69 = add <4 x i32> %65, %64
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %38, %68
  %73 = phi i64 [ 0, %38 ], [ %43, %68 ]
  %74 = phi i32 [ 0, %38 ], [ %70, %68 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %85, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %84, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %87, label %75, !llvm.loop !13

87:                                               ; preds = %75, %68
  %88 = phi i32 [ %70, %68 ], [ %84, %75 ]
  %89 = sitofp i32 %88 to double
  br label %90

90:                                               ; preds = %87, %35
  %91 = phi double [ 0.000000e+00, %35 ], [ %89, %87 ]
  %92 = sitofp i32 %36 to double
  %93 = fdiv double %91, %92
  %94 = load double, double* %1, align 8, !tbaa !15
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %97

97:                                               ; preds = %90, %29
  %98 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %29 ], [ %96, %90 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #5
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
