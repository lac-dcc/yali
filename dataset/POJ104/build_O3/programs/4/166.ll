; ModuleID = 'source-C-CXX/4/166.c'
source_filename = "source-C-CXX/4/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  store i32 0, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %11, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %125

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %115

21:                                               ; preds = %18
  %22 = and i64 %10, 4294967295
  %23 = and i64 %10, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %132, %25
  %28 = phi i64 [ 0, %25 ], [ %134, %132 ]
  %29 = phi i32 [ 0, %25 ], [ %133, %132 ]
  %30 = phi i64 [ %26, %25 ], [ %135, %132 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 2, !tbaa !9
  switch i8 %32, label %36 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

33:                                               ; preds = %27, %27, %27, %27
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %35 = load i8, i8* %34, align 2, !tbaa !9
  switch i8 %35, label %36 [
    i8 65, label %38
    i8 84, label %38
    i8 67, label %38
    i8 71, label %38
  ]

36:                                               ; preds = %33, %27
  %37 = add nsw i32 %29, 1
  br label %38

38:                                               ; preds = %33, %33, %33, %33, %36
  %39 = phi i32 [ %29, %33 ], [ %29, %33 ], [ %29, %33 ], [ %29, %33 ], [ %37, %36 ]
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %130 [
    i8 65, label %127
    i8 84, label %127
    i8 67, label %127
    i8 71, label %127
  ]

43:                                               ; preds = %132, %21
  %44 = phi i32 [ undef, %21 ], [ %133, %132 ]
  %45 = phi i64 [ 0, %21 ], [ %134, %132 ]
  %46 = phi i32 [ 0, %21 ], [ %133, %132 ]
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !9
  switch i8 %50, label %54 [
    i8 65, label %51
    i8 84, label %51
    i8 67, label %51
    i8 71, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %54 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

54:                                               ; preds = %51, %48
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %54, %51, %51, %51, %51, %43
  %57 = phi i32 [ %44, %43 ], [ %46, %51 ], [ %46, %51 ], [ %46, %51 ], [ %46, %51 ], [ %55, %54 ]
  store i32 %57, i32* %4, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %125

61:                                               ; preds = %56
  %62 = icmp sgt i32 %11, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %61
  %64 = and i64 %10, 4294967295
  %65 = icmp ult i64 %22, 8
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = and i64 %10, 7
  %68 = sub nsw i64 %22, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %91, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %89, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %66 ], [ %90, %69 ]
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = icmp eq <4 x i8> %75, %81
  %86 = icmp eq <4 x i8> %78, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %71, %87
  %90 = add <4 x i32> %72, %88
  %91 = add nuw i64 %70, 8
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %93, label %69, !llvm.loop !10

93:                                               ; preds = %69
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %67, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %63, %93
  %98 = phi i64 [ 0, %63 ], [ %68, %93 ]
  %99 = phi i32 [ 0, %63 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %110, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %109, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %64
  br i1 %111, label %112, label %100, !llvm.loop !13

112:                                              ; preds = %100, %93
  %113 = phi i32 [ %95, %93 ], [ %109, %100 ]
  %114 = sitofp i32 %113 to double
  br label %115

115:                                              ; preds = %20, %112, %61
  %116 = phi double [ 0.000000e+00, %61 ], [ %114, %112 ], [ 0.000000e+00, %20 ]
  %117 = sitofp i32 %11 to double
  %118 = fdiv double %116, %117
  %119 = load double, double* %1, align 8, !tbaa !15
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %125

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %125

125:                                              ; preds = %59, %16, %121, %123
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0

127:                                              ; preds = %38, %38, %38, %38
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %129 = load i8, i8* %128, align 1, !tbaa !9
  switch i8 %129, label %130 [
    i8 65, label %132
    i8 84, label %132
    i8 67, label %132
    i8 71, label %132
  ]

130:                                              ; preds = %127, %38
  %131 = add nsw i32 %39, 1
  br label %132

132:                                              ; preds = %130, %127, %127, %127, %127
  %133 = phi i32 [ %39, %127 ], [ %39, %127 ], [ %39, %127 ], [ %39, %127 ], [ %131, %130 ]
  %134 = add nuw nsw i64 %28, 2
  %135 = add i64 %30, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %43, label %27, !llvm.loop !17
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !11}
