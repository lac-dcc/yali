; ModuleID = 'source-C-CXX/4/455.c'
source_filename = "source-C-CXX/4/455.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %15, label %152

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %144

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %119

19:                                               ; preds = %126
  %20 = icmp slt i32 %11, 1
  br i1 %20, label %144, label %21

21:                                               ; preds = %19
  %22 = add i64 %10, 1
  %23 = and i64 %22, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %116, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %79, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %77, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %78, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %80, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = icmp eq <4 x i8> %44, %50
  %55 = icmp eq <4 x i8> %47, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %38, %56
  %59 = add <4 x i32> %39, %57
  %60 = or i64 %37, 9
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = icmp eq <4 x i8> %63, %69
  %74 = icmp eq <4 x i8> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %37, 16
  %80 = add i64 %40, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %36, !llvm.loop !8

82:                                               ; preds = %36
  %83 = or i64 %79, 1
  br label %84

84:                                               ; preds = %82, %26
  %85 = phi <4 x i32> [ undef, %26 ], [ %77, %82 ]
  %86 = phi <4 x i32> [ undef, %26 ], [ %78, %82 ]
  %87 = phi i64 [ 1, %26 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ zeroinitializer, %26 ], [ %77, %82 ]
  %89 = phi <4 x i32> [ zeroinitializer, %26 ], [ %78, %82 ]
  %90 = icmp eq i64 %32, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %87
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %93, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = icmp eq <4 x i8> %96, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %89, %101
  %103 = bitcast i8* %92 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = bitcast i8* %93 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = icmp eq <4 x i8> %104, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %88, %108
  br label %110

110:                                              ; preds = %84, %91
  %111 = phi <4 x i32> [ %85, %84 ], [ %109, %91 ]
  %112 = phi <4 x i32> [ %86, %84 ], [ %102, %91 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %24, %27
  br i1 %115, label %141, label %116

116:                                              ; preds = %21, %110
  %117 = phi i64 [ 1, %21 ], [ %28, %110 ]
  %118 = phi i32 [ 0, %21 ], [ %114, %110 ]
  br label %129

119:                                              ; preds = %17, %126
  %120 = phi i64 [ 0, %17 ], [ %127, %126 ]
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  switch i8 %122, label %152 [
    i8 65, label %123
    i8 84, label %123
    i8 67, label %123
    i8 71, label %123
  ]

123:                                              ; preds = %119, %119, %119, %119
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !5
  switch i8 %125, label %152 [
    i8 65, label %126
    i8 84, label %126
    i8 67, label %126
    i8 71, label %126
  ]

126:                                              ; preds = %123, %123, %123, %123
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %19, label %119, !llvm.loop !11

129:                                              ; preds = %116, %129
  %130 = phi i64 [ %139, %129 ], [ %117, %116 ]
  %131 = phi i32 [ %138, %129 ], [ %118, %116 ]
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %133, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %23
  br i1 %140, label %141, label %129, !llvm.loop !12

141:                                              ; preds = %129, %110
  %142 = phi i32 [ %114, %110 ], [ %138, %129 ]
  %143 = sitofp i32 %142 to double
  br label %144

144:                                              ; preds = %15, %141, %19
  %145 = phi double [ 0.000000e+00, %19 ], [ %143, %141 ], [ 0.000000e+00, %15 ]
  %146 = sitofp i32 %11 to double
  %147 = fdiv double %145, %146
  %148 = load double, double* %1, align 8, !tbaa !14
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = fcmp ugt double %147, %148
  br i1 %151, label %155, label %152

152:                                              ; preds = %123, %119, %150, %144, %0
  %153 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %144 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %150 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %119 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %123 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %153)
  br label %155

155:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
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
