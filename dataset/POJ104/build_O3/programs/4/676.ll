; ModuleID = 'source-C-CXX/4/676.c'
source_filename = "source-C-CXX/4/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %113

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %122, %19
  %22 = phi i64 [ 0, %19 ], [ %124, %122 ]
  %23 = phi i32 [ 1, %19 ], [ %123, %122 ]
  %24 = phi i64 [ %20, %19 ], [ %125, %122 ]
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  switch i8 %26, label %27 [
    i8 67, label %28
    i8 71, label %28
    i8 65, label %28
    i8 84, label %28
  ]

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %21, %21, %21, %21, %27
  %29 = phi i32 [ 0, %27 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %22
  %31 = load i8, i8* %30, align 2, !tbaa !5
  switch i8 %31, label %32 [
    i8 67, label %33
    i8 71, label %33
    i8 65, label %33
    i8 84, label %33
  ]

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %28, %28, %28, %28, %32
  %34 = phi i32 [ 0, %32 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ]
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %116 [
    i8 67, label %117
    i8 71, label %117
    i8 65, label %117
    i8 84, label %117
  ]

38:                                               ; preds = %122, %15
  %39 = phi i32 [ undef, %15 ], [ %123, %122 ]
  %40 = phi i64 [ 0, %15 ], [ %124, %122 ]
  %41 = phi i32 [ 1, %15 ], [ %123, %122 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 67, label %47
    i8 71, label %47
    i8 65, label %47
    i8 84, label %47
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43, %43, %43, %43
  %48 = phi i32 [ 0, %46 ], [ %41, %43 ], [ %41, %43 ], [ %41, %43 ], [ %41, %43 ]
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %51 [
    i8 67, label %52
    i8 71, label %52
    i8 65, label %52
    i8 84, label %52
  ]

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %47, %47, %47, %47, %38
  %53 = phi i32 [ %39, %38 ], [ 0, %51 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ], [ %48, %47 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %113

55:                                               ; preds = %52
  br i1 %14, label %56, label %105

56:                                               ; preds = %55
  %57 = and i64 %8, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = and i64 %8, 7
  %61 = sub nsw i64 %57, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %84, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %82, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %83, %62 ]
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %63
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %63
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %64, %80
  %83 = add <4 x i32> %65, %81
  %84 = add nuw i64 %63, 8
  %85 = icmp eq i64 %84, %61
  br i1 %85, label %86, label %62, !llvm.loop !8

86:                                               ; preds = %62
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %56, %86
  %91 = phi i64 [ 0, %56 ], [ %61, %86 ]
  %92 = phi i32 [ 0, %56 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %103, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %102, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %57
  br i1 %104, label %105, label %93, !llvm.loop !11

105:                                              ; preds = %93, %86, %13, %55
  %106 = phi i32 [ 0, %55 ], [ 0, %13 ], [ %88, %86 ], [ %102, %93 ]
  %107 = load double, double* %1, align 8, !tbaa !13
  %108 = sitofp i32 %9 to double
  %109 = fmul double %107, %108
  %110 = fptosi double %109 to i32
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %113

113:                                              ; preds = %52, %0, %105
  %114 = phi i8* [ %112, %105 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %52 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

116:                                              ; preds = %33
  br label %117

117:                                              ; preds = %116, %33, %33, %33, %33
  %118 = phi i32 [ 0, %116 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %35
  %120 = load i8, i8* %119, align 1, !tbaa !5
  switch i8 %120, label %121 [
    i8 67, label %122
    i8 71, label %122
    i8 65, label %122
    i8 84, label %122
  ]

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %117, %117, %117, %117
  %123 = phi i32 [ 0, %121 ], [ %118, %117 ], [ %118, %117 ], [ %118, %117 ], [ %118, %117 ]
  %124 = add nuw nsw i64 %22, 2
  %125 = add i64 %24, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %38, label %21, !llvm.loop !15
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
