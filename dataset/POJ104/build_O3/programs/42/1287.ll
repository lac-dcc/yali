; ModuleID = 'source-C-CXX/42/1287.c'
source_filename = "source-C-CXX/42/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = add nuw nsw i32 %7, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %2) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5, %1
  %17 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %83, label %6

6:                                                ; preds = %0, %78
  %7 = phi i32 [ %80, %78 ], [ %4, %0 ]
  %8 = phi i32 [ %79, %78 ], [ 2, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %24, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %6 ]
  %15 = phi i32 [ %20, %13 ], [ 2, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %14, %18
  %20 = add nuw nsw i32 %15, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %10) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %13, !llvm.loop !5

24:                                               ; preds = %13, %6
  %25 = phi i32 [ 0, %6 ], [ %19, %13 ]
  %26 = call double @sqrt(double %10) #4
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %34, %28 ], [ 0, %24 ]
  %30 = phi i32 [ %35, %28 ], [ 2, %24 ]
  %31 = urem i32 %8, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %30, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %10) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %28, !llvm.loop !5

39:                                               ; preds = %28, %24
  %40 = phi i32 [ 0, %24 ], [ %34, %28 ]
  %41 = mul nsw i32 %40, %25
  %42 = sitofp i32 %9 to double
  %43 = call double @sqrt(double %42) #4
  %44 = fcmp ult double %43, 2.000000e+00
  br i1 %44, label %56, label %45

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %51, %45 ], [ 0, %39 ]
  %47 = phi i32 [ %52, %45 ], [ 2, %39 ]
  %48 = srem i32 %9, %47
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nuw nsw i32 %47, 1
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %42) #4
  %55 = fcmp ult double %54, %53
  br i1 %55, label %56, label %45, !llvm.loop !5

56:                                               ; preds = %45, %39
  %57 = phi i32 [ 0, %39 ], [ %51, %45 ]
  %58 = call double @sqrt(double %42) #4
  %59 = fcmp ult double %58, 2.000000e+00
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %66, %60 ], [ 0, %56 ]
  %62 = phi i32 [ %67, %60 ], [ 2, %56 ]
  %63 = srem i32 %9, %62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i32 %62, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %42) #4
  %70 = fcmp ult double %69, %68
  br i1 %70, label %71, label %60, !llvm.loop !5

71:                                               ; preds = %60, %56
  %72 = phi i32 [ 0, %56 ], [ %66, %60 ]
  %73 = mul i32 %57, %72
  %74 = sub i32 0, %73
  %75 = icmp eq i32 %41, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %78

78:                                               ; preds = %76, %71
  %79 = add nuw nsw i32 %8, 1
  %80 = load i32, i32* %1, align 4, !tbaa !7
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %8, %81
  br i1 %82, label %6, label %83, !llvm.loop !11

83:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
