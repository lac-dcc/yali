; ModuleID = 'source-C-CXX/43/815.c'
source_filename = "source-C-CXX/43/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %14, label %73

5:                                                ; preds = %14
  %6 = trunc i64 %18 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = and i64 %18, 4294967295
  %10 = and i64 %18, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %20, %14 ], [ %0, %1 ]
  %17 = urem i32 %16, 10
  %18 = add nuw i64 %15, 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %16, 10
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %5, label %14, !llvm.loop !9

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %50, %22 ]
  %24 = phi i32 [ 0, %12 ], [ %49, %22 ]
  %25 = phi i32 [ 0, %12 ], [ %51, %22 ]
  %26 = phi i64 [ %13, %12 ], [ %52, %22 ]
  %27 = sitofp i32 %24 to double
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = xor i32 %25, -1
  %32 = add nsw i32 %6, %31
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #4
  %35 = fmul double %34, %30
  %36 = fadd double %35, %27
  %37 = fptosi double %36 to i32
  %38 = or i64 %23, 1
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = sub nuw nsw i32 -2, %25
  %44 = add nsw i32 %43, %6
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #4
  %47 = fmul double %46, %42
  %48 = fadd double %47, %39
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %23, 2
  %51 = add nuw nsw i32 %25, 2
  %52 = add i64 %26, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %22, !llvm.loop !11

54:                                               ; preds = %22
  %55 = sitofp i32 %49 to double
  %56 = sub nuw i32 -3, %25
  br label %57

57:                                               ; preds = %54, %8
  %58 = phi i32 [ undef, %8 ], [ %49, %54 ]
  %59 = phi i64 [ 0, %8 ], [ %50, %54 ]
  %60 = phi double [ 0.000000e+00, %8 ], [ %55, %54 ]
  %61 = phi i32 [ -1, %8 ], [ %56, %54 ]
  %62 = icmp eq i64 %10, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %61, %6
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #4
  %69 = sitofp i32 %65 to double
  %70 = fmul double %68, %69
  %71 = fadd double %70, %60
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %63, %57, %5, %1
  %74 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %58, %57 ], [ %72, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %1 to i8*
  %6 = bitcast [100 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %156
  %8 = phi i64 [ 0, %0 ], [ %158, %156 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %84

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %82, label %24

15:                                               ; preds = %24
  %16 = trunc i64 %28 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = and i64 %28, 4294967295
  %20 = and i64 %28, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %32

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %30, %24 ], [ %11, %13 ]
  %27 = urem i32 %26, 10
  %28 = add nuw i64 %25, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = udiv i32 %26, 10
  %31 = icmp ult i32 %26, 10
  br i1 %31, label %15, label %24, !llvm.loop !9

32:                                               ; preds = %32, %22
  %33 = phi i64 [ 0, %22 ], [ %60, %32 ]
  %34 = phi i32 [ 0, %22 ], [ %59, %32 ]
  %35 = phi i32 [ 0, %22 ], [ %61, %32 ]
  %36 = phi i64 [ %23, %22 ], [ %62, %32 ]
  %37 = sitofp i32 %34 to double
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = xor i32 %35, -1
  %42 = add nsw i32 %41, %16
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fmul double %44, %40
  %46 = fadd double %45, %37
  %47 = fptosi double %46 to i32
  %48 = or i64 %33, 1
  %49 = sitofp i32 %47 to double
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sub nuw nsw i32 -2, %35
  %54 = add nsw i32 %53, %16
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

64:                                               ; preds = %32, %18
  %65 = phi i32 [ undef, %18 ], [ %59, %32 ]
  %66 = phi i64 [ 0, %18 ], [ %60, %32 ]
  %67 = phi i32 [ 0, %18 ], [ %59, %32 ]
  %68 = phi i32 [ 0, %18 ], [ %61, %32 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = xor i32 %68, -1
  %74 = add nsw i32 %73, %16
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #4
  %77 = sitofp i32 %72 to double
  %78 = fmul double %76, %77
  %79 = sitofp i32 %67 to double
  %80 = fadd double %78, %79
  %81 = fptosi double %80 to i32
  br label %82

82:                                               ; preds = %70, %64, %13, %15
  %83 = phi i32 [ 0, %13 ], [ 0, %15 ], [ %65, %64 ], [ %81, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  br label %156

84:                                               ; preds = %7
  %85 = sub nsw i32 0, %11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %95

86:                                               ; preds = %95
  %87 = trunc i64 %99 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %86
  %90 = and i64 %99, 4294967295
  %91 = and i64 %99, 1
  %92 = icmp eq i64 %90, 1
  br i1 %92, label %135, label %93

93:                                               ; preds = %89
  %94 = sub nsw i64 %90, %91
  br label %103

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %84 ]
  %97 = phi i32 [ %101, %95 ], [ %85, %84 ]
  %98 = urem i32 %97, 10
  %99 = add nuw i64 %96, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = udiv i32 %97, 10
  %102 = icmp ult i32 %97, 10
  br i1 %102, label %86, label %95, !llvm.loop !9

103:                                              ; preds = %103, %93
  %104 = phi i64 [ 0, %93 ], [ %131, %103 ]
  %105 = phi i32 [ 0, %93 ], [ %130, %103 ]
  %106 = phi i32 [ 0, %93 ], [ %132, %103 ]
  %107 = phi i64 [ %94, %93 ], [ %133, %103 ]
  %108 = sitofp i32 %105 to double
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = xor i32 %106, -1
  %113 = add nsw i32 %112, %87
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #4
  %116 = fmul double %115, %111
  %117 = fadd double %116, %108
  %118 = fptosi double %117 to i32
  %119 = or i64 %104, 1
  %120 = sitofp i32 %118 to double
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = sub nuw nsw i32 -2, %106
  %125 = add nsw i32 %124, %87
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #4
  %128 = fmul double %127, %123
  %129 = fadd double %128, %120
  %130 = fptosi double %129 to i32
  %131 = add nuw nsw i64 %104, 2
  %132 = add nuw nsw i32 %106, 2
  %133 = add i64 %107, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %103, !llvm.loop !11

135:                                              ; preds = %103, %89
  %136 = phi i32 [ undef, %89 ], [ %130, %103 ]
  %137 = phi i64 [ 0, %89 ], [ %131, %103 ]
  %138 = phi i32 [ 0, %89 ], [ %130, %103 ]
  %139 = phi i32 [ 0, %89 ], [ %132, %103 ]
  %140 = icmp eq i64 %91, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = xor i32 %139, -1
  %145 = add nsw i32 %144, %87
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #4
  %148 = sitofp i32 %143 to double
  %149 = fmul double %147, %148
  %150 = sitofp i32 %138 to double
  %151 = fadd double %149, %150
  %152 = fptosi double %151 to i32
  br label %153

153:                                              ; preds = %141, %135, %86
  %154 = phi i32 [ 0, %86 ], [ %136, %135 ], [ %152, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  %155 = sub nsw i32 0, %154
  br label %156

156:                                              ; preds = %82, %153
  %157 = phi i32 [ %155, %153 ], [ %83, %82 ]
  store i32 %157, i32* %9, align 4, !tbaa !5
  %158 = add nuw nsw i64 %8, 1
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %160, label %7, !llvm.loop !12

160:                                              ; preds = %156
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
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
