; ModuleID = 'source-C-CXX/4/823.c'
source_filename = "source-C-CXX/4/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %0
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %111

18:                                               ; preds = %14, %25
  %19 = phi i64 [ %27, %25 ], [ 0, %14 ]
  %20 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %28
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  br label %25

25:                                               ; preds = %18, %18, %18, %18, %23
  %26 = phi i32 [ %24, %23 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ]
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18, %35
  %29 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %30 = phi i32 [ %36, %35 ], [ 0, %18 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 0, label %38
    i8 65, label %35
    i8 84, label %35
    i8 71, label %35
    i8 67, label %35
  ]

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  br label %35

35:                                               ; preds = %28, %28, %28, %28, %33
  %36 = phi i32 [ %34, %33 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %37 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = trunc i64 %15 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = and i64 %15, 4294967295
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %75, label %44

44:                                               ; preds = %41
  %45 = and i64 %15, 7
  %46 = sub nsw i64 %42, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %69, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %67, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %44 ], [ %68, %47 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %48
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %49, %65
  %68 = add <4 x i32> %50, %66
  %69 = add nuw i64 %48, 8
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %71, label %47, !llvm.loop !11

71:                                               ; preds = %47
  %72 = add <4 x i32> %68, %67
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %45, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %41, %71
  %76 = phi i64 [ 0, %41 ], [ %46, %71 ]
  %77 = phi i32 [ 0, %41 ], [ %73, %71 ]
  br label %87

78:                                               ; preds = %87, %71
  %79 = phi i32 [ %73, %71 ], [ %96, %87 ]
  %80 = sitofp i32 %79 to float
  br label %81

81:                                               ; preds = %78, %38
  %82 = phi float [ 0.000000e+00, %38 ], [ %80, %78 ]
  %83 = sitofp i32 %39 to float
  %84 = fdiv float %82, %83
  %85 = sub i32 0, %30
  %86 = icmp eq i32 %20, %85
  br i1 %86, label %99, label %108

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %97, %87 ], [ %76, %75 ]
  %89 = phi i32 [ %96, %87 ], [ %77, %75 ]
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %42
  br i1 %98, label %78, label %87, !llvm.loop !13

99:                                               ; preds = %81
  %100 = load float, float* %1, align 4, !tbaa !15
  %101 = fcmp ult float %84, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %104 = load float, float* %1, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi float [ %104, %102 ], [ %100, %99 ]
  %107 = fcmp olt float %84, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %81
  %109 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %105 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %109)
  br label %111

111:                                              ; preds = %108, %105, %14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!16 = !{!"float", !6, i64 0}
