; ModuleID = 'source-C-CXX/43/1293.c'
source_filename = "source-C-CXX/43/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ %5, %0 ], [ %9, %6 ]
  %8 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %9 = sdiv i32 %7, 10
  %10 = add nuw i32 %8, 1
  %11 = add i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %6, !llvm.loop !9

13:                                               ; preds = %6
  %14 = sitofp i32 %5 to double
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %31, %15 ]
  %17 = phi i32 [ 1, %13 ], [ %32, %15 ]
  %18 = add nsw i32 %17, -1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #4
  %21 = fdiv double %14, %20
  %22 = fptosi double %21 to i32
  %23 = srem i32 %22, 10
  %24 = sitofp i32 %16 to double
  %25 = sitofp i32 %23 to double
  %26 = sub nsw i32 %10, %17
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #4
  %29 = fmul double %28, %25
  %30 = fadd double %29, %24
  %31 = fptosi double %30 to i32
  %32 = add nuw i32 %17, 1
  %33 = icmp eq i32 %10, %17
  br i1 %33, label %34, label %15, !llvm.loop !11

34:                                               ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i32 [ %38, %34 ], [ %42, %39 ]
  %41 = phi i32 [ 0, %34 ], [ %43, %39 ]
  %42 = sdiv i32 %40, 10
  %43 = add nuw i32 %41, 1
  %44 = add i32 %40, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %46, label %39, !llvm.loop !9

46:                                               ; preds = %39
  %47 = sitofp i32 %38 to double
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 0, %46 ], [ %64, %48 ]
  %50 = phi i32 [ 1, %46 ], [ %65, %48 ]
  %51 = add nsw i32 %50, -1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #4
  %54 = fdiv double %47, %53
  %55 = fptosi double %54 to i32
  %56 = srem i32 %55, 10
  %57 = sitofp i32 %49 to double
  %58 = sitofp i32 %56 to double
  %59 = sub nsw i32 %43, %50
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #4
  %62 = fmul double %61, %58
  %63 = fadd double %62, %57
  %64 = fptosi double %63 to i32
  %65 = add nuw i32 %50, 1
  %66 = icmp eq i32 %43, %50
  br i1 %66, label %67, label %48, !llvm.loop !11

67:                                               ; preds = %48
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i32 [ %71, %67 ], [ %75, %72 ]
  %74 = phi i32 [ 0, %67 ], [ %76, %72 ]
  %75 = sdiv i32 %73, 10
  %76 = add nuw i32 %74, 1
  %77 = add i32 %73, 9
  %78 = icmp ult i32 %77, 19
  br i1 %78, label %79, label %72, !llvm.loop !9

79:                                               ; preds = %72
  %80 = sitofp i32 %71 to double
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ 0, %79 ], [ %97, %81 ]
  %83 = phi i32 [ 1, %79 ], [ %98, %81 ]
  %84 = add nsw i32 %83, -1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #4
  %87 = fdiv double %80, %86
  %88 = fptosi double %87 to i32
  %89 = srem i32 %88, 10
  %90 = sitofp i32 %82 to double
  %91 = sitofp i32 %89 to double
  %92 = sub nsw i32 %76, %83
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #4
  %95 = fmul double %94, %91
  %96 = fadd double %95, %90
  %97 = fptosi double %96 to i32
  %98 = add nuw i32 %83, 1
  %99 = icmp eq i32 %76, %83
  br i1 %99, label %100, label %81, !llvm.loop !11

100:                                              ; preds = %81
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %102)
  %104 = load i32, i32* %102, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i32 [ %104, %100 ], [ %108, %105 ]
  %107 = phi i32 [ 0, %100 ], [ %109, %105 ]
  %108 = sdiv i32 %106, 10
  %109 = add nuw i32 %107, 1
  %110 = add i32 %106, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %112, label %105, !llvm.loop !9

112:                                              ; preds = %105
  %113 = sitofp i32 %104 to double
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ 0, %112 ], [ %130, %114 ]
  %116 = phi i32 [ 1, %112 ], [ %131, %114 ]
  %117 = add nsw i32 %116, -1
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #4
  %120 = fdiv double %113, %119
  %121 = fptosi double %120 to i32
  %122 = srem i32 %121, 10
  %123 = sitofp i32 %115 to double
  %124 = sitofp i32 %122 to double
  %125 = sub nsw i32 %109, %116
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #4
  %128 = fmul double %127, %124
  %129 = fadd double %128, %123
  %130 = fptosi double %129 to i32
  %131 = add nuw i32 %116, 1
  %132 = icmp eq i32 %109, %116
  br i1 %132, label %133, label %114, !llvm.loop !11

133:                                              ; preds = %114
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = load i32, i32* %135, align 16, !tbaa !5
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i32 [ %137, %133 ], [ %141, %138 ]
  %140 = phi i32 [ 0, %133 ], [ %142, %138 ]
  %141 = sdiv i32 %139, 10
  %142 = add nuw i32 %140, 1
  %143 = add i32 %139, 9
  %144 = icmp ult i32 %143, 19
  br i1 %144, label %145, label %138, !llvm.loop !9

145:                                              ; preds = %138
  %146 = sitofp i32 %137 to double
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i32 [ 0, %145 ], [ %163, %147 ]
  %149 = phi i32 [ 1, %145 ], [ %164, %147 ]
  %150 = add nsw i32 %149, -1
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double 1.000000e+01, double %151) #4
  %153 = fdiv double %146, %152
  %154 = fptosi double %153 to i32
  %155 = srem i32 %154, 10
  %156 = sitofp i32 %148 to double
  %157 = sitofp i32 %155 to double
  %158 = sub nsw i32 %142, %149
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #4
  %161 = fmul double %160, %157
  %162 = fadd double %161, %156
  %163 = fptosi double %162 to i32
  %164 = add nuw i32 %149, 1
  %165 = icmp eq i32 %142, %149
  br i1 %165, label %166, label %147, !llvm.loop !11

166:                                              ; preds = %147
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %171, %166
  %172 = phi i32 [ %170, %166 ], [ %174, %171 ]
  %173 = phi i32 [ 0, %166 ], [ %175, %171 ]
  %174 = sdiv i32 %172, 10
  %175 = add nuw i32 %173, 1
  %176 = add i32 %172, 9
  %177 = icmp ult i32 %176, 19
  br i1 %177, label %178, label %171, !llvm.loop !9

178:                                              ; preds = %171
  %179 = sitofp i32 %170 to double
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i32 [ 0, %178 ], [ %196, %180 ]
  %182 = phi i32 [ 1, %178 ], [ %197, %180 ]
  %183 = add nsw i32 %182, -1
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double 1.000000e+01, double %184) #4
  %186 = fdiv double %179, %185
  %187 = fptosi double %186 to i32
  %188 = srem i32 %187, 10
  %189 = sitofp i32 %181 to double
  %190 = sitofp i32 %188 to double
  %191 = sub nsw i32 %175, %182
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double 1.000000e+01, double %192) #4
  %194 = fmul double %193, %190
  %195 = fadd double %194, %189
  %196 = fptosi double %195 to i32
  %197 = add nuw i32 %182, 1
  %198 = icmp eq i32 %175, %182
  br i1 %198, label %199, label %180, !llvm.loop !11

199:                                              ; preds = %180
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reserve(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %5 = sdiv i32 %3, 10
  %6 = add nuw nsw i32 %4, 1
  %7 = add i32 %3, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %9, label %2, !llvm.loop !9

9:                                                ; preds = %2
  %10 = sitofp i32 %0 to double
  %11 = add nuw i32 %4, 1
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %28, %12 ]
  %14 = phi i32 [ 1, %9 ], [ %29, %12 ]
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #4
  %18 = fdiv double %10, %17
  %19 = fptosi double %18 to i32
  %20 = srem i32 %19, 10
  %21 = sitofp i32 %13 to double
  %22 = sitofp i32 %20 to double
  %23 = sub nsw i32 %6, %14
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #4
  %26 = fmul double %25, %22
  %27 = fadd double %26, %21
  %28 = fptosi double %27 to i32
  %29 = add nuw i32 %14, 1
  %30 = icmp eq i32 %14, %11
  br i1 %30, label %31, label %12, !llvm.loop !11

31:                                               ; preds = %12
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
