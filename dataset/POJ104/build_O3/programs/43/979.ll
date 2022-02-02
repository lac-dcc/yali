; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 2, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 5, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %88

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  %7 = sitofp i32 %6 to double
  %8 = tail call double @log10(double %7) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %5
  %13 = zext i32 %10 to i64
  br label %20

14:                                               ; preds = %20
  br i1 %11, label %15, label %85

15:                                               ; preds = %14
  %16 = and i64 %13, 1
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %70, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, 4294967294
  br label %40

20:                                               ; preds = %12, %20
  %21 = phi i64 [ 0, %12 ], [ %37, %20 ]
  %22 = phi i32 [ 0, %12 ], [ %38, %20 ]
  %23 = phi i32 [ %6, %12 ], [ %36, %20 ]
  %24 = sitofp i32 %23 to double
  %25 = xor i32 %22, -1
  %26 = add i32 %25, %10
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double 1.000000e+01, double %27) #4
  %29 = fdiv double %24, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sitofp i32 %30 to double
  %33 = tail call double @pow(double 1.000000e+01, double %27) #4
  %34 = fmul double %33, %32
  %35 = fsub double %24, %34
  %36 = fptosi double %35 to i32
  %37 = add nuw nsw i64 %21, 1
  %38 = add nuw nsw i32 %22, 1
  %39 = icmp eq i64 %37, %13
  br i1 %39, label %14, label %20, !llvm.loop !9

40:                                               ; preds = %40, %18
  %41 = phi i64 [ 0, %18 ], [ %65, %40 ]
  %42 = phi i32 [ 0, %18 ], [ %64, %40 ]
  %43 = phi i64 [ %19, %18 ], [ %66, %40 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = trunc i64 %41 to i32
  %48 = sitofp i32 %47 to double
  %49 = tail call double @pow(double 1.000000e+01, double %48) #4
  %50 = fmul double %49, %46
  %51 = sitofp i32 %42 to double
  %52 = fadd double %50, %51
  %53 = fptosi double %52 to i32
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = trunc i64 %54 to i32
  %59 = sitofp i32 %58 to double
  %60 = tail call double @pow(double 1.000000e+01, double %59) #4
  %61 = fmul double %60, %57
  %62 = sitofp i32 %53 to double
  %63 = fadd double %61, %62
  %64 = fptosi double %63 to i32
  %65 = add nuw nsw i64 %41, 2
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %40, !llvm.loop !11

68:                                               ; preds = %40
  %69 = sitofp i32 %64 to double
  br label %70

70:                                               ; preds = %68, %15
  %71 = phi i32 [ undef, %15 ], [ %64, %68 ]
  %72 = phi i64 [ 0, %15 ], [ %65, %68 ]
  %73 = phi double [ 0.000000e+00, %15 ], [ %69, %68 ]
  %74 = icmp eq i64 %16, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %72 to i32
  %79 = sitofp i32 %78 to double
  %80 = tail call double @pow(double 1.000000e+01, double %79) #4
  %81 = sitofp i32 %77 to double
  %82 = fmul double %80, %81
  %83 = fadd double %82, %73
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %75, %70, %5, %14
  %86 = phi i32 [ 0, %14 ], [ 0, %5 ], [ %71, %70 ], [ %84, %75 ]
  %87 = sub nsw i32 0, %86
  br label %169

88:                                               ; preds = %1
  %89 = icmp eq i32 %0, 0
  br i1 %89, label %169, label %90

90:                                               ; preds = %88
  %91 = sitofp i32 %0 to double
  %92 = tail call double @log10(double %91) #4
  %93 = fadd double %92, 1.000000e+00
  %94 = fptosi double %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %169

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  br label %104

98:                                               ; preds = %104
  br i1 %95, label %99, label %169

99:                                               ; preds = %98
  %100 = and i64 %97, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %154, label %102

102:                                              ; preds = %99
  %103 = and i64 %97, 4294967294
  br label %124

104:                                              ; preds = %96, %104
  %105 = phi i64 [ 0, %96 ], [ %121, %104 ]
  %106 = phi i32 [ 0, %96 ], [ %122, %104 ]
  %107 = phi i32 [ %0, %96 ], [ %120, %104 ]
  %108 = sitofp i32 %107 to double
  %109 = xor i32 %106, -1
  %110 = add i32 %109, %94
  %111 = sitofp i32 %110 to double
  %112 = tail call double @pow(double 1.000000e+01, double %111) #4
  %113 = fdiv double %108, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = sitofp i32 %114 to double
  %117 = tail call double @pow(double 1.000000e+01, double %111) #4
  %118 = fmul double %117, %116
  %119 = fsub double %108, %118
  %120 = fptosi double %119 to i32
  %121 = add nuw nsw i64 %105, 1
  %122 = add nuw nsw i32 %106, 1
  %123 = icmp eq i64 %121, %97
  br i1 %123, label %98, label %104, !llvm.loop !12

124:                                              ; preds = %124, %102
  %125 = phi i64 [ 0, %102 ], [ %149, %124 ]
  %126 = phi i32 [ 0, %102 ], [ %148, %124 ]
  %127 = phi i64 [ %103, %102 ], [ %150, %124 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = sitofp i32 %129 to double
  %131 = trunc i64 %125 to i32
  %132 = sitofp i32 %131 to double
  %133 = tail call double @pow(double 1.000000e+01, double %132) #4
  %134 = fmul double %133, %130
  %135 = sitofp i32 %126 to double
  %136 = fadd double %134, %135
  %137 = fptosi double %136 to i32
  %138 = or i64 %125, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sitofp i32 %140 to double
  %142 = trunc i64 %138 to i32
  %143 = sitofp i32 %142 to double
  %144 = tail call double @pow(double 1.000000e+01, double %143) #4
  %145 = fmul double %144, %141
  %146 = sitofp i32 %137 to double
  %147 = fadd double %145, %146
  %148 = fptosi double %147 to i32
  %149 = add nuw nsw i64 %125, 2
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %124, !llvm.loop !13

152:                                              ; preds = %124
  %153 = sitofp i32 %148 to double
  br label %154

154:                                              ; preds = %152, %99
  %155 = phi i32 [ undef, %99 ], [ %148, %152 ]
  %156 = phi i64 [ 0, %99 ], [ %149, %152 ]
  %157 = phi double [ 0.000000e+00, %99 ], [ %153, %152 ]
  %158 = icmp eq i64 %100, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = trunc i64 %156 to i32
  %163 = sitofp i32 %162 to double
  %164 = tail call double @pow(double 1.000000e+01, double %163) #4
  %165 = sitofp i32 %161 to double
  %166 = fmul double %164, %165
  %167 = fadd double %166, %157
  %168 = fptosi double %167 to i32
  br label %169

169:                                              ; preds = %159, %154, %90, %98, %88, %85
  %170 = phi i32 [ %87, %85 ], [ 0, %88 ], [ 0, %98 ], [ 0, %90 ], [ %155, %154 ], [ %168, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
