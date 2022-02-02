; ModuleID = 'source-C-CXX/43/863.c'
source_filename = "source-C-CXX/43/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = sitofp i32 %5 to double
  %9 = call double @llvm.fabs.f64(double %8) #5
  %10 = fptosi double %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %7 ]
  %14 = phi i32 [ %18, %12 ], [ %10, %7 ]
  %15 = urem i32 %14, 10
  %16 = mul nsw i32 %13, 10
  %17 = add nsw i32 %15, %16
  %18 = udiv i32 %14, 10
  %19 = icmp ult i32 %14, 10
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %7
  %21 = phi i32 [ 0, %7 ], [ %17, %12 ]
  %22 = sub nsw i32 0, %21
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %29, %23 ], [ %5, %0 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %0 ]
  %26 = srem i32 %24, 10
  %27 = mul nsw i32 %25, 10
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %24, 10
  %30 = icmp sgt i32 %24, 9
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %20
  %32 = phi i32 [ %22, %20 ], [ %28, %23 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %44, %38 ], [ %36, %31 ]
  %40 = phi i32 [ %43, %38 ], [ 0, %31 ]
  %41 = srem i32 %39, 10
  %42 = mul nsw i32 %40, 10
  %43 = add nsw i32 %42, %41
  %44 = sdiv i32 %39, 10
  %45 = icmp sgt i32 %39, 9
  br i1 %45, label %38, label %62, !llvm.loop !11

46:                                               ; preds = %31
  %47 = sitofp i32 %36 to double
  %48 = call double @llvm.fabs.f64(double %47) #5
  %49 = fptosi double %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %51
  %52 = phi i32 [ %56, %51 ], [ 0, %46 ]
  %53 = phi i32 [ %57, %51 ], [ %49, %46 ]
  %54 = urem i32 %53, 10
  %55 = mul nsw i32 %52, 10
  %56 = add nsw i32 %54, %55
  %57 = udiv i32 %53, 10
  %58 = icmp ult i32 %53, 10
  br i1 %58, label %59, label %51, !llvm.loop !9

59:                                               ; preds = %51, %46
  %60 = phi i32 [ 0, %46 ], [ %56, %51 ]
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %38, %59
  %63 = phi i32 [ %61, %59 ], [ %43, %38 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %65, align 8, !tbaa !5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %62, %69
  %70 = phi i32 [ %75, %69 ], [ %67, %62 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %62 ]
  %72 = srem i32 %70, 10
  %73 = mul nsw i32 %71, 10
  %74 = add nsw i32 %73, %72
  %75 = sdiv i32 %70, 10
  %76 = icmp sgt i32 %70, 9
  br i1 %76, label %69, label %93, !llvm.loop !11

77:                                               ; preds = %62
  %78 = sitofp i32 %67 to double
  %79 = call double @llvm.fabs.f64(double %78) #5
  %80 = fptosi double %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %87, %82 ], [ 0, %77 ]
  %84 = phi i32 [ %88, %82 ], [ %80, %77 ]
  %85 = urem i32 %84, 10
  %86 = mul nsw i32 %83, 10
  %87 = add nsw i32 %85, %86
  %88 = udiv i32 %84, 10
  %89 = icmp ult i32 %84, 10
  br i1 %89, label %90, label %82, !llvm.loop !9

90:                                               ; preds = %82, %77
  %91 = phi i32 [ 0, %77 ], [ %87, %82 ]
  %92 = sub nsw i32 0, %91
  br label %93

93:                                               ; preds = %69, %90
  %94 = phi i32 [ %92, %90 ], [ %74, %69 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %106, %100 ], [ %98, %93 ]
  %102 = phi i32 [ %105, %100 ], [ 0, %93 ]
  %103 = srem i32 %101, 10
  %104 = mul nsw i32 %102, 10
  %105 = add nsw i32 %104, %103
  %106 = sdiv i32 %101, 10
  %107 = icmp sgt i32 %101, 9
  br i1 %107, label %100, label %124, !llvm.loop !11

108:                                              ; preds = %93
  %109 = sitofp i32 %98 to double
  %110 = call double @llvm.fabs.f64(double %109) #5
  %111 = fptosi double %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108, %113
  %114 = phi i32 [ %118, %113 ], [ 0, %108 ]
  %115 = phi i32 [ %119, %113 ], [ %111, %108 ]
  %116 = urem i32 %115, 10
  %117 = mul nsw i32 %114, 10
  %118 = add nsw i32 %116, %117
  %119 = udiv i32 %115, 10
  %120 = icmp ult i32 %115, 10
  br i1 %120, label %121, label %113, !llvm.loop !9

121:                                              ; preds = %113, %108
  %122 = phi i32 [ 0, %108 ], [ %118, %113 ]
  %123 = sub nsw i32 0, %122
  br label %124

124:                                              ; preds = %100, %121
  %125 = phi i32 [ %123, %121 ], [ %105, %100 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = load i32, i32* %127, align 16, !tbaa !5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %137, %131 ], [ %129, %124 ]
  %133 = phi i32 [ %136, %131 ], [ 0, %124 ]
  %134 = srem i32 %132, 10
  %135 = mul nsw i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %132, 10
  %138 = icmp sgt i32 %132, 9
  br i1 %138, label %131, label %155, !llvm.loop !11

139:                                              ; preds = %124
  %140 = sitofp i32 %129 to double
  %141 = call double @llvm.fabs.f64(double %140) #5
  %142 = fptosi double %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139, %144
  %145 = phi i32 [ %149, %144 ], [ 0, %139 ]
  %146 = phi i32 [ %150, %144 ], [ %142, %139 ]
  %147 = urem i32 %146, 10
  %148 = mul nsw i32 %145, 10
  %149 = add nsw i32 %147, %148
  %150 = udiv i32 %146, 10
  %151 = icmp ult i32 %146, 10
  br i1 %151, label %152, label %144, !llvm.loop !9

152:                                              ; preds = %144, %139
  %153 = phi i32 [ 0, %139 ], [ %149, %144 ]
  %154 = sub nsw i32 0, %153
  br label %155

155:                                              ; preds = %131, %152
  %156 = phi i32 [ %154, %152 ], [ %136, %131 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %158)
  %160 = load i32, i32* %158, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %155, %162
  %163 = phi i32 [ %168, %162 ], [ %160, %155 ]
  %164 = phi i32 [ %167, %162 ], [ 0, %155 ]
  %165 = srem i32 %163, 10
  %166 = mul nsw i32 %164, 10
  %167 = add nsw i32 %166, %165
  %168 = sdiv i32 %163, 10
  %169 = icmp sgt i32 %163, 9
  br i1 %169, label %162, label %186, !llvm.loop !11

170:                                              ; preds = %155
  %171 = sitofp i32 %160 to double
  %172 = call double @llvm.fabs.f64(double %171) #5
  %173 = fptosi double %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %170, %175
  %176 = phi i32 [ %180, %175 ], [ 0, %170 ]
  %177 = phi i32 [ %181, %175 ], [ %173, %170 ]
  %178 = urem i32 %177, 10
  %179 = mul nsw i32 %176, 10
  %180 = add nsw i32 %178, %179
  %181 = udiv i32 %177, 10
  %182 = icmp ult i32 %177, 10
  br i1 %182, label %183, label %175, !llvm.loop !9

183:                                              ; preds = %175, %170
  %184 = phi i32 [ 0, %170 ], [ %180, %175 ]
  %185 = sub nsw i32 0, %184
  br label %186

186:                                              ; preds = %162, %183
  %187 = phi i32 [ %185, %183 ], [ %167, %162 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fptosi double %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %3 ]
  %10 = phi i32 [ %14, %8 ], [ %6, %3 ]
  %11 = urem i32 %10, 10
  %12 = mul nsw i32 %9, 10
  %13 = add nsw i32 %12, %11
  %14 = udiv i32 %10, 10
  %15 = icmp ult i32 %10, 10
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %3
  %17 = phi i32 [ 0, %3 ], [ %13, %8 ]
  %18 = sub nsw i32 0, %17
  br label %27

19:                                               ; preds = %1, %19
  %20 = phi i32 [ %25, %19 ], [ %0, %1 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %1 ]
  %22 = srem i32 %20, 10
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = icmp sgt i32 %20, 9
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %16
  %28 = phi i32 [ %18, %16 ], [ %24, %19 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
