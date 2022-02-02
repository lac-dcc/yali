; ModuleID = 'source-C-CXX/4/803.c'
source_filename = "source-C-CXX/4/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %87

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %55

17:                                               ; preds = %62
  br i1 %14, label %18, label %80

18:                                               ; preds = %17
  %19 = and i64 %8, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %46, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %44, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %45, %24 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = icmp eq <4 x i8> %30, %36
  %41 = icmp eq <4 x i8> %33, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %26, %42
  %45 = add <4 x i32> %27, %43
  %46 = add nuw i64 %25, 8
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %24, !llvm.loop !8

48:                                               ; preds = %24
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %18, %48
  %53 = phi i64 [ 0, %18 ], [ %23, %48 ]
  %54 = phi i32 [ 0, %18 ], [ %50, %48 ]
  br label %65

55:                                               ; preds = %15, %62
  %56 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %87 [
    i8 65, label %59
    i8 84, label %59
    i8 71, label %59
    i8 67, label %59
  ]

59:                                               ; preds = %55, %55, %55, %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %87 [
    i8 65, label %62
    i8 84, label %62
    i8 71, label %62
    i8 67, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %17, label %55, !llvm.loop !11

65:                                               ; preds = %52, %65
  %66 = phi i64 [ %75, %65 ], [ %53, %52 ]
  %67 = phi i32 [ %74, %65 ], [ %54, %52 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %77, label %65, !llvm.loop !12

77:                                               ; preds = %65, %48
  %78 = phi i32 [ %50, %48 ], [ %74, %65 ]
  %79 = sitofp i32 %78 to double
  br label %80

80:                                               ; preds = %13, %77, %17
  %81 = phi double [ 0.000000e+00, %17 ], [ %79, %77 ], [ 0.000000e+00, %13 ]
  %82 = sitofp i32 %9 to double
  %83 = fdiv double %81, %82
  %84 = load double, double* %3, align 8, !tbaa !14
  %85 = fcmp ogt double %83, %84
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %87

87:                                               ; preds = %55, %59, %80, %0
  %88 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %86, %80 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %59 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %55 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
