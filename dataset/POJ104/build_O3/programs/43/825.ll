; ModuleID = 'source-C-CXX/43/825.c'
source_filename = "source-C-CXX/43/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @opp(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %74, label %14

5:                                                ; preds = %14
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = and i64 %20, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %23

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ %0, %1 ]
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %16, 10
  %20 = add nuw i64 %15, 1
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %5, label %14, !llvm.loop !9

23:                                               ; preds = %23, %12
  %24 = phi i64 [ 0, %12 ], [ %51, %23 ]
  %25 = phi i32 [ 0, %12 ], [ %50, %23 ]
  %26 = phi i32 [ 0, %12 ], [ %52, %23 ]
  %27 = phi i64 [ %13, %12 ], [ %53, %23 ]
  %28 = sitofp i32 %25 to double
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = xor i32 %26, -1
  %33 = add nsw i32 %6, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #4
  %36 = fmul double %35, %31
  %37 = fadd double %36, %28
  %38 = fptosi double %37 to i32
  %39 = or i64 %24, 1
  %40 = sitofp i32 %38 to double
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = sub nuw nsw i32 -2, %26
  %45 = add nsw i32 %44, %6
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #4
  %48 = fmul double %47, %43
  %49 = fadd double %48, %40
  %50 = fptosi double %49 to i32
  %51 = add nuw nsw i64 %24, 2
  %52 = add nuw nsw i32 %26, 2
  %53 = add i64 %27, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %23, !llvm.loop !11

55:                                               ; preds = %23
  %56 = sitofp i32 %50 to double
  %57 = sub nuw i32 -3, %26
  br label %58

58:                                               ; preds = %55, %8
  %59 = phi i32 [ undef, %8 ], [ %50, %55 ]
  %60 = phi i64 [ 0, %8 ], [ %51, %55 ]
  %61 = phi double [ 0.000000e+00, %8 ], [ %56, %55 ]
  %62 = phi i32 [ -1, %8 ], [ %57, %55 ]
  %63 = icmp eq i64 %10, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %6
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double 1.000000e+01, double %68) #4
  %70 = sitofp i32 %66 to double
  %71 = fmul double %69, %70
  %72 = fadd double %71, %61
  %73 = fptosi double %72 to i32
  br label %74

74:                                               ; preds = %64, %58, %1, %5
  %75 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %59, %58 ], [ %73, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = bitcast [5 x i32]* %1 to i8*
  %6 = bitcast [5 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %158
  %8 = phi i32 [ 1, %0 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %85

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %82, label %23

14:                                               ; preds = %23
  %15 = trunc i64 %29 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = and i64 %29, 4294967295
  %19 = and i64 %29, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %32

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %12 ]
  %25 = phi i32 [ %28, %23 ], [ %10, %12 ]
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %25, 10
  %29 = add nuw i64 %24, 1
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %14, label %23, !llvm.loop !9

32:                                               ; preds = %32, %21
  %33 = phi i64 [ 0, %21 ], [ %60, %32 ]
  %34 = phi i32 [ 0, %21 ], [ %59, %32 ]
  %35 = phi i32 [ 0, %21 ], [ %61, %32 ]
  %36 = phi i64 [ %22, %21 ], [ %62, %32 ]
  %37 = sitofp i32 %34 to double
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = xor i32 %35, -1
  %42 = add nsw i32 %41, %15
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fmul double %44, %40
  %46 = fadd double %45, %37
  %47 = fptosi double %46 to i32
  %48 = or i64 %33, 1
  %49 = sitofp i32 %47 to double
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sub nuw nsw i32 -2, %35
  %54 = add nsw i32 %53, %15
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fmul double %56, %52
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %33, 2
  %61 = add nuw nsw i32 %35, 2
  %62 = add i64 %36, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %32, !llvm.loop !11

64:                                               ; preds = %32, %17
  %65 = phi i32 [ undef, %17 ], [ %59, %32 ]
  %66 = phi i64 [ 0, %17 ], [ %60, %32 ]
  %67 = phi i32 [ 0, %17 ], [ %59, %32 ]
  %68 = phi i32 [ 0, %17 ], [ %61, %32 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = xor i32 %68, -1
  %74 = add nsw i32 %73, %15
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #4
  %77 = sitofp i32 %72 to double
  %78 = fmul double %76, %77
  %79 = sitofp i32 %67 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %70, %64, %12, %14
  %83 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %65, %64 ], [ %81, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %158

85:                                               ; preds = %7
  %86 = sub nsw i32 0, %10
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  br label %96

87:                                               ; preds = %96
  %88 = trunc i64 %102 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %155, label %90

90:                                               ; preds = %87
  %91 = and i64 %102, 4294967295
  %92 = and i64 %102, 1
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %137, label %94

94:                                               ; preds = %90
  %95 = sub nsw i64 %91, %92
  br label %105

96:                                               ; preds = %85, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %85 ]
  %98 = phi i32 [ %101, %96 ], [ %86, %85 ]
  %99 = srem i32 %98, 10
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = sdiv i32 %98, 10
  %102 = add nuw i64 %97, 1
  %103 = add i32 %98, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %87, label %96, !llvm.loop !9

105:                                              ; preds = %105, %94
  %106 = phi i64 [ 0, %94 ], [ %133, %105 ]
  %107 = phi i32 [ 0, %94 ], [ %132, %105 ]
  %108 = phi i32 [ 0, %94 ], [ %134, %105 ]
  %109 = phi i64 [ %95, %94 ], [ %135, %105 ]
  %110 = sitofp i32 %107 to double
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = xor i32 %108, -1
  %115 = add nsw i32 %114, %88
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #4
  %118 = fmul double %117, %113
  %119 = fadd double %118, %110
  %120 = fptosi double %119 to i32
  %121 = or i64 %106, 1
  %122 = sitofp i32 %120 to double
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = sub nuw nsw i32 -2, %108
  %127 = add nsw i32 %126, %88
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double 1.000000e+01, double %128) #4
  %130 = fmul double %129, %125
  %131 = fadd double %130, %122
  %132 = fptosi double %131 to i32
  %133 = add nuw nsw i64 %106, 2
  %134 = add nuw nsw i32 %108, 2
  %135 = add i64 %109, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %105, !llvm.loop !11

137:                                              ; preds = %105, %90
  %138 = phi i32 [ undef, %90 ], [ %132, %105 ]
  %139 = phi i64 [ 0, %90 ], [ %133, %105 ]
  %140 = phi i32 [ 0, %90 ], [ %132, %105 ]
  %141 = phi i32 [ 0, %90 ], [ %134, %105 ]
  %142 = icmp eq i64 %92, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = xor i32 %141, -1
  %147 = add nsw i32 %146, %88
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #4
  %150 = sitofp i32 %145 to double
  %151 = fmul double %149, %150
  %152 = sitofp i32 %140 to double
  %153 = fadd double %151, %152
  %154 = fptosi double %153 to i32
  br label %155

155:                                              ; preds = %143, %137, %87
  %156 = phi i32 [ 0, %87 ], [ %138, %137 ], [ %154, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %155, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %159 = add nuw nsw i32 %8, 1
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %7, !llvm.loop !12

161:                                              ; preds = %158
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
