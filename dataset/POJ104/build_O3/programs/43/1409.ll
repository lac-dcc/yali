; ModuleID = 'source-C-CXX/43/1409.c'
source_filename = "source-C-CXX/43/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 2, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 5, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15, i32 0)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17, i32 1)
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = call i32 @reverse(i32 %19, i32 2)
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21, i32 3)
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = call i32 @reverse(i32 %23, i32 4)
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25, i32 5)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [6 x [100 x i32]], align 16
  %4 = bitcast [6 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %178, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %6
  %9 = sitofp i32 %0 to double
  %10 = tail call double @log10(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = sext i32 %1 to i64
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %178

14:                                               ; preds = %8
  %15 = zext i32 %11 to i64
  br label %25

16:                                               ; preds = %25
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %178, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %11, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %162, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %43

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %15, %14 ], [ %42, %25 ]
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #4
  %31 = fptosi double %30 to i32
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #4
  %35 = fptosi double %34 to i32
  %36 = srem i32 %0, %31
  %37 = srem i32 %0, %35
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, %35
  %40 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = icmp sgt i64 %26, 0
  %42 = add nsw i64 %26, -1
  br i1 %41, label %25, label %16, !llvm.loop !9

43:                                               ; preds = %43, %23
  %44 = phi i64 [ 0, %23 ], [ %70, %43 ]
  %45 = phi i32 [ 0, %23 ], [ %69, %43 ]
  %46 = phi i64 [ %24, %23 ], [ %71, %43 ]
  %47 = sitofp i32 %45 to double
  %48 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = trunc i64 %44 to i32
  %52 = sub nsw i32 %11, %51
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #4
  %55 = fmul double %54, %50
  %56 = fadd double %55, %47
  %57 = fptosi double %56 to i32
  %58 = or i64 %44, 1
  %59 = sitofp i32 %57 to double
  %60 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = trunc i64 %58 to i32
  %64 = sub nsw i32 %11, %63
  %65 = sitofp i32 %64 to double
  %66 = tail call double @pow(double 1.000000e+01, double %65) #4
  %67 = fmul double %66, %62
  %68 = fadd double %67, %59
  %69 = fptosi double %68 to i32
  %70 = add nuw nsw i64 %44, 2
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %160, label %43, !llvm.loop !11

73:                                               ; preds = %6
  %74 = sub nsw i32 0, %0
  %75 = sitofp i32 %74 to double
  %76 = tail call double @log10(double %75) #4
  %77 = fptosi double %76 to i32
  %78 = sext i32 %1 to i64
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %80, label %157

80:                                               ; preds = %73
  %81 = zext i32 %77 to i64
  br label %91

82:                                               ; preds = %91
  %83 = icmp slt i32 %77, 0
  br i1 %83, label %157, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %77, 1
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %77, 0
  br i1 %88, label %141, label %89

89:                                               ; preds = %84
  %90 = and i64 %86, 4294967294
  br label %109

91:                                               ; preds = %80, %91
  %92 = phi i64 [ %81, %80 ], [ %108, %91 ]
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = tail call double @pow(double 1.000000e+01, double %95) #4
  %97 = fptosi double %96 to i32
  %98 = trunc i64 %92 to i32
  %99 = sitofp i32 %98 to double
  %100 = tail call double @pow(double 1.000000e+01, double %99) #4
  %101 = fptosi double %100 to i32
  %102 = srem i32 %74, %97
  %103 = srem i32 %74, %101
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, %101
  %106 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %78, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = icmp sgt i64 %92, 0
  %108 = add nsw i64 %92, -1
  br i1 %107, label %91, label %82, !llvm.loop !12

109:                                              ; preds = %109, %89
  %110 = phi i64 [ 0, %89 ], [ %136, %109 ]
  %111 = phi i32 [ 0, %89 ], [ %135, %109 ]
  %112 = phi i64 [ %90, %89 ], [ %137, %109 ]
  %113 = sitofp i32 %111 to double
  %114 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %78, i64 %110
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = trunc i64 %110 to i32
  %118 = sub nsw i32 %77, %117
  %119 = sitofp i32 %118 to double
  %120 = tail call double @pow(double 1.000000e+01, double %119) #4
  %121 = fmul double %120, %116
  %122 = fadd double %121, %113
  %123 = fptosi double %122 to i32
  %124 = or i64 %110, 1
  %125 = sitofp i32 %123 to double
  %126 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %78, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = trunc i64 %124 to i32
  %130 = sub nsw i32 %77, %129
  %131 = sitofp i32 %130 to double
  %132 = tail call double @pow(double 1.000000e+01, double %131) #4
  %133 = fmul double %132, %128
  %134 = fadd double %133, %125
  %135 = fptosi double %134 to i32
  %136 = add nuw nsw i64 %110, 2
  %137 = add i64 %112, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !13

139:                                              ; preds = %109
  %140 = sitofp i32 %135 to double
  br label %141

141:                                              ; preds = %139, %84
  %142 = phi i32 [ undef, %84 ], [ %135, %139 ]
  %143 = phi i64 [ 0, %84 ], [ %136, %139 ]
  %144 = phi double [ 0.000000e+00, %84 ], [ %140, %139 ]
  %145 = icmp eq i64 %87, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %78, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = trunc i64 %143 to i32
  %150 = sub nsw i32 %77, %149
  %151 = sitofp i32 %150 to double
  %152 = tail call double @pow(double 1.000000e+01, double %151) #4
  %153 = sitofp i32 %148 to double
  %154 = fmul double %152, %153
  %155 = fadd double %154, %144
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %146, %141, %73, %82
  %158 = phi i32 [ 0, %82 ], [ 0, %73 ], [ %142, %141 ], [ %156, %146 ]
  %159 = sub nsw i32 0, %158
  br label %178

160:                                              ; preds = %43
  %161 = sitofp i32 %69 to double
  br label %162

162:                                              ; preds = %160, %18
  %163 = phi i32 [ undef, %18 ], [ %69, %160 ]
  %164 = phi i64 [ 0, %18 ], [ %70, %160 ]
  %165 = phi double [ 0.000000e+00, %18 ], [ %161, %160 ]
  %166 = icmp eq i64 %21, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %164 to i32
  %171 = sub nsw i32 %11, %170
  %172 = sitofp i32 %171 to double
  %173 = tail call double @pow(double 1.000000e+01, double %172) #4
  %174 = sitofp i32 %169 to double
  %175 = fmul double %173, %174
  %176 = fadd double %175, %165
  %177 = fptosi double %176 to i32
  br label %178

178:                                              ; preds = %167, %162, %8, %16, %2, %157
  %179 = phi i32 [ %159, %157 ], [ 0, %2 ], [ 0, %16 ], [ 0, %8 ], [ %163, %162 ], [ %177, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  ret i32 %179
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
