; ModuleID = 'source-C-CXX/4/1039.c'
source_filename = "source-C-CXX/4/1039.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = icmp ne i64 %9, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %0
  %14 = zext i1 %11 to i32
  br label %15

15:                                               ; preds = %13, %28
  %16 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %17 = phi i32 [ 1, %28 ], [ %14, %13 ]
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ %26, %25 ], [ %16, %15 ]
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %28 [
    i8 65, label %22
    i8 84, label %22
    i8 71, label %22
    i8 67, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %28 [
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %31, label %18, !llvm.loop !8

28:                                               ; preds = %18, %22
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %149, label %15, !llvm.loop !8

31:                                               ; preds = %25
  %32 = icmp eq i32 %17, 1
  br i1 %32, label %149, label %34

33:                                               ; preds = %0
  br i1 %11, label %149, label %141

34:                                               ; preds = %31
  br i1 %12, label %141, label %35

35:                                               ; preds = %34
  %36 = icmp ult i64 %9, 8
  br i1 %36, label %123, label %37

37:                                               ; preds = %35
  %38 = and i64 %9, -8
  %39 = add i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %87, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %48, %65
  %68 = add <4 x i32> %49, %66
  %69 = or i64 %47, 8
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i8> %72, %78
  %83 = icmp eq <4 x i8> %75, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %47, 16
  %89 = add i64 %50, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !10

91:                                               ; preds = %46, %37
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ undef, %37 ], [ %87, %46 ]
  %94 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %46 ]
  %96 = phi <4 x i32> [ zeroinitializer, %37 ], [ %87, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %94
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %100, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = icmp eq <4 x i8> %103, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %96, %108
  %110 = bitcast i8* %99 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 8, !tbaa !5
  %112 = bitcast i8* %100 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = icmp eq <4 x i8> %111, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %95, %115
  br label %117

117:                                              ; preds = %91, %98
  %118 = phi <4 x i32> [ %92, %91 ], [ %116, %98 ]
  %119 = phi <4 x i32> [ %93, %91 ], [ %109, %98 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %9, %38
  br i1 %122, label %138, label %123

123:                                              ; preds = %35, %117
  %124 = phi i64 [ 0, %35 ], [ %38, %117 ]
  %125 = phi i32 [ 0, %35 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %136, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %135, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %130, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %128, %134
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %9
  br i1 %137, label %138, label %126, !llvm.loop !12

138:                                              ; preds = %126, %117
  %139 = phi i32 [ %121, %117 ], [ %135, %126 ]
  %140 = sitofp i32 %139 to double
  br label %141

141:                                              ; preds = %33, %138, %34
  %142 = phi double [ 0.000000e+00, %34 ], [ %140, %138 ], [ 0.000000e+00, %33 ]
  %143 = uitofp i64 %9 to double
  %144 = fdiv double %142, %143
  %145 = load double, double* %1, align 8, !tbaa !14
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = fcmp ugt double %144, %145
  br i1 %148, label %152, label %149

149:                                              ; preds = %28, %147, %141, %31, %33
  %150 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %33 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %141 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %147 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  br label %152

152:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
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
