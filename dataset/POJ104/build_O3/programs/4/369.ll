; ModuleID = 'source-C-CXX/4/369.c'
source_filename = "source-C-CXX/4/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %14 = phi i1 [ %21, %19 ], [ true, %0 ]
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %23

19:                                               ; preds = %12, %12, %12, %12
  %20 = add nuw i64 %13, 1
  %21 = icmp ugt i64 %10, %20
  %22 = icmp eq i64 %20, %10
  br i1 %22, label %23, label %12, !llvm.loop !8

23:                                               ; preds = %19, %0, %17
  %24 = phi i1 [ %14, %17 ], [ false, %0 ], [ %21, %19 ]
  %25 = xor i1 %24, true
  %26 = call i64 @strlen(i8* noundef nonnull %5) #6
  %27 = call i64 @strlen(i8* noundef nonnull %6) #6
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i1 %25, i1 false
  br i1 %29, label %30, label %147

30:                                               ; preds = %23
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %139, label %32

32:                                               ; preds = %30
  %33 = icmp ult i64 %26, 8
  br i1 %33, label %120, label %34

34:                                               ; preds = %32
  %35 = and i64 %26, -8
  %36 = add i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %88, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %83, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %84, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %44
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i8> %50, %56
  %61 = icmp eq <4 x i8> %53, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %45, %62
  %65 = add <4 x i32> %46, %63
  %66 = or i64 %44, 8
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %64, %81
  %84 = add <4 x i32> %65, %82
  %85 = add nuw i64 %44, 16
  %86 = add i64 %47, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !10

88:                                               ; preds = %43, %34
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %43 ]
  %90 = phi <4 x i32> [ undef, %34 ], [ %84, %43 ]
  %91 = phi i64 [ 0, %34 ], [ %85, %43 ]
  %92 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %43 ]
  %93 = phi <4 x i32> [ zeroinitializer, %34 ], [ %84, %43 ]
  %94 = icmp eq i64 %39, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %98 = getelementptr inbounds i8, i8* %96, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %97, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = icmp eq <4 x i8> %100, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %93, %105
  %107 = bitcast i8* %96 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !5
  %109 = bitcast i8* %97 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %111 = icmp eq <4 x i8> %108, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %92, %112
  br label %114

114:                                              ; preds = %88, %95
  %115 = phi <4 x i32> [ %89, %88 ], [ %113, %95 ]
  %116 = phi <4 x i32> [ %90, %88 ], [ %106, %95 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %26, %35
  br i1 %119, label %135, label %120

120:                                              ; preds = %32, %114
  %121 = phi i64 [ 0, %32 ], [ %35, %114 ]
  %122 = phi i32 [ 0, %32 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %133, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %132, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %127, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  %133 = add nuw nsw i64 %124, 1
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %135, label %123, !llvm.loop !12

135:                                              ; preds = %123, %114
  %136 = phi i32 [ %118, %114 ], [ %132, %123 ]
  %137 = mul i32 %136, 100
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %135, %30
  %140 = phi i64 [ 0, %30 ], [ %138, %135 ]
  %141 = udiv i64 %140, %26
  %142 = uitofp i64 %141 to double
  %143 = load double, double* %1, align 8, !tbaa !14
  %144 = fmul double %143, 1.000000e+02
  %145 = fcmp ogt double %144, %142
  %146 = select i1 %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %150

147:                                              ; preds = %23
  %148 = icmp ne i64 %26, %27
  %149 = select i1 %148, i1 %25, i1 false
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %139
  %151 = phi i8* [ %146, %139 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %147 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151)
  br label %153

153:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
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
