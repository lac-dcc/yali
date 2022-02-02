; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 0
  store i64 2, i64* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 3
  br i1 %8, label %13, label %68

9:                                                ; preds = %35
  %10 = icmp slt i64 %38, 6
  %11 = icmp slt i64 %36, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %68, label %40

13:                                               ; preds = %0, %35
  %14 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i64 [ %37, %35 ], [ 3, %0 ]
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, 0
  br i1 %20, label %32, label %24

21:                                               ; preds = %29
  %22 = add nuw i64 %25, 1
  %23 = icmp eq i64 %25, %14
  br i1 %23, label %32, label %24, !llvm.loop !9

24:                                               ; preds = %13, %21
  %25 = phi i64 [ %22, %21 ], [ 0, %13 ]
  %26 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, %19
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = srem i64 %15, %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %21

32:                                               ; preds = %24, %21, %13
  %33 = add i64 %14, 1
  %34 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %33
  store i64 %15, i64* %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi i64 [ %33, %32 ], [ %14, %29 ]
  %37 = add nuw nsw i64 %15, 2
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %9, !llvm.loop !11

40:                                               ; preds = %9, %64
  %41 = phi i64 [ %65, %64 ], [ %38, %9 ]
  %42 = phi i64 [ %66, %64 ], [ 6, %9 ]
  br label %43

43:                                               ; preds = %61, %40
  %44 = phi i64 [ 1, %40 ], [ %62, %61 ]
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %56, %43
  %48 = phi i64 [ %36, %43 ], [ %58, %56 ]
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = icmp eq i64 %42, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %42, i64 %46, i64 %50)
  %55 = load i64, i64* %1, align 8, !tbaa !5
  br label %64

56:                                               ; preds = %47
  %57 = icmp sgt i64 %42, %51
  %58 = add nsw i64 %48, -1
  %59 = icmp sle i64 %48, %44
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %47, !llvm.loop !12

61:                                               ; preds = %56
  %62 = add nuw i64 %44, 1
  %63 = icmp eq i64 %44, %36
  br i1 %63, label %64, label %43, !llvm.loop !13

64:                                               ; preds = %61, %53
  %65 = phi i64 [ %55, %53 ], [ %41, %61 ]
  %66 = add nuw nsw i64 %42, 2
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %68, label %40, !llvm.loop !14

68:                                               ; preds = %64, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
