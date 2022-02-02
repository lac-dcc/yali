; ModuleID = 'source-C-CXX/43/907.c'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #4
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %155

11:                                               ; preds = %5
  %12 = zext i32 %9 to i64
  br label %19

13:                                               ; preds = %19
  br i1 %10, label %14, label %155

14:                                               ; preds = %13
  %15 = and i64 %12, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %140, label %17

17:                                               ; preds = %14
  %18 = and i64 %12, 4294967294
  br label %36

19:                                               ; preds = %11, %19
  %20 = phi i64 [ 0, %11 ], [ %33, %19 ]
  %21 = phi i32 [ 0, %11 ], [ %34, %19 ]
  %22 = phi i32 [ %0, %11 ], [ %32, %19 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %23, %9
  %25 = sitofp i32 %24 to double
  %26 = tail call double @pow(double 1.000000e+01, double %25) #4
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %22, %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = tail call double @pow(double 1.000000e+01, double %25) #4
  %31 = fptosi double %30 to i32
  %32 = srem i32 %22, %31
  %33 = add nuw nsw i64 %20, 1
  %34 = add nuw nsw i32 %21, 1
  %35 = icmp eq i64 %33, %12
  br i1 %35, label %13, label %19, !llvm.loop !9

36:                                               ; preds = %36, %17
  %37 = phi i64 [ 0, %17 ], [ %59, %36 ]
  %38 = phi i32 [ 0, %17 ], [ %58, %36 ]
  %39 = phi i64 [ %18, %17 ], [ %60, %36 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = trunc i64 %37 to i32
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #4
  %46 = fmul double %45, %42
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %38, %47
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = trunc i64 %49 to i32
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #4
  %56 = fmul double %55, %52
  %57 = fptosi double %56 to i32
  %58 = add nsw i32 %48, %57
  %59 = add nuw nsw i64 %37, 2
  %60 = add i64 %39, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %140, label %36, !llvm.loop !11

62:                                               ; preds = %1
  %63 = icmp slt i32 %0, 0
  br i1 %63, label %64, label %155

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %0
  %66 = sitofp i32 %65 to double
  %67 = tail call double @log10(double %66) #4
  %68 = fadd double %67, 1.000000e+00
  %69 = fptosi double %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %64
  %72 = zext i32 %69 to i64
  br label %79

73:                                               ; preds = %79
  br i1 %70, label %74, label %137

74:                                               ; preds = %73
  %75 = and i64 %72, 1
  %76 = icmp eq i32 %69, 1
  br i1 %76, label %122, label %77

77:                                               ; preds = %74
  %78 = and i64 %72, 4294967294
  br label %96

79:                                               ; preds = %71, %79
  %80 = phi i64 [ 0, %71 ], [ %93, %79 ]
  %81 = phi i32 [ 0, %71 ], [ %94, %79 ]
  %82 = phi i32 [ %65, %71 ], [ %92, %79 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %83, %69
  %85 = sitofp i32 %84 to double
  %86 = tail call double @pow(double 1.000000e+01, double %85) #4
  %87 = fptosi double %86 to i32
  %88 = sdiv i32 %82, %87
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = tail call double @pow(double 1.000000e+01, double %85) #4
  %91 = fptosi double %90 to i32
  %92 = srem i32 %82, %91
  %93 = add nuw nsw i64 %80, 1
  %94 = add nuw nsw i32 %81, 1
  %95 = icmp eq i64 %93, %72
  br i1 %95, label %73, label %79, !llvm.loop !12

96:                                               ; preds = %96, %77
  %97 = phi i64 [ 0, %77 ], [ %119, %96 ]
  %98 = phi i32 [ 0, %77 ], [ %118, %96 ]
  %99 = phi i64 [ %78, %77 ], [ %120, %96 ]
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = trunc i64 %97 to i32
  %104 = sitofp i32 %103 to double
  %105 = tail call double @pow(double 1.000000e+01, double %104) #4
  %106 = fmul double %105, %102
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %98, %107
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = trunc i64 %109 to i32
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #4
  %116 = fmul double %115, %112
  %117 = fptosi double %116 to i32
  %118 = add nsw i32 %108, %117
  %119 = add nuw nsw i64 %97, 2
  %120 = add i64 %99, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !13

122:                                              ; preds = %96, %74
  %123 = phi i32 [ undef, %74 ], [ %118, %96 ]
  %124 = phi i64 [ 0, %74 ], [ %119, %96 ]
  %125 = phi i32 [ 0, %74 ], [ %118, %96 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %124 to i32
  %131 = sitofp i32 %130 to double
  %132 = tail call double @pow(double 1.000000e+01, double %131) #4
  %133 = sitofp i32 %129 to double
  %134 = fmul double %132, %133
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %125, %135
  br label %137

137:                                              ; preds = %127, %122, %64, %73
  %138 = phi i32 [ 0, %73 ], [ 0, %64 ], [ %123, %122 ], [ %136, %127 ]
  %139 = sub nsw i32 0, %138
  br label %155

140:                                              ; preds = %36, %14
  %141 = phi i32 [ undef, %14 ], [ %58, %36 ]
  %142 = phi i64 [ 0, %14 ], [ %59, %36 ]
  %143 = phi i32 [ 0, %14 ], [ %58, %36 ]
  %144 = icmp eq i64 %15, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = trunc i64 %142 to i32
  %149 = sitofp i32 %148 to double
  %150 = tail call double @pow(double 1.000000e+01, double %149) #4
  %151 = sitofp i32 %147 to double
  %152 = fmul double %150, %151
  %153 = fptosi double %152 to i32
  %154 = add nsw i32 %143, %153
  br label %155

155:                                              ; preds = %145, %140, %5, %13, %62, %137
  %156 = phi i32 [ %139, %137 ], [ 0, %62 ], [ 0, %13 ], [ 0, %5 ], [ %141, %140 ], [ %154, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
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
!13 = distinct !{!13, !10}
