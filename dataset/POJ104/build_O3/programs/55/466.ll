; ModuleID = 'source-C-CXX/55/466.c'
source_filename = "source-C-CXX/55/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -10
  %11 = icmp ult i32 %10, 90
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = add i32 %6, -100
  %14 = icmp ult i32 %13, 900
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add i32 %6, -1000
  %17 = icmp ult i32 %16, 9000
  %18 = select i1 %17, i64 4, i64 5
  br label %19

19:                                               ; preds = %0, %9, %12, %15
  %20 = phi i64 [ 1, %0 ], [ 2, %9 ], [ 3, %12 ], [ %18, %15 ]
  %21 = add nsw i64 %20, -1
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #4
  %25 = fptosi double %24 to i32
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sdiv i32 %26, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = mul nsw i32 %27, %25
  %30 = srem i32 %26, %25
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = icmp ugt i64 %20, 1
  br i1 %31, label %41, label %32, !llvm.loop !9

32:                                               ; preds = %77, %65, %53, %41, %19
  br label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %32 ]
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

41:                                               ; preds = %19
  %42 = add nsw i64 %20, -2
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #4
  %46 = fptosi double %45 to i32
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sdiv i32 %47, %46
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = mul nsw i32 %48, %46
  %51 = srem i32 %47, %46
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i64 %20, 2
  br i1 %52, label %32, label %53, !llvm.loop !9

53:                                               ; preds = %41
  %54 = add nsw i64 %20, -3
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #4
  %58 = fptosi double %57 to i32
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sdiv i32 %59, %58
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = mul nsw i32 %60, %58
  %63 = srem i32 %59, %58
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp ugt i64 %20, 3
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %53
  %66 = add nsw i64 %20, -4
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #4
  %70 = fptosi double %69 to i32
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sdiv i32 %71, %70
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = mul nsw i32 %72, %70
  %75 = srem i32 %71, %70
  store i32 %75, i32* %1, align 4, !tbaa !5
  %76 = icmp eq i64 %20, 4
  br i1 %76, label %32, label %77, !llvm.loop !9

77:                                               ; preds = %65
  %78 = add nsw i64 %20, -5
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fptosi double %81 to i32
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sdiv i32 %83, %82
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %78
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = mul nsw i32 %84, %82
  %87 = srem i32 %83, %82
  store i32 %87, i32* %1, align 4, !tbaa !5
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
