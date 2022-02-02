; ModuleID = 'source-C-CXX/4/1174.c'
source_filename = "source-C-CXX/4/1174.c"
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %53

15:                                               ; preds = %60
  br i1 %12, label %16, label %78

16:                                               ; preds = %15
  %17 = and i64 %10, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = and i64 %10, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %44, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %42, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %43, %22 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %23
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = icmp eq <4 x i8> %28, %34
  %39 = icmp eq <4 x i8> %31, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %24, %40
  %43 = add <4 x i32> %25, %41
  %44 = add nuw i64 %23, 8
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = add <4 x i32> %43, %42
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %16, %46
  %51 = phi i64 [ 0, %16 ], [ %21, %46 ]
  %52 = phi i32 [ 0, %16 ], [ %48, %46 ]
  br label %63

53:                                               ; preds = %13, %60
  %54 = phi i64 [ 0, %13 ], [ %61, %60 ]
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %85 [
    i8 65, label %57
    i8 71, label %57
    i8 67, label %57
    i8 84, label %57
  ]

57:                                               ; preds = %53, %53, %53, %53
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %85 [
    i8 65, label %60
    i8 71, label %60
    i8 67, label %60
    i8 84, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %15, label %53, !llvm.loop !11

63:                                               ; preds = %50, %63
  %64 = phi i64 [ %73, %63 ], [ %51, %50 ]
  %65 = phi i32 [ %72, %63 ], [ %52, %50 ]
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %46
  %76 = phi i32 [ %48, %46 ], [ %72, %63 ]
  %77 = sitofp i32 %76 to double
  br label %78

78:                                               ; preds = %0, %75, %15
  %79 = phi double [ 0.000000e+00, %15 ], [ %77, %75 ], [ 0.000000e+00, %0 ]
  %80 = sitofp i32 %11 to double
  %81 = fdiv double %79, %80
  %82 = load double, double* %1, align 8, !tbaa !14
  %83 = fcmp ult double %81, %82
  %84 = select i1 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %85

85:                                               ; preds = %53, %57, %78
  %86 = phi i8* [ %84, %78 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %57 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %53 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #5
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
