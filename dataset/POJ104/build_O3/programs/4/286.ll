; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
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
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i8 [ 0, %0 ], [ %20, %18 ]
  %12 = phi i8 [ 0, %0 ], [ %19, %18 ]
  %13 = sext i8 %11 to i64
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %21
    i8 65, label %18
    i8 67, label %18
    i8 71, label %18
    i8 84, label %18
  ]

16:                                               ; preds = %10
  %17 = add i8 %12, 1
  br label %18

18:                                               ; preds = %10, %10, %10, %10, %16
  %19 = phi i8 [ %17, %16 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ]
  %20 = add i8 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %29
  %22 = phi i8 [ %31, %29 ], [ %15, %10 ]
  %23 = phi i8 [ %30, %29 ], [ %12, %10 ]
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 0, label %32
    i8 65, label %29
    i8 67, label %29
    i8 71, label %29
    i8 84, label %29
  ]

27:                                               ; preds = %21
  %28 = add i8 %23, 1
  br label %29

29:                                               ; preds = %21, %21, %21, %21, %27
  %30 = phi i8 [ %28, %27 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %31 = add i8 %22, 1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = icmp eq i8 %11, %22
  %34 = icmp eq i8 %23, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %146

36:                                               ; preds = %32
  %37 = icmp sgt i8 %11, 0
  br i1 %37, label %38, label %139

38:                                               ; preds = %36
  %39 = zext i8 %11 to i64
  %40 = icmp ult i8 %11, 16
  br i1 %40, label %121, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 240
  %43 = add nsw i64 %42, -16
  %44 = lshr exact i64 %43, 4
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 48
  br i1 %47, label %96, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 2305843009213693948
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %93, %50 ]
  %52 = phi <16 x i8> [ zeroinitializer, %48 ], [ %92, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %94, %50 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 16, !tbaa !5
  %60 = icmp eq <16 x i8> %56, %59
  %61 = zext <16 x i1> %60 to <16 x i8>
  %62 = add <16 x i8> %52, %61
  %63 = or i64 %51, 16
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5
  %70 = icmp eq <16 x i8> %66, %69
  %71 = zext <16 x i1> %70 to <16 x i8>
  %72 = add <16 x i8> %62, %71
  %73 = or i64 %51, 32
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %73
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = icmp eq <16 x i8> %76, %79
  %81 = zext <16 x i1> %80 to <16 x i8>
  %82 = add <16 x i8> %72, %81
  %83 = or i64 %51, 48
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %83
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5
  %90 = icmp eq <16 x i8> %86, %89
  %91 = zext <16 x i1> %90 to <16 x i8>
  %92 = add <16 x i8> %82, %91
  %93 = add nuw i64 %51, 64
  %94 = add i64 %53, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %50, !llvm.loop !11

96:                                               ; preds = %50, %41
  %97 = phi <16 x i8> [ undef, %41 ], [ %92, %50 ]
  %98 = phi i64 [ 0, %41 ], [ %93, %50 ]
  %99 = phi <16 x i8> [ zeroinitializer, %41 ], [ %92, %50 ]
  %100 = icmp eq i64 %46, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %114, %101 ], [ %98, %96 ]
  %103 = phi <16 x i8> [ %113, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %115, %101 ], [ %46, %96 ]
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %102
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %102
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 16, !tbaa !5
  %111 = icmp eq <16 x i8> %107, %110
  %112 = zext <16 x i1> %111 to <16 x i8>
  %113 = add <16 x i8> %103, %112
  %114 = add nuw i64 %102, 16
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !13

117:                                              ; preds = %101, %96
  %118 = phi <16 x i8> [ %97, %96 ], [ %113, %101 ]
  %119 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %118)
  %120 = icmp eq i64 %42, %39
  br i1 %120, label %136, label %121

121:                                              ; preds = %38, %117
  %122 = phi i64 [ 0, %38 ], [ %42, %117 ]
  %123 = phi i8 [ 0, %38 ], [ %119, %117 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %134, %124 ], [ %122, %121 ]
  %126 = phi i8 [ %133, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = zext i1 %131 to i8
  %133 = add i8 %126, %132
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %39
  br i1 %135, label %136, label %124, !llvm.loop !15

136:                                              ; preds = %124, %117
  %137 = phi i8 [ %119, %117 ], [ %133, %124 ]
  %138 = sitofp i8 %137 to double
  br label %139

139:                                              ; preds = %136, %36
  %140 = phi double [ 0.000000e+00, %36 ], [ %138, %136 ]
  %141 = sitofp i8 %11 to double
  %142 = fdiv double %140, %141
  %143 = load double, double* %3, align 8, !tbaa !17
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %146

146:                                              ; preds = %139, %32
  %147 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %32 ], [ %145, %139 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
