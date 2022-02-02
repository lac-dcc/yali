; ModuleID = 'source-C-CXX/43/30.c'
source_filename = "source-C-CXX/43/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0
  %7 = call i32 @llvm.abs.i32(i32 %4, i1 true) #5
  %8 = sdiv i32 %4, %7
  %9 = sitofp i32 %7 to double
  %10 = call double @log10(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %29, %13 ], [ 0, %6 ]
  %15 = phi i32 [ %28, %13 ], [ 0, %6 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #5
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %7, %18
  %20 = srem i32 %19, 10
  %21 = sitofp i32 %20 to double
  %22 = sub i32 %11, %14
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fmul double %24, %21
  %26 = sitofp i32 %15 to double
  %27 = fadd double %25, %26
  %28 = fptosi double %27 to i32
  %29 = add nuw i32 %14, 1
  %30 = icmp eq i32 %14, %11
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13, %6
  %32 = phi i32 [ 0, %6 ], [ %28, %13 ]
  %33 = mul nsw i32 %32, %8
  br label %34

34:                                               ; preds = %0, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %34
  %41 = call i32 @llvm.abs.i32(i32 %38, i1 true) #5
  %42 = sdiv i32 %38, %41
  %43 = sitofp i32 %41 to double
  %44 = call double @log10(double %43) #5
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %40, %47
  %48 = phi i32 [ %63, %47 ], [ 0, %40 ]
  %49 = phi i32 [ %62, %47 ], [ 0, %40 ]
  %50 = sitofp i32 %48 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #5
  %52 = fptosi double %51 to i32
  %53 = sdiv i32 %41, %52
  %54 = srem i32 %53, 10
  %55 = sitofp i32 %54 to double
  %56 = sub i32 %45, %48
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #5
  %59 = fmul double %58, %55
  %60 = sitofp i32 %49 to double
  %61 = fadd double %59, %60
  %62 = fptosi double %61 to i32
  %63 = add nuw i32 %48, 1
  %64 = icmp eq i32 %48, %45
  br i1 %64, label %65, label %47, !llvm.loop !9

65:                                               ; preds = %47, %40
  %66 = phi i32 [ 0, %40 ], [ %62, %47 ]
  %67 = mul nsw i32 %66, %42
  br label %68

68:                                               ; preds = %65, %34
  %69 = phi i32 [ %67, %65 ], [ 0, %34 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %68
  %75 = call i32 @llvm.abs.i32(i32 %72, i1 true) #5
  %76 = sdiv i32 %72, %75
  %77 = sitofp i32 %75 to double
  %78 = call double @log10(double %77) #5
  %79 = fptosi double %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %97, %81 ], [ 0, %74 ]
  %83 = phi i32 [ %96, %81 ], [ 0, %74 ]
  %84 = sitofp i32 %82 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #5
  %86 = fptosi double %85 to i32
  %87 = sdiv i32 %75, %86
  %88 = srem i32 %87, 10
  %89 = sitofp i32 %88 to double
  %90 = sub i32 %79, %82
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #5
  %93 = fmul double %92, %89
  %94 = sitofp i32 %83 to double
  %95 = fadd double %93, %94
  %96 = fptosi double %95 to i32
  %97 = add nuw i32 %82, 1
  %98 = icmp eq i32 %82, %79
  br i1 %98, label %99, label %81, !llvm.loop !9

99:                                               ; preds = %81, %74
  %100 = phi i32 [ 0, %74 ], [ %96, %81 ]
  %101 = mul nsw i32 %100, %76
  br label %102

102:                                              ; preds = %99, %68
  %103 = phi i32 [ %101, %99 ], [ 0, %68 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %102
  %109 = call i32 @llvm.abs.i32(i32 %106, i1 true) #5
  %110 = sdiv i32 %106, %109
  %111 = sitofp i32 %109 to double
  %112 = call double @log10(double %111) #5
  %113 = fptosi double %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %108, %115
  %116 = phi i32 [ %131, %115 ], [ 0, %108 ]
  %117 = phi i32 [ %130, %115 ], [ 0, %108 ]
  %118 = sitofp i32 %116 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #5
  %120 = fptosi double %119 to i32
  %121 = sdiv i32 %109, %120
  %122 = srem i32 %121, 10
  %123 = sitofp i32 %122 to double
  %124 = sub i32 %113, %116
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #5
  %127 = fmul double %126, %123
  %128 = sitofp i32 %117 to double
  %129 = fadd double %127, %128
  %130 = fptosi double %129 to i32
  %131 = add nuw i32 %116, 1
  %132 = icmp eq i32 %116, %113
  br i1 %132, label %133, label %115, !llvm.loop !9

133:                                              ; preds = %115, %108
  %134 = phi i32 [ 0, %108 ], [ %130, %115 ]
  %135 = mul nsw i32 %134, %110
  br label %136

136:                                              ; preds = %133, %102
  %137 = phi i32 [ %135, %133 ], [ 0, %102 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %136
  %143 = call i32 @llvm.abs.i32(i32 %140, i1 true) #5
  %144 = sdiv i32 %140, %143
  %145 = sitofp i32 %143 to double
  %146 = call double @log10(double %145) #5
  %147 = fptosi double %146 to i32
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %142, %149
  %150 = phi i32 [ %165, %149 ], [ 0, %142 ]
  %151 = phi i32 [ %164, %149 ], [ 0, %142 ]
  %152 = sitofp i32 %150 to double
  %153 = call double @pow(double 1.000000e+01, double %152) #5
  %154 = fptosi double %153 to i32
  %155 = sdiv i32 %143, %154
  %156 = srem i32 %155, 10
  %157 = sitofp i32 %156 to double
  %158 = sub i32 %147, %150
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #5
  %161 = fmul double %160, %157
  %162 = sitofp i32 %151 to double
  %163 = fadd double %161, %162
  %164 = fptosi double %163 to i32
  %165 = add nuw i32 %150, 1
  %166 = icmp eq i32 %150, %147
  br i1 %166, label %167, label %149, !llvm.loop !9

167:                                              ; preds = %149, %142
  %168 = phi i32 [ 0, %142 ], [ %164, %149 ]
  %169 = mul nsw i32 %168, %144
  br label %170

170:                                              ; preds = %167, %136
  %171 = phi i32 [ %169, %167 ], [ 0, %136 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %170
  %177 = call i32 @llvm.abs.i32(i32 %174, i1 true) #5
  %178 = sdiv i32 %174, %177
  %179 = sitofp i32 %177 to double
  %180 = call double @log10(double %179) #5
  %181 = fptosi double %180 to i32
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %176, %183
  %184 = phi i32 [ %199, %183 ], [ 0, %176 ]
  %185 = phi i32 [ %198, %183 ], [ 0, %176 ]
  %186 = sitofp i32 %184 to double
  %187 = call double @pow(double 1.000000e+01, double %186) #5
  %188 = fptosi double %187 to i32
  %189 = sdiv i32 %177, %188
  %190 = srem i32 %189, 10
  %191 = sitofp i32 %190 to double
  %192 = sub i32 %181, %184
  %193 = sitofp i32 %192 to double
  %194 = call double @pow(double 1.000000e+01, double %193) #5
  %195 = fmul double %194, %191
  %196 = sitofp i32 %185 to double
  %197 = fadd double %195, %196
  %198 = fptosi double %197 to i32
  %199 = add nuw i32 %184, 1
  %200 = icmp eq i32 %184, %181
  br i1 %200, label %201, label %183, !llvm.loop !9

201:                                              ; preds = %183, %176
  %202 = phi i32 [ 0, %176 ], [ %198, %183 ]
  %203 = mul nsw i32 %202, %178
  br label %204

204:                                              ; preds = %201, %170
  %205 = phi i32 [ %203, %201 ], [ 0, %170 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = sdiv i32 %0, %4
  %6 = sitofp i32 %4 to double
  %7 = tail call double @log10(double %6) #5
  %8 = fptosi double %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %26, %10 ], [ 0, %3 ]
  %12 = phi i32 [ %25, %10 ], [ 0, %3 ]
  %13 = sitofp i32 %11 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #5
  %15 = fptosi double %14 to i32
  %16 = sdiv i32 %4, %15
  %17 = srem i32 %16, 10
  %18 = sitofp i32 %17 to double
  %19 = sub i32 %8, %11
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #5
  %22 = fmul double %21, %18
  %23 = sitofp i32 %12 to double
  %24 = fadd double %22, %23
  %25 = fptosi double %24 to i32
  %26 = add nuw i32 %11, 1
  %27 = icmp eq i32 %11, %8
  br i1 %27, label %28, label %10, !llvm.loop !9

28:                                               ; preds = %10, %3
  %29 = phi i32 [ 0, %3 ], [ %25, %10 ]
  %30 = mul nsw i32 %29, %5
  br label %31

31:                                               ; preds = %1, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %1 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
