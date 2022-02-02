; ModuleID = 'source-C-CXX/4/1055.c'
source_filename = "source-C-CXX/4/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %95

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %26
  %20 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %95 [
    i8 65, label %23
    i8 67, label %23
    i8 71, label %23
    i8 84, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %95 [
    i8 65, label %26
    i8 67, label %26
    i8 71, label %26
    i8 84, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !8

29:                                               ; preds = %26
  %30 = load double, double* %1, align 8, !tbaa !10
  %31 = fcmp ult double %30, 1.000000e+00
  br i1 %31, label %35, label %95

32:                                               ; preds = %15
  %33 = load double, double* %1, align 8, !tbaa !10
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %88, label %95

35:                                               ; preds = %29
  br i1 %16, label %36, label %88

36:                                               ; preds = %35
  %37 = and i64 %10, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = and i64 %10, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %64, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %62, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %39 ], [ %63, %42 ]
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !5
  %58 = icmp eq <4 x i8> %48, %54
  %59 = icmp eq <4 x i8> %51, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %44, %60
  %63 = add <4 x i32> %45, %61
  %64 = add nuw i64 %43, 8
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %42, !llvm.loop !12

66:                                               ; preds = %42
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %36, %66
  %71 = phi i64 [ 0, %36 ], [ %41, %66 ]
  %72 = phi i32 [ 0, %36 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %83, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %82, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %37
  br i1 %84, label %85, label %73, !llvm.loop !14

85:                                               ; preds = %73, %66
  %86 = phi i32 [ %68, %66 ], [ %82, %73 ]
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %32, %85, %35
  %89 = phi double [ %30, %35 ], [ %30, %85 ], [ %33, %32 ]
  %90 = phi double [ 0.000000e+00, %35 ], [ %87, %85 ], [ 0.000000e+00, %32 ]
  %91 = sitofp i32 %11 to double
  %92 = fmul double %90, %91
  %93 = fcmp ult double %92, %89
  %94 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %95

95:                                               ; preds = %19, %23, %88, %29, %32, %0
  %96 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %29 ], [ %94, %88 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %23 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
