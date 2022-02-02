; ModuleID = 'source-C-CXX/43/393.c'
source_filename = "source-C-CXX/43/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ 0, %1 ], [ %12, %6 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @pow(double 1.000000e+01, double %8) #4
  %10 = fdiv double %5, %9
  %11 = fcmp olt double %10, 1.000000e+01
  %12 = add nuw i32 %7, 1
  br i1 %11, label %13, label %6

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %24, %13 ], [ %4, %6 ]
  %15 = phi i32 [ %23, %13 ], [ 0, %6 ]
  %16 = phi i32 [ %25, %13 ], [ 0, %6 ]
  %17 = sub nsw i32 %7, %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #4
  %20 = fptosi double %19 to i32
  %21 = srem i32 %14, 10
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %15
  %24 = sdiv i32 %14, 10
  %25 = add nuw i32 %16, 1
  %26 = icmp eq i32 %7, %16
  br i1 %26, label %27, label %13, !llvm.loop !5

27:                                               ; preds = %13
  %28 = sub i32 0, %23
  %29 = select i1 %2, i32 %28, i32 %23
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = sitofp i32 %7 to double
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 0, %0 ], [ %15, %9 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #4
  %13 = fdiv double %8, %12
  %14 = fcmp olt double %13, 1.000000e+01
  %15 = add nuw i32 %10, 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %27, %16 ], [ %7, %9 ]
  %18 = phi i32 [ %26, %16 ], [ 0, %9 ]
  %19 = phi i32 [ %28, %16 ], [ 0, %9 ]
  %20 = sub nsw i32 %10, %19
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #4
  %23 = fptosi double %22 to i32
  %24 = srem i32 %17, 10
  %25 = mul nsw i32 %24, %23
  %26 = add nsw i32 %25, %18
  %27 = sdiv i32 %17, 10
  %28 = add nuw i32 %19, 1
  %29 = icmp eq i32 %10, %19
  br i1 %29, label %30, label %16, !llvm.loop !5

30:                                               ; preds = %16
  %31 = sub i32 0, %26
  %32 = select i1 %5, i32 %31, i32 %26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 0
  %37 = sub nsw i32 0, %35
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = sitofp i32 %38 to double
  br label %40

40:                                               ; preds = %40, %30
  %41 = phi i32 [ 0, %30 ], [ %46, %40 ]
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #4
  %44 = fdiv double %39, %43
  %45 = fcmp olt double %44, 1.000000e+01
  %46 = add nuw i32 %41, 1
  br i1 %45, label %47, label %40

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %58, %47 ], [ %38, %40 ]
  %49 = phi i32 [ %57, %47 ], [ 0, %40 ]
  %50 = phi i32 [ %59, %47 ], [ 0, %40 ]
  %51 = sub nsw i32 %41, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #4
  %54 = fptosi double %53 to i32
  %55 = srem i32 %48, 10
  %56 = mul nsw i32 %55, %54
  %57 = add nsw i32 %56, %49
  %58 = sdiv i32 %48, 10
  %59 = add nuw i32 %50, 1
  %60 = icmp eq i32 %41, %50
  br i1 %60, label %61, label %47, !llvm.loop !5

61:                                               ; preds = %47
  %62 = sub i32 0, %57
  %63 = select i1 %36, i32 %62, i32 %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %66 = load i32, i32* %1, align 4, !tbaa !7
  %67 = icmp slt i32 %66, 0
  %68 = sub nsw i32 0, %66
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = sitofp i32 %69 to double
  br label %71

71:                                               ; preds = %71, %61
  %72 = phi i32 [ 0, %61 ], [ %77, %71 ]
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = fdiv double %70, %74
  %76 = fcmp olt double %75, 1.000000e+01
  %77 = add nuw i32 %72, 1
  br i1 %76, label %78, label %71

78:                                               ; preds = %71, %78
  %79 = phi i32 [ %89, %78 ], [ %69, %71 ]
  %80 = phi i32 [ %88, %78 ], [ 0, %71 ]
  %81 = phi i32 [ %90, %78 ], [ 0, %71 ]
  %82 = sub nsw i32 %72, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #4
  %85 = fptosi double %84 to i32
  %86 = srem i32 %79, 10
  %87 = mul nsw i32 %86, %85
  %88 = add nsw i32 %87, %80
  %89 = sdiv i32 %79, 10
  %90 = add nuw i32 %81, 1
  %91 = icmp eq i32 %72, %81
  br i1 %91, label %92, label %78, !llvm.loop !5

92:                                               ; preds = %78
  %93 = sub i32 0, %88
  %94 = select i1 %67, i32 %93, i32 %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %97 = load i32, i32* %1, align 4, !tbaa !7
  %98 = icmp slt i32 %97, 0
  %99 = sub nsw i32 0, %97
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = sitofp i32 %100 to double
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi i32 [ 0, %92 ], [ %108, %102 ]
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #4
  %106 = fdiv double %101, %105
  %107 = fcmp olt double %106, 1.000000e+01
  %108 = add nuw i32 %103, 1
  br i1 %107, label %109, label %102

109:                                              ; preds = %102, %109
  %110 = phi i32 [ %120, %109 ], [ %100, %102 ]
  %111 = phi i32 [ %119, %109 ], [ 0, %102 ]
  %112 = phi i32 [ %121, %109 ], [ 0, %102 ]
  %113 = sub nsw i32 %103, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #4
  %116 = fptosi double %115 to i32
  %117 = srem i32 %110, 10
  %118 = mul nsw i32 %117, %116
  %119 = add nsw i32 %118, %111
  %120 = sdiv i32 %110, 10
  %121 = add nuw i32 %112, 1
  %122 = icmp eq i32 %103, %112
  br i1 %122, label %123, label %109, !llvm.loop !5

123:                                              ; preds = %109
  %124 = sub i32 0, %119
  %125 = select i1 %98, i32 %124, i32 %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %128 = load i32, i32* %1, align 4, !tbaa !7
  %129 = icmp slt i32 %128, 0
  %130 = sub nsw i32 0, %128
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = sitofp i32 %131 to double
  br label %133

133:                                              ; preds = %133, %123
  %134 = phi i32 [ 0, %123 ], [ %139, %133 ]
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double 1.000000e+01, double %135) #4
  %137 = fdiv double %132, %136
  %138 = fcmp olt double %137, 1.000000e+01
  %139 = add nuw i32 %134, 1
  br i1 %138, label %140, label %133

140:                                              ; preds = %133, %140
  %141 = phi i32 [ %151, %140 ], [ %131, %133 ]
  %142 = phi i32 [ %150, %140 ], [ 0, %133 ]
  %143 = phi i32 [ %152, %140 ], [ 0, %133 ]
  %144 = sub nsw i32 %134, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double 1.000000e+01, double %145) #4
  %147 = fptosi double %146 to i32
  %148 = srem i32 %141, 10
  %149 = mul nsw i32 %148, %147
  %150 = add nsw i32 %149, %142
  %151 = sdiv i32 %141, 10
  %152 = add nuw i32 %143, 1
  %153 = icmp eq i32 %134, %143
  br i1 %153, label %154, label %140, !llvm.loop !5

154:                                              ; preds = %140
  %155 = sub i32 0, %150
  %156 = select i1 %129, i32 %155, i32 %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %159 = load i32, i32* %1, align 4, !tbaa !7
  %160 = icmp slt i32 %159, 0
  %161 = sub nsw i32 0, %159
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = sitofp i32 %162 to double
  br label %164

164:                                              ; preds = %164, %154
  %165 = phi i32 [ 0, %154 ], [ %170, %164 ]
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double 1.000000e+01, double %166) #4
  %168 = fdiv double %163, %167
  %169 = fcmp olt double %168, 1.000000e+01
  %170 = add nuw i32 %165, 1
  br i1 %169, label %171, label %164

171:                                              ; preds = %164, %171
  %172 = phi i32 [ %182, %171 ], [ %162, %164 ]
  %173 = phi i32 [ %181, %171 ], [ 0, %164 ]
  %174 = phi i32 [ %183, %171 ], [ 0, %164 ]
  %175 = sub nsw i32 %165, %174
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double 1.000000e+01, double %176) #4
  %178 = fptosi double %177 to i32
  %179 = srem i32 %172, 10
  %180 = mul nsw i32 %179, %178
  %181 = add nsw i32 %180, %173
  %182 = sdiv i32 %172, 10
  %183 = add nuw i32 %174, 1
  %184 = icmp eq i32 %165, %174
  br i1 %184, label %185, label %171, !llvm.loop !5

185:                                              ; preds = %171
  %186 = sub i32 0, %181
  %187 = select i1 %160, i32 %186, i32 %181
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
