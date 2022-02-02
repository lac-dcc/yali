; ModuleID = 'source-C-CXX/73/283.c'
source_filename = "source-C-CXX/73/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fcmp ult double %8, 3.000000e+00
  br i1 %9, label %19, label %14

10:                                               ; preds = %14
  %11 = sitofp i32 %18 to double
  %12 = tail call double @sqrt(double %7) #4
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %6, %10
  %15 = phi i32 [ %18, %10 ], [ 3, %6 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %19, label %10

19:                                               ; preds = %14, %10, %6, %3, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %14 ], [ 1, %10 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #4
  %6 = fadd double %5, 1.000000e+00
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %93, label %9

9:                                                ; preds = %1
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %20
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %76, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %37

20:                                               ; preds = %9, %20
  %21 = phi i64 [ 1, %9 ], [ %35, %20 ]
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #4
  %25 = fptosi double %24 to i32
  %26 = srem i32 %0, %25
  %27 = sitofp i32 %26 to double
  %28 = add nsw i64 %21, -1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double 1.000000e+01, double %30) #4
  %32 = fdiv double %27, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %12, label %20, !llvm.loop !11

37:                                               ; preds = %37, %18
  %38 = phi i64 [ 0, %18 ], [ %70, %37 ]
  %39 = phi i32 [ 0, %18 ], [ %69, %37 ]
  %40 = phi i64 [ %19, %18 ], [ %71, %37 ]
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %42, %7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sitofp i32 %46 to double
  %48 = trunc i64 %38 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #4
  %51 = fmul double %50, %47
  %52 = sitofp i32 %39 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = or i64 %38, 1
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %57, %7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sitofp i32 %61 to double
  %63 = trunc i64 %55 to i32
  %64 = sitofp i32 %63 to double
  %65 = tail call double @pow(double 1.000000e+01, double %64) #4
  %66 = fmul double %65, %62
  %67 = sitofp i32 %54 to double
  %68 = fadd double %66, %67
  %69 = fptosi double %68 to i32
  %70 = add nuw nsw i64 %38, 2
  %71 = add i64 %40, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %37, !llvm.loop !12

73:                                               ; preds = %37
  %74 = trunc i64 %70 to i32
  %75 = sitofp i32 %69 to double
  br label %76

76:                                               ; preds = %73, %14
  %77 = phi i32 [ undef, %14 ], [ %69, %73 ]
  %78 = phi i32 [ 0, %14 ], [ %74, %73 ]
  %79 = phi double [ 0.000000e+00, %14 ], [ %75, %73 ]
  %80 = icmp eq i64 %16, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = xor i32 %78, -1
  %83 = add i32 %82, %7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = sitofp i32 %78 to double
  %88 = tail call double @pow(double 1.000000e+01, double %87) #4
  %89 = sitofp i32 %86 to double
  %90 = fmul double %88, %89
  %91 = fadd double %90, %79
  %92 = fptosi double %91 to i32
  br label %93

93:                                               ; preds = %81, %76, %1, %12
  %94 = phi i32 [ 0, %12 ], [ 0, %1 ], [ %77, %76 ], [ %92, %81 ]
  %95 = icmp eq i32 %94, %0
  %96 = zext i1 %95 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %96
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %141, label %13

13:                                               ; preds = %0, %129
  %14 = phi i32 [ %130, %129 ], [ 0, %0 ]
  %15 = phi i32 [ %131, %129 ], [ %9, %0 ]
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sitofp i32 %15 to double
  br label %35

19:                                               ; preds = %13
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %129, label %22

22:                                               ; preds = %19
  %23 = sitofp i32 %15 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 3.000000e+00
  br i1 %25, label %35, label %30

26:                                               ; preds = %30
  %27 = sitofp i32 %34 to double
  %28 = call double @sqrt(double %23) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %35, label %30, !llvm.loop !5

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %34, %26 ], [ 3, %22 ]
  %32 = srem i32 %15, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 2
  br i1 %33, label %129, label %26

35:                                               ; preds = %26, %17, %22
  %36 = phi double [ %18, %17 ], [ %23, %22 ], [ %23, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %37 = call double @log10(double %36) #4
  %38 = fadd double %37, 1.000000e+00
  %39 = fptosi double %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %122, label %41

41:                                               ; preds = %35
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  br label %52

44:                                               ; preds = %52
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %44
  %47 = zext i32 %39 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %39, 1
  br i1 %49, label %103, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %69

52:                                               ; preds = %52, %41
  %53 = phi i64 [ 1, %41 ], [ %67, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fptosi double %56 to i32
  %58 = srem i32 %15, %57
  %59 = sitofp i32 %58 to double
  %60 = add nsw i64 %53, -1
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #4
  %64 = fdiv double %59, %63
  %65 = fptosi double %64 to i32
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = add nuw nsw i64 %53, 1
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %44, label %52, !llvm.loop !11

69:                                               ; preds = %69, %50
  %70 = phi i64 [ 0, %50 ], [ %100, %69 ]
  %71 = phi i32 [ 0, %50 ], [ %99, %69 ]
  %72 = phi i64 [ %51, %50 ], [ %101, %69 ]
  %73 = trunc i64 %70 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sitofp i32 %78 to double
  %80 = sitofp i32 %73 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fmul double %81, %79
  %83 = sitofp i32 %71 to double
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i32
  %86 = trunc i64 %70 to i32
  %87 = or i32 %86, 1
  %88 = xor i32 %86, -2
  %89 = add i32 %88, %39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sitofp i32 %92 to double
  %94 = sitofp i32 %87 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #4
  %96 = fmul double %95, %93
  %97 = sitofp i32 %85 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i32
  %100 = add nuw nsw i64 %70, 2
  %101 = add i64 %72, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %69, !llvm.loop !12

103:                                              ; preds = %69, %46
  %104 = phi i32 [ undef, %46 ], [ %99, %69 ]
  %105 = phi i64 [ 0, %46 ], [ %100, %69 ]
  %106 = phi i32 [ 0, %46 ], [ %99, %69 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %103
  %109 = trunc i64 %105 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %110, %39
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sitofp i32 %109 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #4
  %117 = sitofp i32 %114 to double
  %118 = fmul double %116, %117
  %119 = sitofp i32 %106 to double
  %120 = fadd double %118, %119
  %121 = fptosi double %120 to i32
  br label %122

122:                                              ; preds = %108, %103, %35, %44
  %123 = phi i32 [ 0, %44 ], [ 0, %35 ], [ %104, %103 ], [ %121, %108 ]
  %124 = icmp eq i32 %123, %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = sext i32 %14 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %15, i32* %127, align 4, !tbaa !7
  %128 = add nsw i32 %14, 1
  br label %129

129:                                              ; preds = %30, %19, %122, %125
  %130 = phi i32 [ %128, %125 ], [ %14, %122 ], [ %14, %19 ], [ %14, %30 ]
  %131 = add nsw i32 %15, 1
  %132 = load i32, i32* %3, align 4, !tbaa !7
  %133 = icmp slt i32 %15, %132
  br i1 %133, label %13, label %134, !llvm.loop !13

134:                                              ; preds = %129
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = add i32 %130, -1
  %138 = icmp sgt i32 %130, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %143

141:                                              ; preds = %0, %134
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %155

143:                                              ; preds = %139, %143
  %144 = phi i64 [ 0, %139 ], [ %148, %143 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %143, !llvm.loop !14

150:                                              ; preds = %143, %136
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
