; ModuleID = 'source-C-CXX/4/1075.c'
source_filename = "source-C-CXX/4/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %24
  %18 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %88 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %17, %17, %17, %17
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !8

27:                                               ; preds = %24
  br i1 %10, label %28, label %80

28:                                               ; preds = %27
  %29 = and i64 %8, 4294967295
  %30 = icmp ult i64 %16, 8
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = and i64 %8, 7
  %33 = sub nsw i64 %16, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %56, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %54, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %55, %34 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = icmp eq <4 x i8> %40, %46
  %51 = icmp eq <4 x i8> %43, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %36, %52
  %55 = add <4 x i32> %37, %53
  %56 = add nuw i64 %35, 8
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %58, label %34, !llvm.loop !10

58:                                               ; preds = %34
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %32, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %28, %58
  %63 = phi i64 [ 0, %28 ], [ %33, %58 ]
  %64 = phi i32 [ 0, %28 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %75, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %74, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %29
  br i1 %76, label %77, label %65, !llvm.loop !12

77:                                               ; preds = %65, %58
  %78 = phi i32 [ %60, %58 ], [ %74, %65 ]
  %79 = sitofp i32 %78 to double
  br label %80

80:                                               ; preds = %0, %77, %27
  %81 = phi double [ 0.000000e+00, %27 ], [ %79, %77 ], [ 0.000000e+00, %0 ]
  %82 = sitofp i32 %9 to double
  %83 = fdiv double %81, %82
  %84 = load double, double* %3, align 8, !tbaa !14
  %85 = fcmp ult double %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = fcmp olt double %83, %84
  br i1 %87, label %88, label %91

88:                                               ; preds = %21, %86, %80, %11
  %89 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %86 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %21 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89)
  br label %91

91:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
