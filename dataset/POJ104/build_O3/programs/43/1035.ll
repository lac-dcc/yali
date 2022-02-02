; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
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
  %16 = call i32 @r(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = call i32 @r(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = call i32 @putchar(i32 10)
  %23 = load i32, i32* %7, align 8, !tbaa !5
  %24 = call i32 @r(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = call i32 @putchar(i32 10)
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = call i32 @r(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = call i32 @putchar(i32 10)
  %31 = load i32, i32* %11, align 16, !tbaa !5
  %32 = call i32 @r(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = call i32 @putchar(i32 10)
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = call i32 @r(i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @r(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %175, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %0
  %9 = sitofp i32 %8 to double
  %10 = tail call double @log10(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %90

17:                                               ; preds = %7
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %18, %17 ], [ %33, %19 ]
  %21 = phi i32 [ %8, %17 ], [ %31, %19 ]
  %22 = sitofp i32 %21 to double
  %23 = trunc i64 %20 to i32
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #5
  %26 = fdiv double %22, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = tail call double @pow(double 1.000000e+01, double %24) #5
  %30 = fptosi double %29 to i32
  %31 = srem i32 %21, %30
  %32 = icmp sgt i64 %20, 0
  %33 = add nsw i64 %20, -1
  br i1 %32, label %19, label %34, !llvm.loop !9

34:                                               ; preds = %19
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = zext i32 %11 to i64
  %41 = and i64 %18, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %11, -1
  %45 = sitofp i32 %37 to double
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+01
  %51 = fadd double %50, %45
  %52 = fptosi double %51 to i32
  %53 = add nsw i64 %40, -1
  br label %54

54:                                               ; preds = %43, %39
  %55 = phi i64 [ %40, %39 ], [ %53, %43 ]
  %56 = phi i32 [ %11, %39 ], [ %44, %43 ]
  %57 = phi i32 [ %37, %39 ], [ %52, %43 ]
  %58 = phi i32 [ undef, %39 ], [ %52, %43 ]
  %59 = icmp eq i32 %11, 1
  br i1 %59, label %90, label %60

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %89, %60 ], [ %55, %54 ]
  %62 = phi i32 [ %76, %60 ], [ %56, %54 ]
  %63 = phi i32 [ %87, %60 ], [ %57, %54 ]
  %64 = add nsw i32 %62, -1
  %65 = sitofp i32 %63 to double
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = sub nsw i32 %11, %64
  %71 = sitofp i32 %70 to double
  %72 = tail call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %72, %69
  %74 = fadd double %73, %65
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %62, -2
  %77 = sitofp i32 %75 to double
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = sub nsw i32 %11, %76
  %83 = sitofp i32 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #5
  %85 = fmul double %84, %81
  %86 = fadd double %85, %77
  %87 = fptosi double %86 to i32
  %88 = icmp sgt i64 %61, 2
  %89 = add nsw i64 %61, -2
  br i1 %88, label %60, label %90, !llvm.loop !11

90:                                               ; preds = %54, %60, %13, %34
  %91 = phi i32 [ %37, %34 ], [ %16, %13 ], [ %58, %54 ], [ %87, %60 ]
  %92 = sub nsw i32 0, %91
  br label %175

93:                                               ; preds = %5
  %94 = sitofp i32 %0 to double
  %95 = tail call double @log10(double %94) #5
  %96 = fptosi double %95 to i32
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %175

102:                                              ; preds = %93
  %103 = zext i32 %96 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %103, %102 ], [ %118, %104 ]
  %106 = phi i32 [ %0, %102 ], [ %116, %104 ]
  %107 = sitofp i32 %106 to double
  %108 = trunc i64 %105 to i32
  %109 = sitofp i32 %108 to double
  %110 = tail call double @pow(double 1.000000e+01, double %109) #5
  %111 = fdiv double %107, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = tail call double @pow(double 1.000000e+01, double %109) #5
  %115 = fptosi double %114 to i32
  %116 = srem i32 %106, %115
  %117 = icmp sgt i64 %105, 0
  %118 = add nsw i64 %105, -1
  br i1 %117, label %104, label %119, !llvm.loop !12

119:                                              ; preds = %104
  %120 = sext i32 %96 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %96, 0
  br i1 %123, label %124, label %175

124:                                              ; preds = %119
  %125 = zext i32 %96 to i64
  %126 = and i64 %103, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %96, -1
  %130 = sitofp i32 %122 to double
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+01
  %136 = fadd double %135, %130
  %137 = fptosi double %136 to i32
  %138 = add nsw i64 %125, -1
  br label %139

139:                                              ; preds = %128, %124
  %140 = phi i64 [ %125, %124 ], [ %138, %128 ]
  %141 = phi i32 [ %96, %124 ], [ %129, %128 ]
  %142 = phi i32 [ %122, %124 ], [ %137, %128 ]
  %143 = phi i32 [ undef, %124 ], [ %137, %128 ]
  %144 = icmp eq i32 %96, 1
  br i1 %144, label %175, label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %174, %145 ], [ %140, %139 ]
  %147 = phi i32 [ %161, %145 ], [ %141, %139 ]
  %148 = phi i32 [ %172, %145 ], [ %142, %139 ]
  %149 = add nsw i32 %147, -1
  %150 = sitofp i32 %148 to double
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = sub nsw i32 %96, %149
  %156 = sitofp i32 %155 to double
  %157 = tail call double @pow(double 1.000000e+01, double %156) #5
  %158 = fmul double %157, %154
  %159 = fadd double %158, %150
  %160 = fptosi double %159 to i32
  %161 = add nsw i32 %147, -2
  %162 = sitofp i32 %160 to double
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = sub nsw i32 %96, %161
  %168 = sitofp i32 %167 to double
  %169 = tail call double @pow(double 1.000000e+01, double %168) #5
  %170 = fmul double %169, %166
  %171 = fadd double %170, %162
  %172 = fptosi double %171 to i32
  %173 = icmp sgt i64 %146, 2
  %174 = add nsw i64 %146, -2
  br i1 %173, label %145, label %175, !llvm.loop !13

175:                                              ; preds = %139, %145, %98, %119, %1, %90
  %176 = phi i32 [ %92, %90 ], [ 0, %1 ], [ %122, %119 ], [ %101, %98 ], [ %143, %139 ], [ %172, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 %176
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
