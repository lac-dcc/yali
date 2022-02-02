; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #4
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %157, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %21
  br i1 %10, label %157, label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %13, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %12, 2
  br i1 %18, label %141, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, -2
  br label %34

21:                                               ; preds = %11, %21
  %22 = phi i32 [ %0, %11 ], [ %31, %21 ]
  %23 = phi i64 [ 1, %11 ], [ %32, %21 ]
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %9, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #4
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %22, %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = srem i32 %22, %28
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %14, label %21, !llvm.loop !9

34:                                               ; preds = %34, %19
  %35 = phi i64 [ 1, %19 ], [ %59, %34 ]
  %36 = phi i32 [ 0, %19 ], [ %58, %34 ]
  %37 = phi i64 [ %20, %19 ], [ %60, %34 ]
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = trunc i64 %35 to i32
  %42 = add nsw i32 %41, -1
  %43 = sitofp i32 %42 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #4
  %45 = fmul double %44, %40
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %36, %46
  %48 = add nuw nsw i64 %35, 1
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = trunc i64 %48 to i32
  %53 = add i32 %52, -1
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #4
  %56 = fmul double %55, %51
  %57 = fptosi double %56 to i32
  %58 = add nsw i32 %47, %57
  %59 = add nuw nsw i64 %35, 2
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %141, label %34, !llvm.loop !11

62:                                               ; preds = %1
  %63 = icmp slt i32 %0, 0
  br i1 %63, label %64, label %157

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %0
  %66 = sitofp i32 %65 to double
  %67 = tail call double @log10(double %66) #4
  %68 = fadd double %67, 1.000000e+00
  %69 = fptosi double %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %138, label %71

71:                                               ; preds = %64
  %72 = add nuw i32 %69, 1
  %73 = zext i32 %72 to i64
  br label %81

74:                                               ; preds = %81
  br i1 %70, label %138, label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %73, -1
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %72, 2
  br i1 %78, label %122, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, -2
  br label %94

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %65, %71 ], [ %91, %81 ]
  %83 = phi i64 [ 1, %71 ], [ %92, %81 ]
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %69, %84
  %86 = sitofp i32 %85 to double
  %87 = tail call double @pow(double 1.000000e+01, double %86) #4
  %88 = fptosi double %87 to i32
  %89 = sdiv i32 %82, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %83
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = srem i32 %82, %88
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %74, label %81, !llvm.loop !12

94:                                               ; preds = %94, %79
  %95 = phi i64 [ 1, %79 ], [ %119, %94 ]
  %96 = phi i32 [ 0, %79 ], [ %118, %94 ]
  %97 = phi i64 [ %80, %79 ], [ %120, %94 ]
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = trunc i64 %95 to i32
  %102 = add nsw i32 %101, -1
  %103 = sitofp i32 %102 to double
  %104 = tail call double @pow(double 1.000000e+01, double %103) #4
  %105 = fmul double %104, %100
  %106 = fptosi double %105 to i32
  %107 = add nsw i32 %96, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = trunc i64 %108 to i32
  %113 = add i32 %112, -1
  %114 = sitofp i32 %113 to double
  %115 = tail call double @pow(double 1.000000e+01, double %114) #4
  %116 = fmul double %115, %111
  %117 = fptosi double %116 to i32
  %118 = add nsw i32 %107, %117
  %119 = add nuw nsw i64 %95, 2
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %94, !llvm.loop !13

122:                                              ; preds = %94, %75
  %123 = phi i32 [ undef, %75 ], [ %118, %94 ]
  %124 = phi i64 [ 1, %75 ], [ %119, %94 ]
  %125 = phi i32 [ 0, %75 ], [ %118, %94 ]
  %126 = icmp eq i64 %77, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %124 to i32
  %131 = add i32 %130, -1
  %132 = sitofp i32 %131 to double
  %133 = tail call double @pow(double 1.000000e+01, double %132) #4
  %134 = sitofp i32 %129 to double
  %135 = fmul double %133, %134
  %136 = fptosi double %135 to i32
  %137 = add nsw i32 %125, %136
  br label %138

138:                                              ; preds = %127, %122, %64, %74
  %139 = phi i32 [ 0, %74 ], [ 0, %64 ], [ %123, %122 ], [ %137, %127 ]
  %140 = sub nsw i32 0, %139
  br label %157

141:                                              ; preds = %34, %15
  %142 = phi i32 [ undef, %15 ], [ %58, %34 ]
  %143 = phi i64 [ 1, %15 ], [ %59, %34 ]
  %144 = phi i32 [ 0, %15 ], [ %58, %34 ]
  %145 = icmp eq i64 %17, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = trunc i64 %143 to i32
  %150 = add i32 %149, -1
  %151 = sitofp i32 %150 to double
  %152 = tail call double @pow(double 1.000000e+01, double %151) #4
  %153 = sitofp i32 %148 to double
  %154 = fmul double %152, %153
  %155 = fptosi double %154 to i32
  %156 = add nsw i32 %144, %155
  br label %157

157:                                              ; preds = %146, %141, %5, %14, %62, %138
  %158 = phi i32 [ %140, %138 ], [ 0, %62 ], [ 0, %14 ], [ 0, %5 ], [ %142, %141 ], [ %156, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 %158
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
