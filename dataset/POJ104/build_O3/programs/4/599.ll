; ModuleID = 'source-C-CXX/4/599.c'
source_filename = "source-C-CXX/4/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %86

11:                                               ; preds = %0
  %12 = trunc i64 %8 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = and i64 %8, 4294967295
  br label %54

16:                                               ; preds = %61
  br i1 %13, label %17, label %79

17:                                               ; preds = %16
  %18 = and i64 %8, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %45, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %43, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %44, %23 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = icmp eq <4 x i8> %29, %35
  %40 = icmp eq <4 x i8> %32, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %25, %41
  %44 = add <4 x i32> %26, %42
  %45 = add nuw i64 %24, 8
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %47, label %23, !llvm.loop !8

47:                                               ; preds = %23
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %17, %47
  %52 = phi i64 [ 0, %17 ], [ %22, %47 ]
  %53 = phi i32 [ 0, %17 ], [ %49, %47 ]
  br label %64

54:                                               ; preds = %14, %61
  %55 = phi i64 [ 0, %14 ], [ %62, %61 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %86 [
    i8 65, label %58
    i8 84, label %58
    i8 67, label %58
    i8 71, label %58
  ]

58:                                               ; preds = %54, %54, %54, %54
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %86 [
    i8 65, label %61
    i8 84, label %61
    i8 71, label %61
    i8 67, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %16, label %54, !llvm.loop !11

64:                                               ; preds = %51, %64
  %65 = phi i64 [ %74, %64 ], [ %52, %51 ]
  %66 = phi i32 [ %73, %64 ], [ %53, %51 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %64, %47
  %77 = phi i32 [ %49, %47 ], [ %73, %64 ]
  %78 = sitofp i32 %77 to double
  br label %79

79:                                               ; preds = %11, %76, %16
  %80 = phi double [ 0.000000e+00, %16 ], [ %78, %76 ], [ 0.000000e+00, %11 ]
  %81 = sitofp i32 %12 to double
  %82 = fdiv double %80, %81
  %83 = load double, double* %1, align 8, !tbaa !14
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %86

86:                                               ; preds = %58, %54, %79, %0
  %87 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ %85, %79 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %58 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
