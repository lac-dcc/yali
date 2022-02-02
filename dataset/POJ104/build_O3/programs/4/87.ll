; ModuleID = 'source-C-CXX/4/87.c'
source_filename = "source-C-CXX/4/87.c"
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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %13

12:                                               ; preds = %17
  br i1 %11, label %27, label %20

13:                                               ; preds = %0, %17
  %14 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %144 [
    i8 65, label %17
    i8 84, label %17
    i8 67, label %17
    i8 71, label %17
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add nuw i64 %14, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %12, label %13, !llvm.loop !8

20:                                               ; preds = %12, %24
  %21 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %144 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = add nuw i64 %21, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %20, !llvm.loop !10

27:                                               ; preds = %24, %0, %12
  %28 = call i64 @strlen(i8* noundef nonnull %6) #6
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %144

30:                                               ; preds = %27
  br i1 %11, label %137, label %31

31:                                               ; preds = %30
  %32 = icmp ult i64 %10, 8
  br i1 %32, label %119, label %33

33:                                               ; preds = %31
  %34 = and i64 %10, -8
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %83, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i8> %49, %55
  %60 = icmp eq <4 x i8> %52, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %44, %61
  %64 = add <4 x i32> %45, %62
  %65 = or i64 %43, 8
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %65
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = add nuw i64 %43, 16
  %85 = add i64 %46, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !11

87:                                               ; preds = %42, %33
  %88 = phi <4 x i32> [ undef, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ undef, %33 ], [ %83, %42 ]
  %90 = phi i64 [ 0, %33 ], [ %84, %42 ]
  %91 = phi <4 x i32> [ zeroinitializer, %33 ], [ %82, %42 ]
  %92 = phi <4 x i32> [ zeroinitializer, %33 ], [ %83, %42 ]
  %93 = icmp eq i64 %38, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %90
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %90
  %97 = getelementptr inbounds i8, i8* %95, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %96, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = icmp eq <4 x i8> %99, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %92, %104
  %106 = bitcast i8* %95 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 8, !tbaa !5
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 8, !tbaa !5
  %110 = icmp eq <4 x i8> %107, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %91, %111
  br label %113

113:                                              ; preds = %87, %94
  %114 = phi <4 x i32> [ %88, %87 ], [ %112, %94 ]
  %115 = phi <4 x i32> [ %89, %87 ], [ %105, %94 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %10, %34
  br i1 %118, label %134, label %119

119:                                              ; preds = %31, %113
  %120 = phi i64 [ 0, %31 ], [ %34, %113 ]
  %121 = phi i32 [ 0, %31 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %132, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %131, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %126, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %124, %130
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %10
  br i1 %133, label %134, label %122, !llvm.loop !13

134:                                              ; preds = %122, %113
  %135 = phi i32 [ %117, %113 ], [ %131, %122 ]
  %136 = sitofp i32 %135 to double
  br label %137

137:                                              ; preds = %134, %30
  %138 = phi double [ 0.000000e+00, %30 ], [ %136, %134 ]
  %139 = load double, double* %1, align 8, !tbaa !15
  %140 = uitofp i64 %10 to double
  %141 = fdiv double %138, %140
  %142 = fcmp ugt double %139, %141
  %143 = select i1 %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %144

144:                                              ; preds = %13, %20, %137, %27
  %145 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %27 ], [ %143, %137 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %13 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %145)
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
