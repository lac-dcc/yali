; ModuleID = 'source-C-CXX/43/1242.c'
source_filename = "source-C-CXX/43/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %40, label %18

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %21, %18 ], [ %15, %0 ]
  %21 = sdiv i32 %20, 10
  %22 = add nuw nsw i32 %19, 1
  %23 = add nsw i32 %21, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %38, %25 ], [ %22, %18 ]
  %27 = phi i32 [ %36, %25 ], [ 0, %18 ]
  %28 = phi i32 [ %37, %25 ], [ %15, %18 ]
  %29 = srem i32 %28, 10
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %26 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = fmul double %32, %30
  %34 = sitofp i32 %27 to double
  %35 = fadd double %33, %34
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %28, 10
  %38 = add nsw i32 %26, -1
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %25, label %40, !llvm.loop !11

40:                                               ; preds = %25, %0
  %41 = phi i32 [ 0, %0 ], [ %36, %25 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add i32 %43, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %68, label %46

46:                                               ; preds = %40, %46
  %47 = phi i32 [ %50, %46 ], [ 0, %40 ]
  %48 = phi i32 [ %49, %46 ], [ %43, %40 ]
  %49 = sdiv i32 %48, 10
  %50 = add nuw nsw i32 %47, 1
  %51 = add nsw i32 %49, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %53, label %46, !llvm.loop !9

53:                                               ; preds = %46, %53
  %54 = phi i32 [ %66, %53 ], [ %50, %46 ]
  %55 = phi i32 [ %64, %53 ], [ 0, %46 ]
  %56 = phi i32 [ %65, %53 ], [ %43, %46 ]
  %57 = srem i32 %56, 10
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %54 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #4
  %61 = fmul double %60, %58
  %62 = sitofp i32 %55 to double
  %63 = fadd double %61, %62
  %64 = fptosi double %63 to i32
  %65 = sdiv i32 %56, 10
  %66 = add nsw i32 %54, -1
  %67 = icmp sgt i32 %54, 0
  br i1 %67, label %53, label %68, !llvm.loop !11

68:                                               ; preds = %53, %40
  %69 = phi i32 [ 0, %40 ], [ %64, %53 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %7, align 8, !tbaa !5
  %72 = add i32 %71, 9
  %73 = icmp ult i32 %72, 19
  br i1 %73, label %96, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %78, %74 ], [ 0, %68 ]
  %76 = phi i32 [ %77, %74 ], [ %71, %68 ]
  %77 = sdiv i32 %76, 10
  %78 = add nuw nsw i32 %75, 1
  %79 = add nsw i32 %77, 9
  %80 = icmp ult i32 %79, 19
  br i1 %80, label %81, label %74, !llvm.loop !9

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %94, %81 ], [ %78, %74 ]
  %83 = phi i32 [ %92, %81 ], [ 0, %74 ]
  %84 = phi i32 [ %93, %81 ], [ %71, %74 ]
  %85 = srem i32 %84, 10
  %86 = sitofp i32 %85 to double
  %87 = sitofp i32 %82 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #4
  %89 = fmul double %88, %86
  %90 = sitofp i32 %83 to double
  %91 = fadd double %89, %90
  %92 = fptosi double %91 to i32
  %93 = sdiv i32 %84, 10
  %94 = add nsw i32 %82, -1
  %95 = icmp sgt i32 %82, 0
  br i1 %95, label %81, label %96, !llvm.loop !11

96:                                               ; preds = %81, %68
  %97 = phi i32 [ 0, %68 ], [ %92, %81 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %9, align 4, !tbaa !5
  %100 = add i32 %99, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %124, label %102

102:                                              ; preds = %96, %102
  %103 = phi i32 [ %106, %102 ], [ 0, %96 ]
  %104 = phi i32 [ %105, %102 ], [ %99, %96 ]
  %105 = sdiv i32 %104, 10
  %106 = add nuw nsw i32 %103, 1
  %107 = add nsw i32 %105, 9
  %108 = icmp ult i32 %107, 19
  br i1 %108, label %109, label %102, !llvm.loop !9

109:                                              ; preds = %102, %109
  %110 = phi i32 [ %122, %109 ], [ %106, %102 ]
  %111 = phi i32 [ %120, %109 ], [ 0, %102 ]
  %112 = phi i32 [ %121, %109 ], [ %99, %102 ]
  %113 = srem i32 %112, 10
  %114 = sitofp i32 %113 to double
  %115 = sitofp i32 %110 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #4
  %117 = fmul double %116, %114
  %118 = sitofp i32 %111 to double
  %119 = fadd double %117, %118
  %120 = fptosi double %119 to i32
  %121 = sdiv i32 %112, 10
  %122 = add nsw i32 %110, -1
  %123 = icmp sgt i32 %110, 0
  br i1 %123, label %109, label %124, !llvm.loop !11

124:                                              ; preds = %109, %96
  %125 = phi i32 [ 0, %96 ], [ %120, %109 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %11, align 16, !tbaa !5
  %128 = add i32 %127, 9
  %129 = icmp ult i32 %128, 19
  br i1 %129, label %152, label %130

130:                                              ; preds = %124, %130
  %131 = phi i32 [ %134, %130 ], [ 0, %124 ]
  %132 = phi i32 [ %133, %130 ], [ %127, %124 ]
  %133 = sdiv i32 %132, 10
  %134 = add nuw nsw i32 %131, 1
  %135 = add nsw i32 %133, 9
  %136 = icmp ult i32 %135, 19
  br i1 %136, label %137, label %130, !llvm.loop !9

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %150, %137 ], [ %134, %130 ]
  %139 = phi i32 [ %148, %137 ], [ 0, %130 ]
  %140 = phi i32 [ %149, %137 ], [ %127, %130 ]
  %141 = srem i32 %140, 10
  %142 = sitofp i32 %141 to double
  %143 = sitofp i32 %138 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #4
  %145 = fmul double %144, %142
  %146 = sitofp i32 %139 to double
  %147 = fadd double %145, %146
  %148 = fptosi double %147 to i32
  %149 = sdiv i32 %140, 10
  %150 = add nsw i32 %138, -1
  %151 = icmp sgt i32 %138, 0
  br i1 %151, label %137, label %152, !llvm.loop !11

152:                                              ; preds = %137, %124
  %153 = phi i32 [ 0, %124 ], [ %148, %137 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %13, align 4, !tbaa !5
  %156 = add i32 %155, 9
  %157 = icmp ult i32 %156, 19
  br i1 %157, label %180, label %158

158:                                              ; preds = %152, %158
  %159 = phi i32 [ %162, %158 ], [ 0, %152 ]
  %160 = phi i32 [ %161, %158 ], [ %155, %152 ]
  %161 = sdiv i32 %160, 10
  %162 = add nuw nsw i32 %159, 1
  %163 = add nsw i32 %161, 9
  %164 = icmp ult i32 %163, 19
  br i1 %164, label %165, label %158, !llvm.loop !9

165:                                              ; preds = %158, %165
  %166 = phi i32 [ %178, %165 ], [ %162, %158 ]
  %167 = phi i32 [ %176, %165 ], [ 0, %158 ]
  %168 = phi i32 [ %177, %165 ], [ %155, %158 ]
  %169 = srem i32 %168, 10
  %170 = sitofp i32 %169 to double
  %171 = sitofp i32 %166 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #4
  %173 = fmul double %172, %170
  %174 = sitofp i32 %167 to double
  %175 = fadd double %173, %174
  %176 = fptosi double %175 to i32
  %177 = sdiv i32 %168, 10
  %178 = add nsw i32 %166, -1
  %179 = icmp sgt i32 %166, 0
  br i1 %179, label %165, label %180, !llvm.loop !11

180:                                              ; preds = %165, %152
  %181 = phi i32 [ 0, %152 ], [ %176, %165 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %26, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 10
  %8 = add nuw nsw i32 %5, 1
  %9 = add nsw i32 %7, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %24, %11 ], [ %8, %4 ]
  %13 = phi i32 [ %22, %11 ], [ 0, %4 ]
  %14 = phi i32 [ %23, %11 ], [ %0, %4 ]
  %15 = srem i32 %14, 10
  %16 = sitofp i32 %15 to double
  %17 = sitofp i32 %12 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #4
  %19 = fmul double %18, %16
  %20 = sitofp i32 %13 to double
  %21 = fadd double %19, %20
  %22 = fptosi double %21 to i32
  %23 = sdiv i32 %14, 10
  %24 = add nsw i32 %12, -1
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %11, label %26, !llvm.loop !11

26:                                               ; preds = %11, %1
  %27 = phi i32 [ 0, %1 ], [ %22, %11 ]
  ret i32 %27
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
