; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [500 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [500 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %79, label %13

13:                                               ; preds = %0, %45
  %14 = phi i64 [ %46, %45 ], [ undef, %0 ]
  %15 = phi i64 [ %48, %45 ], [ %10, %0 ]
  %16 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %40, label %20

18:                                               ; preds = %45
  %19 = icmp sgt i64 %47, 0
  br i1 %19, label %50, label %79

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %13 ]
  %22 = phi i64 [ %25, %20 ], [ %15, %13 ]
  %23 = srem i64 %22, 10
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = sdiv i64 %22, 10
  %26 = add nuw nsw i64 %21, 1
  %27 = add i64 %22, 9
  %28 = icmp ult i64 %27, 19
  br i1 %28, label %32, label %20

29:                                               ; preds = %32
  %30 = add nuw i64 %33, 1
  %31 = icmp eq i64 %21, %33
  br i1 %31, label %42, label %32, !llvm.loop !9

32:                                               ; preds = %20, %29
  %33 = phi i64 [ %30, %29 ], [ 0, %20 ]
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = sub i64 %21, %33
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %29, label %45

40:                                               ; preds = %13
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %29, %40
  %43 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %16
  store i64 %15, i64* %43, align 8, !tbaa !5
  %44 = add nsw i64 %16, 1
  br label %45

45:                                               ; preds = %32, %40, %42
  %46 = phi i64 [ 0, %42 ], [ %14, %40 ], [ 1, %32 ]
  %47 = phi i64 [ %44, %42 ], [ %16, %40 ], [ %16, %32 ]
  %48 = add i64 %15, 1
  %49 = icmp eq i64 %15, %11
  br i1 %49, label %18, label %13, !llvm.loop !11

50:                                               ; preds = %18, %73
  %51 = phi i64 [ %74, %73 ], [ 0, %18 ]
  %52 = phi i64 [ %75, %73 ], [ 0, %18 ]
  %53 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #5
  %57 = fadd double %56, 1.000000e+00
  %58 = fcmp ogt double %57, 2.000000e+00
  br i1 %58, label %64, label %69

59:                                               ; preds = %64
  %60 = sitofp i64 %68 to double
  %61 = call double @sqrt(double %55) #5
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp ogt double %62, %60
  br i1 %63, label %64, label %69, !llvm.loop !12

64:                                               ; preds = %50, %59
  %65 = phi i64 [ %68, %59 ], [ 2, %50 ]
  %66 = srem i64 %54, %65
  %67 = icmp eq i64 %66, 0
  %68 = add nuw nsw i64 %65, 1
  br i1 %67, label %73, label %59

69:                                               ; preds = %59, %50
  %70 = icmp eq i64 %51, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i64 %54)
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i64 [ 1, %69 ], [ %51, %64 ]
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %77, label %50, !llvm.loop !13

77:                                               ; preds = %73
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %18, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
