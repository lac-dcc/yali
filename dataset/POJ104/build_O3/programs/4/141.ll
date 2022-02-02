; ModuleID = 'source-C-CXX/4/141.c'
source_filename = "source-C-CXX/4/141.c"
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
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #5
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [105 x i8]* nonnull %2, [105 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %140

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %115, %12
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %133, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 8
  br i1 %18, label %105, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, -8
  %21 = add i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %68, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %69, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %29
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %29
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %35, %41
  %46 = icmp eq <4 x i8> %38, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %30, %47
  %50 = add <4 x i32> %31, %48
  %51 = or i64 %29, 8
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %51
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = icmp eq <4 x i8> %54, %60
  %65 = icmp eq <4 x i8> %57, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %49, %66
  %69 = add <4 x i32> %50, %67
  %70 = add nuw i64 %29, 16
  %71 = add i64 %32, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !8

73:                                               ; preds = %28, %19
  %74 = phi <4 x i32> [ undef, %19 ], [ %68, %28 ]
  %75 = phi <4 x i32> [ undef, %19 ], [ %69, %28 ]
  %76 = phi i64 [ 0, %19 ], [ %70, %28 ]
  %77 = phi <4 x i32> [ zeroinitializer, %19 ], [ %68, %28 ]
  %78 = phi <4 x i32> [ zeroinitializer, %19 ], [ %69, %28 ]
  %79 = icmp eq i64 %24, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %76
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %76
  %83 = getelementptr inbounds i8, i8* %81, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %82, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = icmp eq <4 x i8> %85, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %78, %90
  %92 = bitcast i8* %81 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = bitcast i8* %82 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !5
  %96 = icmp eq <4 x i8> %93, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %77, %97
  br label %99

99:                                               ; preds = %73, %80
  %100 = phi <4 x i32> [ %74, %73 ], [ %98, %80 ]
  %101 = phi <4 x i32> [ %75, %73 ], [ %91, %80 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %15, %20
  br i1 %104, label %130, label %105

105:                                              ; preds = %17, %99
  %106 = phi i64 [ 0, %17 ], [ %20, %99 ]
  %107 = phi i32 [ 0, %17 ], [ %103, %99 ]
  br label %118

108:                                              ; preds = %12, %115
  %109 = phi i64 [ %116, %115 ], [ 0, %12 ]
  %110 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  switch i8 %111, label %140 [
    i8 65, label %112
    i8 84, label %112
    i8 67, label %112
    i8 71, label %112
  ]

112:                                              ; preds = %108, %108, %108, %108
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  switch i8 %114, label %140 [
    i8 65, label %115
    i8 84, label %115
    i8 67, label %115
    i8 71, label %115
  ]

115:                                              ; preds = %112, %112, %112, %112
  %116 = add nuw i64 %109, 1
  %117 = icmp eq i64 %116, %9
  br i1 %117, label %14, label %108, !llvm.loop !11

118:                                              ; preds = %105, %118
  %119 = phi i64 [ %128, %118 ], [ %106, %105 ]
  %120 = phi i32 [ %127, %118 ], [ %107, %105 ]
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %120, %126
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %128, %15
  br i1 %129, label %130, label %118, !llvm.loop !12

130:                                              ; preds = %118, %99
  %131 = phi i32 [ %103, %99 ], [ %127, %118 ]
  %132 = sitofp i32 %131 to double
  br label %133

133:                                              ; preds = %130, %14
  %134 = phi double [ 0.000000e+00, %14 ], [ %132, %130 ]
  %135 = uitofp i64 %15 to double
  %136 = fdiv double %134, %135
  %137 = load double, double* %1, align 8, !tbaa !14
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %140

140:                                              ; preds = %108, %112, %133, %0
  %141 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %139, %133 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %112 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %108 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
