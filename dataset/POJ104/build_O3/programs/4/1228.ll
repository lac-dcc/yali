; ModuleID = 'source-C-CXX/4/1228.c'
source_filename = "source-C-CXX/4/1228.c"
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
  %2 = alloca [2 x [501 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %109

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = and i64 %9, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %122, %20
  %23 = phi i64 [ 0, %20 ], [ %124, %122 ]
  %24 = phi i64 [ %21, %20 ], [ %125, %122 ]
  %25 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %122 [
    i8 65, label %112
    i8 84, label %112
    i8 71, label %112
    i8 67, label %112
  ]

30:                                               ; preds = %122, %16
  %31 = phi i1 [ undef, %16 ], [ %123, %122 ]
  %32 = phi i64 [ 0, %16 ], [ %124, %122 ]
  %33 = icmp eq i64 %18, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %109 [
    i8 65, label %37
    i8 84, label %37
    i8 71, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %34, %34, %34, %34
  %38 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 20
  br i1 %41, label %42, label %109

42:                                               ; preds = %37
  %43 = zext i8 %40 to i20
  %44 = lshr i20 524218, %43
  %45 = and i20 %44, 1
  %46 = icmp ne i20 %45, 0
  br label %47

47:                                               ; preds = %42, %30
  %48 = phi i1 [ %31, %30 ], [ %46, %42 ]
  br i1 %48, label %109, label %49

49:                                               ; preds = %47
  br i1 %15, label %50, label %102

50:                                               ; preds = %49
  %51 = and i64 %9, 4294967295
  %52 = icmp ult i64 %17, 8
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = and i64 %9, 7
  %55 = sub nsw i64 %17, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %76, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %53 ], [ %77, %56 ]
  %60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %57
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %57
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = icmp eq <4 x i8> %62, %68
  %73 = icmp eq <4 x i8> %65, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %58, %74
  %77 = add <4 x i32> %59, %75
  %78 = add nuw i64 %57, 8
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %56, !llvm.loop !8

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
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %87, !llvm.loop !11

99:                                               ; preds = %87, %80
  %100 = phi i32 [ %82, %80 ], [ %96, %87 ]
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %14, %99, %49
  %103 = phi double [ 0.000000e+00, %49 ], [ %101, %99 ], [ 0.000000e+00, %14 ]
  %104 = sitofp i32 %10 to double
  %105 = fdiv double %103, %104
  %106 = load double, double* %1, align 8, !tbaa !13
  %107 = fcmp ogt double %105, %106
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %109

109:                                              ; preds = %34, %37, %47, %102, %0
  %110 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %47 ], [ %108, %102 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110)
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

112:                                              ; preds = %22, %22, %22, %22
  %113 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %2, i64 0, i64 1, i64 %27
  %114 = load i8, i8* %113, align 2, !tbaa !5
  %115 = add i8 %114, -65
  %116 = icmp ult i8 %115, 20
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = zext i8 %115 to i20
  %119 = lshr i20 524218, %118
  %120 = and i20 %119, 1
  %121 = icmp ne i20 %120, 0
  br label %122

122:                                              ; preds = %117, %112, %22
  %123 = phi i1 [ true, %112 ], [ true, %22 ], [ %121, %117 ]
  %124 = add nuw nsw i64 %23, 2
  %125 = add i64 %24, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %30, label %22, !llvm.loop !15
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
