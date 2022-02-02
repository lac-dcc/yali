; ModuleID = 'source-C-CXX/43/1246.c'
source_filename = "source-C-CXX/43/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = udiv i32 %4, 1000000000
  %6 = mul nsw i32 %5, -1000000000
  %7 = add nsw i32 %6, %4
  %8 = icmp ult i32 %4, 1000000000
  %9 = sdiv i32 %7, 100000000
  %10 = mul nsw i32 %9, -100000000
  %11 = add i32 %10, %7
  br i1 %8, label %12, label %18

12:                                               ; preds = %3
  %13 = add i32 %7, 99999999
  %14 = icmp ult i32 %13, 199999999
  %15 = and i1 %8, %14
  br i1 %15, label %33, label %18

16:                                               ; preds = %1, %196
  %17 = phi i32 [ %200, %196 ], [ 0, %1 ]
  ret i32 %17

18:                                               ; preds = %3, %12
  %19 = phi i32 [ 0, %12 ], [ %5, %3 ]
  %20 = phi i32 [ 0, %12 ], [ 1, %3 ]
  %21 = sitofp i32 %9 to double
  %22 = sitofp i32 %20 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #5
  %24 = fmul double %23, %21
  %25 = sitofp i32 %19 to double
  %26 = fadd double %24, %25
  %27 = fptosi double %26 to i32
  %28 = add nuw nsw i32 %20, 1
  %29 = sdiv i32 %11, 10000000
  %30 = mul nsw i32 %29, -10000000
  %31 = add i32 %30, %11
  %32 = sitofp i32 %27 to double
  br label %39

33:                                               ; preds = %12
  %34 = sdiv i32 %11, 10000000
  %35 = mul nsw i32 %34, -10000000
  %36 = add i32 %35, %11
  %37 = add i32 %11, 9999999
  %38 = icmp ult i32 %37, 19999999
  br i1 %38, label %55, label %39

39:                                               ; preds = %33, %18
  %40 = phi i32 [ %31, %18 ], [ %36, %33 ]
  %41 = phi i32 [ %29, %18 ], [ %34, %33 ]
  %42 = phi double [ %32, %18 ], [ 0.000000e+00, %33 ]
  %43 = phi i32 [ %28, %18 ], [ 0, %33 ]
  %44 = sitofp i32 %41 to double
  %45 = sitofp i32 %43 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #5
  %47 = fmul double %46, %44
  %48 = fadd double %47, %42
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i32 %43, 1
  %51 = sdiv i32 %40, 1000000
  %52 = mul nsw i32 %51, -1000000
  %53 = add i32 %52, %40
  %54 = sitofp i32 %49 to double
  br label %61

55:                                               ; preds = %33
  %56 = sdiv i32 %36, 1000000
  %57 = mul nsw i32 %56, -1000000
  %58 = add i32 %57, %36
  %59 = add i32 %36, 999999
  %60 = icmp ult i32 %59, 1999999
  br i1 %60, label %77, label %61

61:                                               ; preds = %55, %39
  %62 = phi i32 [ %53, %39 ], [ %58, %55 ]
  %63 = phi i32 [ %51, %39 ], [ %56, %55 ]
  %64 = phi double [ %54, %39 ], [ 0.000000e+00, %55 ]
  %65 = phi i32 [ %50, %39 ], [ 0, %55 ]
  %66 = sitofp i32 %63 to double
  %67 = sitofp i32 %65 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #5
  %69 = fmul double %68, %66
  %70 = fadd double %69, %64
  %71 = fptosi double %70 to i32
  %72 = add nuw nsw i32 %65, 1
  %73 = sdiv i32 %62, 100000
  %74 = mul nsw i32 %73, -100000
  %75 = add i32 %74, %62
  %76 = sitofp i32 %71 to double
  br label %83

77:                                               ; preds = %55
  %78 = sdiv i32 %58, 100000
  %79 = mul nsw i32 %78, -100000
  %80 = add i32 %79, %58
  %81 = add i32 %58, 99999
  %82 = icmp ult i32 %81, 199999
  br i1 %82, label %99, label %83

83:                                               ; preds = %77, %61
  %84 = phi i32 [ %75, %61 ], [ %80, %77 ]
  %85 = phi i32 [ %73, %61 ], [ %78, %77 ]
  %86 = phi double [ %76, %61 ], [ 0.000000e+00, %77 ]
  %87 = phi i32 [ %72, %61 ], [ 0, %77 ]
  %88 = sitofp i32 %85 to double
  %89 = sitofp i32 %87 to double
  %90 = tail call double @pow(double 1.000000e+01, double %89) #5
  %91 = fmul double %90, %88
  %92 = fadd double %91, %86
  %93 = fptosi double %92 to i32
  %94 = add nuw nsw i32 %87, 1
  %95 = sdiv i32 %84, 10000
  %96 = mul nsw i32 %95, -10000
  %97 = add i32 %96, %84
  %98 = sitofp i32 %93 to double
  br label %105

99:                                               ; preds = %77
  %100 = sdiv i32 %80, 10000
  %101 = mul nsw i32 %100, -10000
  %102 = add i32 %101, %80
  %103 = add i32 %80, 9999
  %104 = icmp ult i32 %103, 19999
  br i1 %104, label %121, label %105

105:                                              ; preds = %99, %83
  %106 = phi i32 [ %97, %83 ], [ %102, %99 ]
  %107 = phi i32 [ %95, %83 ], [ %100, %99 ]
  %108 = phi double [ %98, %83 ], [ 0.000000e+00, %99 ]
  %109 = phi i32 [ %94, %83 ], [ 0, %99 ]
  %110 = sitofp i32 %107 to double
  %111 = sitofp i32 %109 to double
  %112 = tail call double @pow(double 1.000000e+01, double %111) #5
  %113 = fmul double %112, %110
  %114 = fadd double %113, %108
  %115 = fptosi double %114 to i32
  %116 = add nuw nsw i32 %109, 1
  %117 = sdiv i32 %106, 1000
  %118 = mul nsw i32 %117, -1000
  %119 = add i32 %118, %106
  %120 = sitofp i32 %115 to double
  br label %127

121:                                              ; preds = %99
  %122 = sdiv i32 %102, 1000
  %123 = mul nsw i32 %122, -1000
  %124 = add i32 %123, %102
  %125 = add i32 %102, 999
  %126 = icmp ult i32 %125, 1999
  br i1 %126, label %143, label %127

127:                                              ; preds = %121, %105
  %128 = phi i32 [ %119, %105 ], [ %124, %121 ]
  %129 = phi i32 [ %117, %105 ], [ %122, %121 ]
  %130 = phi double [ %120, %105 ], [ 0.000000e+00, %121 ]
  %131 = phi i32 [ %116, %105 ], [ 0, %121 ]
  %132 = sitofp i32 %129 to double
  %133 = sitofp i32 %131 to double
  %134 = tail call double @pow(double 1.000000e+01, double %133) #5
  %135 = fmul double %134, %132
  %136 = fadd double %135, %130
  %137 = fptosi double %136 to i32
  %138 = add nuw nsw i32 %131, 1
  %139 = sdiv i32 %128, 100
  %140 = mul nsw i32 %139, -100
  %141 = add i32 %140, %128
  %142 = sitofp i32 %137 to double
  br label %149

143:                                              ; preds = %121
  %144 = sdiv i32 %124, 100
  %145 = mul nsw i32 %144, -100
  %146 = add i32 %145, %124
  %147 = add i32 %124, 99
  %148 = icmp ult i32 %147, 199
  br i1 %148, label %165, label %149

149:                                              ; preds = %143, %127
  %150 = phi i32 [ %141, %127 ], [ %146, %143 ]
  %151 = phi i32 [ %139, %127 ], [ %144, %143 ]
  %152 = phi double [ %142, %127 ], [ 0.000000e+00, %143 ]
  %153 = phi i32 [ %138, %127 ], [ 0, %143 ]
  %154 = sitofp i32 %151 to double
  %155 = sitofp i32 %153 to double
  %156 = tail call double @pow(double 1.000000e+01, double %155) #5
  %157 = fmul double %156, %154
  %158 = fadd double %157, %152
  %159 = fptosi double %158 to i32
  %160 = add nuw nsw i32 %153, 1
  %161 = sdiv i32 %150, 10
  %162 = mul nsw i32 %161, -10
  %163 = add i32 %162, %150
  %164 = sitofp i32 %159 to double
  br label %171

165:                                              ; preds = %143
  %166 = sdiv i32 %146, 10
  %167 = mul nsw i32 %166, -10
  %168 = add i32 %167, %146
  %169 = add i32 %146, 9
  %170 = icmp ult i32 %169, 19
  br i1 %170, label %185, label %171

171:                                              ; preds = %165, %149
  %172 = phi i32 [ %163, %149 ], [ %168, %165 ]
  %173 = phi i32 [ %161, %149 ], [ %166, %165 ]
  %174 = phi double [ %164, %149 ], [ 0.000000e+00, %165 ]
  %175 = phi i32 [ %160, %149 ], [ 0, %165 ]
  %176 = sitofp i32 %173 to double
  %177 = sitofp i32 %175 to double
  %178 = tail call double @pow(double 1.000000e+01, double %177) #5
  %179 = fmul double %178, %176
  %180 = fadd double %179, %174
  %181 = fptosi double %180 to i32
  %182 = add nuw nsw i32 %175, 1
  %183 = sitofp i32 %182 to double
  %184 = sitofp i32 %181 to double
  br label %187

185:                                              ; preds = %165
  %186 = icmp eq i32 %168, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %171, %185
  %188 = phi double [ %184, %171 ], [ 0.000000e+00, %185 ]
  %189 = phi double [ %183, %171 ], [ 0.000000e+00, %185 ]
  %190 = phi i32 [ %172, %171 ], [ %168, %185 ]
  %191 = sitofp i32 %190 to double
  %192 = tail call double @pow(double 1.000000e+01, double %189) #5
  %193 = fmul double %192, %191
  %194 = fadd double %193, %188
  %195 = fptosi double %194 to i32
  br label %196

196:                                              ; preds = %187, %185
  %197 = phi i32 [ %195, %187 ], [ 0, %185 ]
  %198 = icmp slt i32 %0, 0
  %199 = sub nsw i32 0, %197
  %200 = select i1 %198, i32 %199, i32 %197
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
