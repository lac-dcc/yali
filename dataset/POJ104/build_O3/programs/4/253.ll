; ModuleID = 'source-C-CXX/4/253.c'
source_filename = "source-C-CXX/4/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2, [100 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  br label %20

16:                                               ; preds = %24, %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  br label %27

20:                                               ; preds = %14, %24
  %21 = phi i64 [ 0, %14 ], [ %25, %24 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %96 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %16, label %20, !llvm.loop !8

27:                                               ; preds = %18, %31
  %28 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %96 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

31:                                               ; preds = %27, %27, %27, %27
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %27, !llvm.loop !10

34:                                               ; preds = %31, %16
  %35 = icmp eq i32 %10, %12
  br i1 %35, label %36, label %96

36:                                               ; preds = %34
  br i1 %13, label %37, label %89

37:                                               ; preds = %36
  %38 = and i64 %9, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = and i64 %9, 7
  %42 = sub nsw i64 %38, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %64, %43 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i8> %49, %55
  %60 = icmp eq <4 x i8> %52, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %45, %61
  %64 = add <4 x i32> %46, %62
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %37, %67
  %72 = phi i64 [ 0, %37 ], [ %42, %67 ]
  %73 = phi i32 [ 0, %37 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %84, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %83, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %86, label %74, !llvm.loop !13

86:                                               ; preds = %74, %67
  %87 = phi i32 [ %69, %67 ], [ %83, %74 ]
  %88 = sitofp i32 %87 to double
  br label %89

89:                                               ; preds = %86, %36
  %90 = phi double [ 0.000000e+00, %36 ], [ %88, %86 ]
  %91 = sitofp i32 %10 to double
  %92 = fdiv double %90, %91
  %93 = load double, double* %1, align 8, !tbaa !15
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %96

96:                                               ; preds = %20, %27, %89, %34
  %97 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %34 ], [ %95, %89 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %27 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %20 ]
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
