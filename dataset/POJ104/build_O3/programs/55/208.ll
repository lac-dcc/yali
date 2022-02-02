; ModuleID = 'source-C-CXX/55/208.c'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x [1 x i64]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [4 x [1 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %7 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %9 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 2, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %9)
  %11 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 3, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %18 = load i32, i32* %13, align 16, !tbaa !5
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = load i32, i32* %15, align 8, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = load i32, i32* %17, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %0, %56
  %24 = phi i32 [ %22, %0 ], [ %40, %56 ]
  %25 = phi i32 [ %21, %0 ], [ %41, %56 ]
  %26 = phi i32 [ %20, %0 ], [ %42, %56 ]
  %27 = phi i32 [ %19, %0 ], [ %43, %56 ]
  %28 = phi i32 [ %18, %0 ], [ %35, %56 ]
  %29 = phi i64 [ 0, %0 ], [ %59, %56 ]
  %30 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 %29, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %23
  %34 = srem i64 %31, 10
  %35 = trunc i64 %34 to i32
  %36 = sdiv i64 %31, 10
  store i64 %36, i64* %30, align 8, !tbaa !9
  %37 = add i64 %31, 9
  %38 = icmp ult i64 %37, 19
  br i1 %38, label %39, label %67

39:                                               ; preds = %85, %79, %73, %67, %33
  %40 = phi i32 [ %24, %33 ], [ %24, %67 ], [ %24, %73 ], [ %24, %79 ], [ %87, %85 ]
  %41 = phi i32 [ %25, %33 ], [ %25, %67 ], [ %25, %73 ], [ %81, %79 ], [ %81, %85 ]
  %42 = phi i32 [ %26, %33 ], [ %26, %67 ], [ %75, %73 ], [ %75, %79 ], [ %75, %85 ]
  %43 = phi i32 [ %27, %33 ], [ %69, %67 ], [ %69, %73 ], [ %69, %79 ], [ %69, %85 ]
  %44 = phi i1 [ true, %33 ], [ false, %67 ], [ false, %73 ], [ false, %79 ], [ false, %85 ]
  %45 = phi i1 [ false, %33 ], [ true, %67 ], [ false, %73 ], [ false, %79 ], [ false, %85 ]
  %46 = phi i1 [ false, %33 ], [ false, %67 ], [ true, %73 ], [ false, %79 ], [ false, %85 ]
  %47 = phi i1 [ false, %33 ], [ false, %67 ], [ false, %73 ], [ true, %79 ], [ false, %85 ]
  %48 = phi i32 [ 1, %33 ], [ 2, %67 ], [ 3, %73 ], [ 4, %79 ], [ 5, %85 ]
  %49 = add nsw i32 %48, -1
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fptosi double %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i32 %35, %53
  %55 = sext i32 %54 to i64
  br i1 %44, label %56, label %89, !llvm.loop !11

56:                                               ; preds = %116, %107, %98, %89, %39
  %57 = phi i64 [ %55, %39 ], [ %97, %89 ], [ %106, %98 ], [ %115, %107 ], [ %124, %116 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %57)
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %23, !llvm.loop !13

61:                                               ; preds = %56, %23
  %62 = phi i32 [ %40, %56 ], [ %24, %23 ]
  %63 = phi i32 [ %41, %56 ], [ %25, %23 ]
  %64 = phi i32 [ %42, %56 ], [ %26, %23 ]
  %65 = phi i32 [ %43, %56 ], [ %27, %23 ]
  %66 = phi i32 [ %35, %56 ], [ %28, %23 ]
  store i32 %66, i32* %13, align 16, !tbaa !5
  store i32 %65, i32* %14, align 4, !tbaa !5
  store i32 %64, i32* %15, align 8, !tbaa !5
  store i32 %63, i32* %16, align 4, !tbaa !5
  store i32 %62, i32* %17, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 0

67:                                               ; preds = %33
  %68 = srem i64 %36, 10
  %69 = trunc i64 %68 to i32
  %70 = sdiv i64 %31, 100
  store i64 %70, i64* %30, align 8, !tbaa !9
  %71 = add i64 %31, 99
  %72 = icmp ult i64 %71, 199
  br i1 %72, label %39, label %73

73:                                               ; preds = %67
  %74 = srem i64 %70, 10
  %75 = trunc i64 %74 to i32
  %76 = sdiv i64 %31, 1000
  store i64 %76, i64* %30, align 8, !tbaa !9
  %77 = add i64 %31, 999
  %78 = icmp ult i64 %77, 1999
  br i1 %78, label %39, label %79

79:                                               ; preds = %73
  %80 = srem i64 %76, 10
  %81 = trunc i64 %80 to i32
  %82 = sdiv i64 %31, 10000
  store i64 %82, i64* %30, align 8, !tbaa !9
  %83 = add i64 %31, 9999
  %84 = icmp ult i64 %83, 19999
  br i1 %84, label %39, label %85

85:                                               ; preds = %79
  %86 = srem i64 %82, 10
  %87 = trunc i64 %86 to i32
  %88 = sdiv i64 %31, 100000
  store i64 %88, i64* %30, align 8, !tbaa !9
  br label %39

89:                                               ; preds = %39
  %90 = add nsw i32 %48, -2
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #4
  %93 = fptosi double %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = mul nsw i32 %43, %94
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %55, %96
  br i1 %45, label %56, label %98, !llvm.loop !11

98:                                               ; preds = %89
  %99 = add nsw i32 %48, -3
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #4
  %102 = fptosi double %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = mul nsw i32 %42, %103
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %97, %105
  br i1 %46, label %56, label %107, !llvm.loop !11

107:                                              ; preds = %98
  %108 = add nsw i32 %48, -4
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #4
  %111 = fptosi double %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = mul nsw i32 %41, %112
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  br i1 %47, label %56, label %116, !llvm.loop !11

116:                                              ; preds = %107
  %117 = add nsw i32 %48, -5
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #4
  %120 = fptosi double %119 to i64
  %121 = trunc i64 %120 to i32
  %122 = mul nsw i32 %40, %121
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %115, %123
  br label %56
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
