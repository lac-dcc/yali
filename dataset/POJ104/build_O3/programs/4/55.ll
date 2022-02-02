; ModuleID = 'source-C-CXX/4/55.c'
source_filename = "source-C-CXX/4/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %0
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %15, %24
  %20 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %21 = phi i1 [ true, %15 ], [ %26, %24 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %28 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %17
  %27 = icmp eq i64 %25, %18
  br i1 %27, label %28, label %19, !llvm.loop !8

28:                                               ; preds = %24, %19, %0
  %29 = phi i1 [ false, %0 ], [ %21, %19 ], [ %26, %24 ]
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = shl i64 %12, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %12, 4294967295
  br label %35

35:                                               ; preds = %31, %39
  %36 = phi i64 [ 0, %31 ], [ %40, %39 ]
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %109 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !10

42:                                               ; preds = %39
  %43 = icmp slt i64 %40, %33
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i1 [ false, %28 ], [ %43, %42 ]
  %46 = icmp ne i32 %11, %13
  %47 = select i1 %46, i1 true, i1 %29
  %48 = select i1 %47, i1 true, i1 %45
  br i1 %48, label %109, label %49

49:                                               ; preds = %44
  br i1 %14, label %50, label %102

50:                                               ; preds = %49
  %51 = and i64 %10, 4294967295
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = and i64 %10, 7
  %55 = sub nsw i64 %51, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %76, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %53 ], [ %77, %56 ]
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i8> %62, %68
  %73 = icmp eq <4 x i8> %65, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %58, %74
  %77 = add <4 x i32> %59, %75
  %78 = add nuw i64 %57, 8
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %56, !llvm.loop !11

80:                                               ; preds = %56
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %54, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %50, %80
  %85 = phi i64 [ 0, %50 ], [ %55, %80 ]
  %86 = phi i32 [ 0, %50 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %97, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %96, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %87, !llvm.loop !13

99:                                               ; preds = %87, %80
  %100 = phi i32 [ %82, %80 ], [ %96, %87 ]
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %99, %49
  %103 = phi double [ 0.000000e+00, %49 ], [ %101, %99 ]
  %104 = sitofp i32 %11 to double
  %105 = fdiv double %103, %104
  %106 = load double, double* %3, align 8, !tbaa !15
  %107 = fcmp ogt double %105, %106
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %109

109:                                              ; preds = %35, %102, %44
  %110 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ], [ %108, %102 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
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
