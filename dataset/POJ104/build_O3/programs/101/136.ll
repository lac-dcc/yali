; ModuleID = 'source-C-CXX/101/136.c'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @nancom(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @nvcom(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [40 x i32], align 16
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  store i64 0, i64* %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0, %28
  %15 = phi i32 [ %32, %28 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %28 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4, double* nonnull %3)
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %19, 1.000000e+03
  %21 = fptosi double %20 to i32
  %22 = load i8, i8* %9, align 8, !tbaa !11
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = add nsw i32 %16, 1
  br label %28

26:                                               ; preds = %14
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %15, %26 ], [ %16, %24 ]
  %30 = phi [40 x i32]* [ %2, %26 ], [ %1, %24 ]
  %31 = phi i32 [ %16, %26 ], [ %25, %24 ]
  %32 = phi i32 [ %27, %26 ], [ %15, %24 ]
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* %30, i64 0, i64 %33
  store i32 %21, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %14, label %38, !llvm.loop !12

38:                                               ; preds = %28, %0
  %39 = phi i32 [ 0, %0 ], [ %31, %28 ]
  %40 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %41 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %6, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @nancom) #7
  %42 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %7, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @nvcom) #7
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = zext i32 %39 to i64
  br label %56

46:                                               ; preds = %56, %38
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+03
  store double %53, double* %3, align 8, !tbaa !9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %53)
  %55 = icmp eq i32 %40, 1
  br i1 %55, label %74, label %65

56:                                               ; preds = %44, %56
  %57 = phi i64 [ 0, %44 ], [ %63, %56 ]
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, 1.000000e+03
  store double %61, double* %3, align 8, !tbaa !9
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %46, label %56, !llvm.loop !14

65:                                               ; preds = %48, %65
  %66 = phi i64 [ %72, %65 ], [ 1, %48 ]
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %69, 1.000000e+03
  store double %70, double* %3, align 8, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %65, !llvm.loop !15

74:                                               ; preds = %65, %48, %46
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
