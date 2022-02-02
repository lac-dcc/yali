; ModuleID = 'source-C-CXX/4/121.c'
source_filename = "source-C-CXX/4/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sen = dso_local global [100 x [500 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ori = dso_local local_unnamed_addr global i8 0, align 1
@final = dso_local local_unnamed_addr global i8 0, align 1
@temp = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0))
  %5 = call i64 @strlen(i8* noundef nonnull getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0, %11
  %8 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %132 [
    i8 65, label %11
    i8 84, label %11
    i8 67, label %11
    i8 71, label %11
  ]

11:                                               ; preds = %7, %7, %7, %7
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %7, label %14, !llvm.loop !8

14:                                               ; preds = %11, %0
  %15 = call i64 @strlen(i8* noundef nonnull getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0)) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %142, label %135

17:                                               ; preds = %142
  %18 = icmp eq i64 %143, 0
  br i1 %18, label %125, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %143, 8
  br i1 %20, label %107, label %21

21:                                               ; preds = %19
  %22 = and i64 %143, -8
  %23 = add i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %70, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %71, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %35 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %31
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %31
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = icmp eq <4 x i8> %37, %43
  %48 = icmp eq <4 x i8> %40, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %32, %49
  %52 = add <4 x i32> %33, %50
  %53 = or i64 %31, 8
  %54 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %53
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 16, !tbaa !5
  %66 = icmp eq <4 x i8> %56, %62
  %67 = icmp eq <4 x i8> %59, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %51, %68
  %71 = add <4 x i32> %52, %69
  %72 = add nuw i64 %31, 16
  %73 = add i64 %34, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !10

75:                                               ; preds = %30, %21
  %76 = phi <4 x i32> [ undef, %21 ], [ %70, %30 ]
  %77 = phi <4 x i32> [ undef, %21 ], [ %71, %30 ]
  %78 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %79 = phi <4 x i32> [ zeroinitializer, %21 ], [ %70, %30 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %30 ]
  %81 = icmp eq i64 %26, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %78
  %84 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %78
  %85 = getelementptr inbounds i8, i8* %83, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %84, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !5
  %91 = icmp eq <4 x i8> %87, %90
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %80, %92
  %94 = bitcast i8* %83 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !5
  %96 = bitcast i8* %84 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i8> %95, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %79, %99
  br label %101

101:                                              ; preds = %75, %82
  %102 = phi <4 x i32> [ %76, %75 ], [ %100, %82 ]
  %103 = phi <4 x i32> [ %77, %75 ], [ %93, %82 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %143, %22
  br i1 %106, label %122, label %107

107:                                              ; preds = %19, %101
  %108 = phi i64 [ 0, %19 ], [ %22, %101 ]
  %109 = phi i32 [ 0, %19 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %120, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %119, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %114, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %112, %118
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %143
  br i1 %121, label %122, label %110, !llvm.loop !12

122:                                              ; preds = %110, %101
  %123 = phi i32 [ %105, %101 ], [ %119, %110 ]
  %124 = sitofp i32 %123 to double
  br label %125

125:                                              ; preds = %122, %17
  %126 = phi double [ 0.000000e+00, %17 ], [ %124, %122 ]
  %127 = uitofp i64 %143 to double
  %128 = fdiv double %126, %127
  %129 = load double, double* %1, align 8, !tbaa !14
  %130 = fcmp ult double %128, %129
  %131 = select i1 %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %132

132:                                              ; preds = %7, %135, %142, %125
  %133 = phi i8* [ %131, %125 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %142 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %135 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %7 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0

135:                                              ; preds = %14, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %14 ]
  %137 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  switch i8 %138, label %132 [
    i8 65, label %139
    i8 84, label %139
    i8 67, label %139
    i8 71, label %139
  ]

139:                                              ; preds = %135, %135, %135, %135
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp ugt i64 %15, %140
  br i1 %141, label %135, label %142, !llvm.loop !8

142:                                              ; preds = %139, %14
  %143 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 0, i64 0)) #6
  %144 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x [500 x i8]], [100 x [500 x i8]]* @sen, i64 0, i64 1, i64 0)) #6
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %17, label %132
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
