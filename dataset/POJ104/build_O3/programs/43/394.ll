; ModuleID = 'source-C-CXX/43/394.c'
source_filename = "source-C-CXX/43/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %1
  %7 = phi i32 [ 0, %1 ], [ %12, %8 ]
  br label %14

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %11, %8 ], [ %4, %1 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %11 = udiv i32 %9, 10
  %12 = add nuw nsw i32 %10, 1
  %13 = icmp ugt i32 %9, 99
  br i1 %13, label %8, label %6, !llvm.loop !5

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %4, %6 ], [ %25, %14 ]
  %16 = phi i32 [ 0, %6 ], [ %26, %14 ]
  %17 = phi i32 [ 0, %6 ], [ %24, %14 ]
  %18 = sub nsw i32 %7, %16
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #4
  %21 = fptosi double %20 to i32
  %22 = srem i32 %15, 10
  %23 = mul nsw i32 %22, %21
  %24 = add nsw i32 %23, %17
  %25 = sdiv i32 %15, 10
  %26 = add nuw i32 %16, 1
  %27 = icmp eq i32 %7, %16
  br i1 %27, label %28, label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = sub i32 0, %24
  %30 = select i1 %2, i32 %29, i32 %24
  ret i32 %30
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
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %0
  %10 = phi i32 [ 0, %0 ], [ %15, %11 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %7, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %14 = udiv i32 %12, 10
  %15 = add nuw nsw i32 %13, 1
  %16 = icmp ugt i32 %12, 99
  br i1 %16, label %11, label %9, !llvm.loop !5

17:                                               ; preds = %17, %9
  %18 = phi i32 [ %7, %9 ], [ %28, %17 ]
  %19 = phi i32 [ 0, %9 ], [ %29, %17 ]
  %20 = phi i32 [ 0, %9 ], [ %27, %17 ]
  %21 = sub nsw i32 %10, %19
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #4
  %24 = fptosi double %23 to i32
  %25 = srem i32 %18, 10
  %26 = mul nsw i32 %25, %24
  %27 = add nsw i32 %26, %20
  %28 = sdiv i32 %18, 10
  %29 = add nuw i32 %19, 1
  %30 = icmp eq i32 %10, %19
  br i1 %30, label %31, label %17, !llvm.loop !7

31:                                               ; preds = %17
  %32 = sub i32 0, %27
  %33 = select i1 %5, i32 %32, i32 %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 1
  %38 = sub nsw i32 0, %36
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %41, label %47

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %44, %41 ], [ %39, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 0, %31 ]
  %44 = udiv i32 %42, 10
  %45 = add nuw nsw i32 %43, 1
  %46 = icmp ugt i32 %42, 99
  br i1 %46, label %41, label %47, !llvm.loop !5

47:                                               ; preds = %41, %31
  %48 = phi i32 [ 0, %31 ], [ %45, %41 ]
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %39, %47 ], [ %60, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %61, %49 ]
  %52 = phi i32 [ 0, %47 ], [ %59, %49 ]
  %53 = sub nsw i32 %48, %51
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #4
  %56 = fptosi double %55 to i32
  %57 = srem i32 %50, 10
  %58 = mul nsw i32 %57, %56
  %59 = add nsw i32 %58, %52
  %60 = sdiv i32 %50, 10
  %61 = add nuw i32 %51, 1
  %62 = icmp eq i32 %48, %51
  br i1 %62, label %63, label %49, !llvm.loop !7

63:                                               ; preds = %49
  %64 = sub i32 0, %59
  %65 = select i1 %37, i32 %64, i32 %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %68 = load i32, i32* %1, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 1
  %70 = sub nsw i32 0, %68
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %79

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %76, %73 ], [ %71, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 0, %63 ]
  %76 = udiv i32 %74, 10
  %77 = add nuw nsw i32 %75, 1
  %78 = icmp ugt i32 %74, 99
  br i1 %78, label %73, label %79, !llvm.loop !5

79:                                               ; preds = %73, %63
  %80 = phi i32 [ 0, %63 ], [ %77, %73 ]
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %71, %79 ], [ %92, %81 ]
  %83 = phi i32 [ 0, %79 ], [ %93, %81 ]
  %84 = phi i32 [ 0, %79 ], [ %91, %81 ]
  %85 = sub nsw i32 %80, %83
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #4
  %88 = fptosi double %87 to i32
  %89 = srem i32 %82, 10
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %90, %84
  %92 = sdiv i32 %82, 10
  %93 = add nuw i32 %83, 1
  %94 = icmp eq i32 %80, %83
  br i1 %94, label %95, label %81, !llvm.loop !7

95:                                               ; preds = %81
  %96 = sub i32 0, %91
  %97 = select i1 %69, i32 %96, i32 %91
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %100 = load i32, i32* %1, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 1
  %102 = sub nsw i32 0, %100
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %105, label %111

105:                                              ; preds = %95, %105
  %106 = phi i32 [ %108, %105 ], [ %103, %95 ]
  %107 = phi i32 [ %109, %105 ], [ 0, %95 ]
  %108 = udiv i32 %106, 10
  %109 = add nuw nsw i32 %107, 1
  %110 = icmp ugt i32 %106, 99
  br i1 %110, label %105, label %111, !llvm.loop !5

111:                                              ; preds = %105, %95
  %112 = phi i32 [ 0, %95 ], [ %109, %105 ]
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i32 [ %103, %111 ], [ %124, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %125, %113 ]
  %116 = phi i32 [ 0, %111 ], [ %123, %113 ]
  %117 = sub nsw i32 %112, %115
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #4
  %120 = fptosi double %119 to i32
  %121 = srem i32 %114, 10
  %122 = mul nsw i32 %121, %120
  %123 = add nsw i32 %122, %116
  %124 = sdiv i32 %114, 10
  %125 = add nuw i32 %115, 1
  %126 = icmp eq i32 %112, %115
  br i1 %126, label %127, label %113, !llvm.loop !7

127:                                              ; preds = %113
  %128 = sub i32 0, %123
  %129 = select i1 %101, i32 %128, i32 %123
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %132 = load i32, i32* %1, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 1
  %134 = sub nsw i32 0, %132
  %135 = select i1 %133, i32 %134, i32 %132
  %136 = icmp ugt i32 %135, 9
  br i1 %136, label %137, label %143

137:                                              ; preds = %127, %137
  %138 = phi i32 [ %140, %137 ], [ %135, %127 ]
  %139 = phi i32 [ %141, %137 ], [ 0, %127 ]
  %140 = udiv i32 %138, 10
  %141 = add nuw nsw i32 %139, 1
  %142 = icmp ugt i32 %138, 99
  br i1 %142, label %137, label %143, !llvm.loop !5

143:                                              ; preds = %137, %127
  %144 = phi i32 [ 0, %127 ], [ %141, %137 ]
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i32 [ %135, %143 ], [ %156, %145 ]
  %147 = phi i32 [ 0, %143 ], [ %157, %145 ]
  %148 = phi i32 [ 0, %143 ], [ %155, %145 ]
  %149 = sub nsw i32 %144, %147
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #4
  %152 = fptosi double %151 to i32
  %153 = srem i32 %146, 10
  %154 = mul nsw i32 %153, %152
  %155 = add nsw i32 %154, %148
  %156 = sdiv i32 %146, 10
  %157 = add nuw i32 %147, 1
  %158 = icmp eq i32 %144, %147
  br i1 %158, label %159, label %145, !llvm.loop !7

159:                                              ; preds = %145
  %160 = sub i32 0, %155
  %161 = select i1 %133, i32 %160, i32 %155
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %164 = load i32, i32* %1, align 4, !tbaa !8
  %165 = icmp slt i32 %164, 1
  %166 = sub nsw i32 0, %164
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %169, label %175

169:                                              ; preds = %159, %169
  %170 = phi i32 [ %172, %169 ], [ %167, %159 ]
  %171 = phi i32 [ %173, %169 ], [ 0, %159 ]
  %172 = udiv i32 %170, 10
  %173 = add nuw nsw i32 %171, 1
  %174 = icmp ugt i32 %170, 99
  br i1 %174, label %169, label %175, !llvm.loop !5

175:                                              ; preds = %169, %159
  %176 = phi i32 [ 0, %159 ], [ %173, %169 ]
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i32 [ %167, %175 ], [ %188, %177 ]
  %179 = phi i32 [ 0, %175 ], [ %189, %177 ]
  %180 = phi i32 [ 0, %175 ], [ %187, %177 ]
  %181 = sub nsw i32 %176, %179
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #4
  %184 = fptosi double %183 to i32
  %185 = srem i32 %178, 10
  %186 = mul nsw i32 %185, %184
  %187 = add nsw i32 %186, %180
  %188 = sdiv i32 %178, 10
  %189 = add nuw i32 %179, 1
  %190 = icmp eq i32 %176, %179
  br i1 %190, label %191, label %177, !llvm.loop !7

191:                                              ; preds = %177
  %192 = sub i32 0, %187
  %193 = select i1 %165, i32 %192, i32 %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
