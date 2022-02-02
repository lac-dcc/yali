; ModuleID = 'source-C-CXX/4/310.c'
source_filename = "source-C-CXX/4/310.c"
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %0
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %20 = phi i8 [ %24, %21 ], [ %16, %15 ]
  switch i8 %20, label %94 [
    i8 65, label %21
    i8 84, label %21
    i8 67, label %21
    i8 71, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = add nuw i64 %19, 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !8

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %26 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %94 [
    i8 0, label %33
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

31:                                               ; preds = %27, %27, %27, %27
  %32 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

33:                                               ; preds = %27
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %33
  %36 = and i64 %10, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = and i64 %10, 7
  %40 = sub nsw i64 %36, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %63, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %61, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %62, %41 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = icmp eq <4 x i8> %47, %53
  %58 = icmp eq <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %43, %59
  %62 = add <4 x i32> %44, %60
  %63 = add nuw i64 %42, 8
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %65, label %41, !llvm.loop !11

65:                                               ; preds = %41
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i64 %39, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %35, %65
  %70 = phi i64 [ 0, %35 ], [ %40, %65 ]
  %71 = phi i32 [ 0, %35 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %81, %72 ], [ %71, %69 ]
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %84, label %72, !llvm.loop !13

84:                                               ; preds = %72, %65
  %85 = phi i32 [ %67, %65 ], [ %81, %72 ]
  %86 = sitofp i32 %85 to double
  br label %87

87:                                               ; preds = %84, %33
  %88 = phi double [ 0.000000e+00, %33 ], [ %86, %84 ]
  %89 = sitofp i32 %11 to double
  %90 = fdiv double %88, %89
  %91 = load double, double* %1, align 8, !tbaa !15
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %94

94:                                               ; preds = %18, %27, %87, %0
  %95 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %93, %87 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %27 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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
