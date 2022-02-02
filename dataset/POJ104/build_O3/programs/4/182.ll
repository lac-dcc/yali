; ModuleID = 'source-C-CXX/4/182.c'
source_filename = "source-C-CXX/4/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %0
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = and i64 %15, 4294967295
  br label %62

24:                                               ; preds = %69
  br i1 %21, label %25, label %87

25:                                               ; preds = %24
  %26 = and i64 %15, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = and i64 %15, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %53, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %51, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %52, %31 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i8> %37, %43
  %48 = icmp eq <4 x i8> %40, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %33, %49
  %52 = add <4 x i32> %34, %50
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %31, !llvm.loop !8

55:                                               ; preds = %31
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %25, %55
  %60 = phi i64 [ 0, %25 ], [ %30, %55 ]
  %61 = phi i32 [ 0, %25 ], [ %57, %55 ]
  br label %72

62:                                               ; preds = %22, %69
  %63 = phi i64 [ 0, %22 ], [ %70, %69 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %94 [
    i8 65, label %66
    i8 84, label %66
    i8 71, label %66
    i8 67, label %66
  ]

66:                                               ; preds = %62, %62, %62, %62
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %94 [
    i8 65, label %69
    i8 84, label %69
    i8 71, label %69
    i8 67, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %24, label %62, !llvm.loop !11

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %82, %72 ], [ %60, %59 ]
  %74 = phi i32 [ %81, %72 ], [ %61, %59 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %84, label %72, !llvm.loop !12

84:                                               ; preds = %72, %55
  %85 = phi i32 [ %57, %55 ], [ %81, %72 ]
  %86 = sitofp i32 %85 to double
  br label %87

87:                                               ; preds = %20, %84, %24
  %88 = phi double [ 0.000000e+00, %24 ], [ %86, %84 ], [ 0.000000e+00, %20 ]
  %89 = sitofp i32 %16 to double
  %90 = fdiv double %88, %89
  %91 = load double, double* %5, align 8, !tbaa !14
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %94

94:                                               ; preds = %62, %66, %87, %0
  %95 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %93, %87 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %62 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %95)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
