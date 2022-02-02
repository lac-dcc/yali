; ModuleID = 'source-C-CXX/4/100.c'
source_filename = "source-C-CXX/4/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #5
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %10, %12
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %0
  %16 = zext i1 %13 to i32
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %31, %15
  %19 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %20 = phi i32 [ 1, %31 ], [ %16, %15 ]
  br label %21

21:                                               ; preds = %18, %28
  %22 = phi i64 [ %29, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %31 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %31 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %34, label %21, !llvm.loop !8

31:                                               ; preds = %21, %25
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %97, label %18, !llvm.loop !8

34:                                               ; preds = %28
  %35 = icmp eq i32 %20, 0
  br i1 %35, label %37, label %97

36:                                               ; preds = %0
  br i1 %13, label %97, label %90

37:                                               ; preds = %34
  br i1 %14, label %38, label %90

38:                                               ; preds = %37
  %39 = and i64 %9, 4294967295
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = and i64 %9, 7
  %43 = sub nsw i64 %39, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %66, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %64, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %44 ]
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %45
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %45
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
  br i1 %67, label %68, label %44, !llvm.loop !10

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
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %87, label %75, !llvm.loop !12

87:                                               ; preds = %75, %68
  %88 = phi i32 [ %70, %68 ], [ %84, %75 ]
  %89 = sitofp i32 %88 to double
  br label %90

90:                                               ; preds = %36, %87, %37
  %91 = phi double [ 0.000000e+00, %37 ], [ %89, %87 ], [ 0.000000e+00, %36 ]
  %92 = sitofp i32 %10 to double
  %93 = fdiv double %91, %92
  %94 = load double, double* %1, align 8, !tbaa !14
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %97

97:                                               ; preds = %31, %90, %34, %36
  %98 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %36 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ], [ %96, %90 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %31 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #5
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
