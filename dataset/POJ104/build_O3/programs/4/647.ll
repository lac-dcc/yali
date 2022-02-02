; ModuleID = 'source-C-CXX/4/647.c'
source_filename = "source-C-CXX/4/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %59

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %98

21:                                               ; preds = %70
  br i1 %16, label %22, label %88

22:                                               ; preds = %21
  %23 = and i64 %10, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = and i64 %10, 7
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %50, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %48, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %28 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %30, %46
  %49 = add <4 x i32> %31, %47
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %28, !llvm.loop !8

52:                                               ; preds = %28
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %22, %52
  %57 = phi i64 [ 0, %22 ], [ %27, %52 ]
  %58 = phi i32 [ 0, %22 ], [ %54, %52 ]
  br label %73

59:                                               ; preds = %17, %70
  %60 = phi i64 [ 0, %17 ], [ %71, %70 ]
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %63 [
    i8 65, label %65
    i8 84, label %65
    i8 71, label %65
    i8 67, label %65
  ]

63:                                               ; preds = %59
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %98

65:                                               ; preds = %59, %59, %59, %59
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %70
    i8 84, label %70
    i8 71, label %70
    i8 67, label %70
  ]

68:                                               ; preds = %65
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %98

70:                                               ; preds = %65, %65, %65, %65
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %18
  br i1 %72, label %21, label %59, !llvm.loop !11

73:                                               ; preds = %56, %73
  %74 = phi i64 [ %83, %73 ], [ %57, %56 ]
  %75 = phi i32 [ %82, %73 ], [ %58, %56 ]
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %73, !llvm.loop !12

85:                                               ; preds = %73, %52
  %86 = phi i32 [ %54, %52 ], [ %82, %73 ]
  %87 = sitofp i32 %86 to double
  br label %88

88:                                               ; preds = %15, %85, %21
  %89 = phi double [ 0.000000e+00, %21 ], [ %87, %85 ], [ 0.000000e+00, %15 ]
  %90 = sitofp i32 %11 to double
  %91 = fdiv double %89, %90
  %92 = load double, double* %1, align 8, !tbaa !14
  %93 = fcmp ult double %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %98

96:                                               ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %98

98:                                               ; preds = %94, %96, %68, %63, %19
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
