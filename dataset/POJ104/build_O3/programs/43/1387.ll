; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = call i32 @reverse(i32 %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !5
  %14 = call i32 @reverse(i32 %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %169, label %16

8:                                                ; preds = %16
  %9 = trunc i64 %26 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %8
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = and i32 %9, -2
  br label %31

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %5 ]
  %18 = phi double [ %27, %16 ], [ 0.000000e+00, %5 ]
  %19 = phi i32 [ %25, %16 ], [ 0, %5 ]
  %20 = tail call double @pow(double 1.000000e+01, double %18) #5
  %21 = fdiv double %6, %20
  %22 = fptosi double %21 to i32
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i32 %19, 1
  %26 = add nuw i64 %17, 1
  %27 = sitofp i32 %25 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #5
  %29 = fdiv double %6, %28
  %30 = fcmp olt double %29, 1.000000e+00
  br i1 %30, label %8, label %16

31:                                               ; preds = %31, %14
  %32 = phi i32 [ %9, %14 ], [ %48, %31 ]
  %33 = phi i32 [ 0, %14 ], [ %59, %31 ]
  %34 = phi i32 [ 0, %14 ], [ %58, %31 ]
  %35 = phi i32 [ %15, %14 ], [ %60, %31 ]
  %36 = add nsw i32 %32, -1
  %37 = sitofp i32 %34 to double
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %33 to double
  %43 = tail call double @pow(double 1.000000e+01, double %42) #5
  %44 = fmul double %43, %41
  %45 = fadd double %44, %37
  %46 = fptosi double %45 to i32
  %47 = or i32 %33, 1
  %48 = add nsw i32 %32, -2
  %49 = sitofp i32 %46 to double
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %47 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #5
  %56 = fmul double %55, %53
  %57 = fadd double %56, %49
  %58 = fptosi double %57 to i32
  %59 = add nuw nsw i32 %33, 2
  %60 = add i32 %35, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31
  %63 = sitofp i32 %58 to double
  %64 = sitofp i32 %59 to double
  br label %65

65:                                               ; preds = %62, %11
  %66 = phi i32 [ undef, %11 ], [ %58, %62 ]
  %67 = phi i32 [ %9, %11 ], [ %48, %62 ]
  %68 = phi double [ 0.000000e+00, %11 ], [ %64, %62 ]
  %69 = phi double [ 0.000000e+00, %11 ], [ %63, %62 ]
  %70 = icmp eq i32 %12, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = add nsw i32 %67, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call double @pow(double 1.000000e+01, double %68) #5
  %77 = sitofp i32 %75 to double
  %78 = fmul double %76, %77
  %79 = fadd double %78, %69
  %80 = fptosi double %79 to i32
  br label %81

81:                                               ; preds = %65, %71
  %82 = phi i32 [ %66, %65 ], [ %80, %71 ]
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %169

84:                                               ; preds = %1, %81
  %85 = phi i32 [ %9, %81 ], [ 0, %1 ]
  %86 = phi i32 [ %82, %81 ], [ %0, %1 ]
  %87 = sub nsw i32 0, %86
  %88 = sitofp i32 %87 to double
  %89 = sitofp i32 %85 to double
  %90 = tail call double @pow(double 1.000000e+01, double %89) #5
  %91 = fdiv double %88, %90
  %92 = fcmp olt double %91, 1.000000e+00
  br i1 %92, label %166, label %101

93:                                               ; preds = %101
  %94 = trunc i64 %111 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %166

96:                                               ; preds = %93
  %97 = and i32 %94, 1
  %98 = icmp eq i32 %94, 1
  br i1 %98, label %150, label %99

99:                                               ; preds = %96
  %100 = and i32 %94, -2
  br label %116

101:                                              ; preds = %84, %101
  %102 = phi i64 [ %111, %101 ], [ 0, %84 ]
  %103 = phi double [ %112, %101 ], [ %89, %84 ]
  %104 = phi i32 [ %110, %101 ], [ %85, %84 ]
  %105 = tail call double @pow(double 1.000000e+01, double %103) #5
  %106 = fdiv double %88, %105
  %107 = fptosi double %106 to i32
  %108 = srem i32 %107, 10
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %102
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i32 %104, 1
  %111 = add nuw i64 %102, 1
  %112 = sitofp i32 %110 to double
  %113 = tail call double @pow(double 1.000000e+01, double %112) #5
  %114 = fdiv double %88, %113
  %115 = fcmp olt double %114, 1.000000e+00
  br i1 %115, label %93, label %101

116:                                              ; preds = %116, %99
  %117 = phi i32 [ %94, %99 ], [ %133, %116 ]
  %118 = phi i32 [ 0, %99 ], [ %144, %116 ]
  %119 = phi i32 [ 0, %99 ], [ %143, %116 ]
  %120 = phi i32 [ %100, %99 ], [ %145, %116 ]
  %121 = add nsw i32 %117, -1
  %122 = sitofp i32 %119 to double
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = sitofp i32 %118 to double
  %128 = tail call double @pow(double 1.000000e+01, double %127) #5
  %129 = fmul double %128, %126
  %130 = fadd double %129, %122
  %131 = fptosi double %130 to i32
  %132 = or i32 %118, 1
  %133 = add nsw i32 %117, -2
  %134 = sitofp i32 %131 to double
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = sitofp i32 %132 to double
  %140 = tail call double @pow(double 1.000000e+01, double %139) #5
  %141 = fmul double %140, %138
  %142 = fadd double %141, %134
  %143 = fptosi double %142 to i32
  %144 = add nuw nsw i32 %118, 2
  %145 = add i32 %120, -2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %116, !llvm.loop !11

147:                                              ; preds = %116
  %148 = sitofp i32 %143 to double
  %149 = sitofp i32 %144 to double
  br label %150

150:                                              ; preds = %147, %96
  %151 = phi i32 [ undef, %96 ], [ %143, %147 ]
  %152 = phi i32 [ %94, %96 ], [ %133, %147 ]
  %153 = phi double [ 0.000000e+00, %96 ], [ %149, %147 ]
  %154 = phi double [ 0.000000e+00, %96 ], [ %148, %147 ]
  %155 = icmp eq i32 %97, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %152, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call double @pow(double 1.000000e+01, double %153) #5
  %162 = sitofp i32 %160 to double
  %163 = fmul double %161, %162
  %164 = fadd double %163, %154
  %165 = fptosi double %164 to i32
  br label %166

166:                                              ; preds = %156, %150, %84, %93
  %167 = phi i32 [ 0, %93 ], [ 0, %84 ], [ %151, %150 ], [ %165, %156 ]
  %168 = sub nsw i32 0, %167
  br label %169

169:                                              ; preds = %5, %8, %166, %81
  %170 = phi i32 [ %168, %166 ], [ %82, %81 ], [ 0, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 %170
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
