; ModuleID = 'source-C-CXX/43/821.c'
source_filename = "source-C-CXX/43/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @FAN(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #5
  %6 = fadd double %5, 1.000000e+00
  %7 = fptosi double %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 1, %9 ], [ %25, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #5
  %16 = fptosi double %15 to i32
  %17 = trunc i64 %12 to i32
  %18 = add i32 %17, -1
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #5
  %21 = fptosi double %20 to i32
  %22 = srem i32 %0, %16
  %23 = sdiv i32 %22, %21
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !9

27:                                               ; preds = %11
  %28 = zext i32 %7 to i64
  br label %29

29:                                               ; preds = %1, %27
  %30 = phi i32 [ %16, %27 ], [ undef, %1 ]
  %31 = phi i64 [ %28, %27 ], [ 1, %1 ]
  %32 = sdiv i32 %0, %30
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = icmp sgt i32 %7, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %29
  %36 = zext i32 %7 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %7, 1
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ %36, %39 ], [ %68, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %67, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %45 = sitofp i32 %43 to double
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = trunc i64 %42 to i32
  %50 = sub i32 %7, %49
  %51 = sitofp i32 %50 to double
  %52 = tail call double @pow(double 1.000000e+01, double %51) #5
  %53 = fmul double %52, %48
  %54 = fadd double %53, %45
  %55 = fptosi double %54 to i32
  %56 = add nsw i64 %42, -1
  %57 = sitofp i32 %55 to double
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %7, %61
  %63 = sitofp i32 %62 to double
  %64 = tail call double @pow(double 1.000000e+01, double %63) #5
  %65 = fmul double %64, %60
  %66 = fadd double %65, %57
  %67 = fptosi double %66 to i32
  %68 = add nsw i64 %42, -2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41
  %72 = sitofp i32 %67 to double
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i32 [ undef, %35 ], [ %67, %71 ]
  %75 = phi i64 [ %36, %35 ], [ %68, %71 ]
  %76 = phi double [ 0.000000e+00, %35 ], [ %72, %71 ]
  %77 = icmp eq i64 %37, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = trunc i64 %75 to i32
  %82 = sub i32 %7, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #5
  %85 = sitofp i32 %80 to double
  %86 = fmul double %84, %85
  %87 = fadd double %86, %76
  %88 = fptosi double %87 to i32
  br label %89

89:                                               ; preds = %78, %73, %29
  %90 = phi i32 [ 0, %29 ], [ %74, %73 ], [ %88, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #5
  ret i32 %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %1 to i8*
  %6 = bitcast [100000 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %187
  %8 = phi i32 [ 1, %0 ], [ %188, %187 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %187

14:                                               ; preds = %7
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %17 = sitofp i32 %10 to double
  %18 = call double @log10(double %17) #5
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %37, %24 ]
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #5
  %29 = fptosi double %28 to i32
  %30 = add i32 %26, -1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = fptosi double %32 to i32
  %34 = srem i32 %10, %29
  %35 = sdiv i32 %34, %33
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %24, !llvm.loop !9

39:                                               ; preds = %24, %16
  %40 = phi i32 [ undef, %16 ], [ %29, %24 ]
  %41 = phi i64 [ 1, %16 ], [ %23, %24 ]
  %42 = sdiv i32 %10, %40
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp sgt i32 %20, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %39
  %46 = zext i32 %20 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %20, 1
  br i1 %48, label %81, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %46, %49 ], [ %78, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %77, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %79, %51 ]
  %55 = sitofp i32 %53 to double
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = trunc i64 %52 to i32
  %60 = sub i32 %20, %59
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #5
  %63 = fmul double %62, %58
  %64 = fadd double %63, %55
  %65 = fptosi double %64 to i32
  %66 = add nsw i64 %52, -1
  %67 = sitofp i32 %65 to double
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = trunc i64 %66 to i32
  %72 = sub i32 %20, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #5
  %75 = fmul double %74, %70
  %76 = fadd double %75, %67
  %77 = fptosi double %76 to i32
  %78 = add nsw i64 %52, -2
  %79 = add i64 %54, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !11

81:                                               ; preds = %51, %45
  %82 = phi i32 [ undef, %45 ], [ %77, %51 ]
  %83 = phi i64 [ %46, %45 ], [ %78, %51 ]
  %84 = phi i32 [ 0, %45 ], [ %77, %51 ]
  %85 = icmp eq i64 %47, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = trunc i64 %83 to i32
  %90 = sub i32 %20, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #5
  %93 = sitofp i32 %88 to double
  %94 = fmul double %92, %93
  %95 = sitofp i32 %84 to double
  %96 = fadd double %94, %95
  %97 = fptosi double %96 to i32
  br label %98

98:                                               ; preds = %86, %81, %39
  %99 = phi i32 [ 0, %39 ], [ %82, %81 ], [ %97, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %187

101:                                              ; preds = %14
  %102 = sub nsw i32 0, %10
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %103 = sitofp i32 %102 to double
  %104 = call double @log10(double %103) #5
  %105 = fadd double %104, 1.000000e+00
  %106 = fptosi double %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %125

108:                                              ; preds = %101
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 1, %108 ], [ %123, %110 ]
  %112 = trunc i64 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #5
  %115 = fptosi double %114 to i32
  %116 = add i32 %112, -1
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double 1.000000e+01, double %117) #5
  %119 = fptosi double %118 to i32
  %120 = srem i32 %102, %115
  %121 = sdiv i32 %120, %119
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %111
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %111, 1
  %124 = icmp eq i64 %123, %109
  br i1 %124, label %125, label %110, !llvm.loop !9

125:                                              ; preds = %110, %101
  %126 = phi i32 [ undef, %101 ], [ %115, %110 ]
  %127 = phi i64 [ 1, %101 ], [ %109, %110 ]
  %128 = sdiv i32 %102, %126
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %127
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = icmp sgt i32 %106, 0
  br i1 %130, label %131, label %184

131:                                              ; preds = %125
  %132 = zext i32 %106 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %106, 1
  br i1 %134, label %167, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ %132, %135 ], [ %164, %137 ]
  %139 = phi i32 [ 0, %135 ], [ %163, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %141 = sitofp i32 %139 to double
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = trunc i64 %138 to i32
  %146 = sub i32 %106, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double 1.000000e+01, double %147) #5
  %149 = fmul double %148, %144
  %150 = fadd double %149, %141
  %151 = fptosi double %150 to i32
  %152 = add nsw i64 %138, -1
  %153 = sitofp i32 %151 to double
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = trunc i64 %152 to i32
  %158 = sub i32 %106, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #5
  %161 = fmul double %160, %156
  %162 = fadd double %161, %153
  %163 = fptosi double %162 to i32
  %164 = add nsw i64 %138, -2
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !11

167:                                              ; preds = %137, %131
  %168 = phi i32 [ undef, %131 ], [ %163, %137 ]
  %169 = phi i64 [ %132, %131 ], [ %164, %137 ]
  %170 = phi i32 [ 0, %131 ], [ %163, %137 ]
  %171 = icmp eq i64 %133, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = trunc i64 %169 to i32
  %176 = sub i32 %106, %175
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double 1.000000e+01, double %177) #5
  %179 = sitofp i32 %174 to double
  %180 = fmul double %178, %179
  %181 = sitofp i32 %170 to double
  %182 = fadd double %180, %181
  %183 = fptosi double %182 to i32
  br label %184

184:                                              ; preds = %172, %167, %125
  %185 = phi i32 [ 0, %125 ], [ %168, %167 ], [ %183, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %12, %184, %98
  %188 = add nuw nsw i32 %8, 1
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %7, !llvm.loop !12

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
