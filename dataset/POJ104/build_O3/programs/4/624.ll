; ModuleID = 'source-C-CXX/4/624.c'
source_filename = "source-C-CXX/4/624.c"
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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %126

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %80

23:                                               ; preds = %138, %17
  %24 = phi i32 [ undef, %17 ], [ %139, %138 ]
  %25 = phi i64 [ 0, %17 ], [ %140, %138 ]
  %26 = phi i32 [ 0, %17 ], [ %139, %138 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %28
  %32 = add nsw i32 %26, 1
  br label %33

33:                                               ; preds = %31, %28, %28, %28, %28
  %34 = phi i32 [ %26, %28 ], [ %32, %31 ], [ %26, %28 ], [ %26, %28 ], [ %26, %28 ]
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

37:                                               ; preds = %33
  %38 = add nsw i32 %34, 1
  br label %39

39:                                               ; preds = %37, %33, %33, %33, %33, %23
  %40 = phi i32 [ %24, %23 ], [ %34, %33 ], [ %38, %37 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %126

42:                                               ; preds = %39
  br i1 %16, label %43, label %102

43:                                               ; preds = %42
  %44 = and i64 %10, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = and i64 %10, 7
  %48 = sub nsw i64 %44, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %71, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %69, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %49 ]
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %50
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %50
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i8> %55, %61
  %66 = icmp eq <4 x i8> %58, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %51, %67
  %70 = add <4 x i32> %52, %68
  %71 = add nuw i64 %50, 8
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %49, !llvm.loop !8

73:                                               ; preds = %49
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %43, %73
  %78 = phi i64 [ 0, %43 ], [ %48, %73 ]
  %79 = phi i32 [ 0, %43 ], [ %75, %73 ]
  br label %108

80:                                               ; preds = %138, %21
  %81 = phi i64 [ 0, %21 ], [ %140, %138 ]
  %82 = phi i32 [ 0, %21 ], [ %139, %138 ]
  %83 = phi i64 [ %22, %21 ], [ %141, %138 ]
  %84 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 2, !tbaa !5
  switch i8 %85, label %86 [
    i8 65, label %88
    i8 84, label %88
    i8 67, label %88
    i8 71, label %88
  ]

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  br label %88

88:                                               ; preds = %80, %80, %80, %80, %86
  %89 = phi i32 [ %82, %80 ], [ %87, %86 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ]
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %81
  %91 = load i8, i8* %90, align 2, !tbaa !5
  switch i8 %91, label %92 [
    i8 65, label %94
    i8 84, label %94
    i8 67, label %94
    i8 71, label %94
  ]

92:                                               ; preds = %88
  %93 = add nsw i32 %89, 1
  br label %94

94:                                               ; preds = %88, %88, %88, %88, %92
  %95 = phi i32 [ %89, %88 ], [ %93, %92 ], [ %89, %88 ], [ %89, %88 ], [ %89, %88 ]
  %96 = or i64 %81, 1
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  switch i8 %98, label %130 [
    i8 65, label %132
    i8 84, label %132
    i8 67, label %132
    i8 71, label %132
  ]

99:                                               ; preds = %108, %73
  %100 = phi i32 [ %75, %73 ], [ %117, %108 ]
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %15, %99, %42
  %103 = phi double [ 0.000000e+00, %42 ], [ %101, %99 ], [ 0.000000e+00, %15 ]
  %104 = sitofp i32 %11 to double
  %105 = fdiv double %103, %104
  %106 = load double, double* %1, align 8, !tbaa !11
  %107 = fcmp ult double %105, %106
  br i1 %107, label %123, label %120

108:                                              ; preds = %77, %108
  %109 = phi i64 [ %118, %108 ], [ %78, %77 ]
  %110 = phi i32 [ %117, %108 ], [ %79, %77 ]
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %112, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %110, %116
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %44
  br i1 %119, label %99, label %108, !llvm.loop !13

120:                                              ; preds = %102
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %122 = load double, double* %1, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %120, %102
  %124 = phi double [ %122, %120 ], [ %106, %102 ]
  %125 = fcmp olt double %105, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %39, %0
  %127 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %123 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127)
  br label %129

129:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

130:                                              ; preds = %94
  %131 = add nsw i32 %95, 1
  br label %132

132:                                              ; preds = %130, %94, %94, %94, %94
  %133 = phi i32 [ %95, %94 ], [ %131, %130 ], [ %95, %94 ], [ %95, %94 ], [ %95, %94 ]
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %96
  %135 = load i8, i8* %134, align 1, !tbaa !5
  switch i8 %135, label %136 [
    i8 65, label %138
    i8 84, label %138
    i8 67, label %138
    i8 71, label %138
  ]

136:                                              ; preds = %132
  %137 = add nsw i32 %133, 1
  br label %138

138:                                              ; preds = %136, %132, %132, %132, %132
  %139 = phi i32 [ %133, %132 ], [ %137, %136 ], [ %133, %132 ], [ %133, %132 ], [ %133, %132 ]
  %140 = add nuw nsw i64 %81, 2
  %141 = add i64 %83, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %23, label %80, !llvm.loop !15
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
