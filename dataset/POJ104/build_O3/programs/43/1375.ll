; ModuleID = 'source-C-CXX/43/1375.c'
source_filename = "source-C-CXX/43/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @go(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @putchar(i32 48)
  br label %183

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %7
  %10 = sitofp i32 %0 to double
  %11 = tail call double @log10(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %183

16:                                               ; preds = %9
  %17 = zext i32 %12 to i64
  br label %28

18:                                               ; preds = %28
  %19 = icmp slt i32 %12, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = zext i32 %12 to i64
  %22 = add nuw i32 %12, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967294
  br label %45

28:                                               ; preds = %16, %28
  %29 = phi i64 [ %17, %16 ], [ %44, %28 ]
  %30 = phi i32 [ %0, %16 ], [ %42, %28 ]
  %31 = sitofp i32 %30 to double
  %32 = trunc i64 %29 to i32
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #5
  %35 = fdiv double %31, %34
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sitofp i32 %36 to double
  %39 = tail call double @pow(double 1.000000e+01, double %33) #5
  %40 = fmul double %39, %38
  %41 = fsub double %31, %40
  %42 = fptosi double %41 to i32
  %43 = icmp sgt i64 %29, 0
  %44 = add nsw i64 %29, -1
  br i1 %43, label %28, label %18, !llvm.loop !9

45:                                               ; preds = %45, %26
  %46 = phi i64 [ 0, %26 ], [ %72, %45 ]
  %47 = phi i32 [ %42, %26 ], [ %71, %45 ]
  %48 = phi i64 [ %27, %26 ], [ %73, %45 ]
  %49 = sitofp i32 %47 to double
  %50 = sub nsw i64 %21, %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = trunc i64 %46 to i32
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double 1.000000e+01, double %55) #5
  %57 = fmul double %56, %53
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i32
  %60 = or i64 %46, 1
  %61 = sitofp i32 %59 to double
  %62 = sub nsw i64 %21, %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = trunc i64 %60 to i32
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #5
  %69 = fmul double %68, %65
  %70 = fadd double %69, %61
  %71 = fptosi double %70 to i32
  %72 = add nuw nsw i64 %46, 2
  %73 = add i64 %48, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !11

75:                                               ; preds = %45, %20
  %76 = phi i32 [ undef, %20 ], [ %71, %45 ]
  %77 = phi i64 [ 0, %20 ], [ %72, %45 ]
  %78 = phi i32 [ %42, %20 ], [ %71, %45 ]
  %79 = icmp eq i64 %24, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = sub nsw i64 %21, %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = trunc i64 %77 to i32
  %85 = sitofp i32 %84 to double
  %86 = tail call double @pow(double 1.000000e+01, double %85) #5
  %87 = sitofp i32 %83 to double
  %88 = fmul double %86, %87
  %89 = sitofp i32 %78 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  br label %92

92:                                               ; preds = %80, %75, %18
  %93 = phi i32 [ %42, %18 ], [ %76, %75 ], [ %91, %80 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %183

96:                                               ; preds = %7, %92
  %97 = phi i32 [ %93, %92 ], [ %0, %7 ]
  %98 = sub nsw i32 0, %97
  %99 = sitofp i32 %98 to double
  %100 = tail call double @log10(double %99) #5
  %101 = fptosi double %100 to i32
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %179

103:                                              ; preds = %96
  %104 = zext i32 %101 to i64
  br label %115

105:                                              ; preds = %115
  %106 = icmp slt i32 %101, 0
  br i1 %106, label %179, label %107

107:                                              ; preds = %105
  %108 = zext i32 %101 to i64
  %109 = add nuw i32 %101, 1
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %101, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, 4294967294
  br label %132

115:                                              ; preds = %103, %115
  %116 = phi i64 [ %104, %103 ], [ %131, %115 ]
  %117 = phi i32 [ %98, %103 ], [ %129, %115 ]
  %118 = sitofp i32 %117 to double
  %119 = trunc i64 %116 to i32
  %120 = sitofp i32 %119 to double
  %121 = tail call double @pow(double 1.000000e+01, double %120) #5
  %122 = fdiv double %118, %121
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = sitofp i32 %123 to double
  %126 = tail call double @pow(double 1.000000e+01, double %120) #5
  %127 = fmul double %126, %125
  %128 = fsub double %118, %127
  %129 = fptosi double %128 to i32
  %130 = icmp sgt i64 %116, 0
  %131 = add nsw i64 %116, -1
  br i1 %130, label %115, label %105, !llvm.loop !12

132:                                              ; preds = %132, %113
  %133 = phi i64 [ 0, %113 ], [ %159, %132 ]
  %134 = phi i32 [ %129, %113 ], [ %158, %132 ]
  %135 = phi i64 [ %114, %113 ], [ %160, %132 ]
  %136 = sitofp i32 %134 to double
  %137 = sub nsw i64 %108, %133
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = trunc i64 %133 to i32
  %142 = sitofp i32 %141 to double
  %143 = tail call double @pow(double 1.000000e+01, double %142) #5
  %144 = fmul double %143, %140
  %145 = fadd double %144, %136
  %146 = fptosi double %145 to i32
  %147 = or i64 %133, 1
  %148 = sitofp i32 %146 to double
  %149 = sub nsw i64 %108, %147
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sitofp i32 %151 to double
  %153 = trunc i64 %147 to i32
  %154 = sitofp i32 %153 to double
  %155 = tail call double @pow(double 1.000000e+01, double %154) #5
  %156 = fmul double %155, %152
  %157 = fadd double %156, %148
  %158 = fptosi double %157 to i32
  %159 = add nuw nsw i64 %133, 2
  %160 = add i64 %135, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !13

162:                                              ; preds = %132, %107
  %163 = phi i32 [ undef, %107 ], [ %158, %132 ]
  %164 = phi i64 [ 0, %107 ], [ %159, %132 ]
  %165 = phi i32 [ %129, %107 ], [ %158, %132 ]
  %166 = icmp eq i64 %111, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %162
  %168 = sub nsw i64 %108, %164
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = trunc i64 %164 to i32
  %172 = sitofp i32 %171 to double
  %173 = tail call double @pow(double 1.000000e+01, double %172) #5
  %174 = sitofp i32 %170 to double
  %175 = fmul double %173, %174
  %176 = sitofp i32 %165 to double
  %177 = fadd double %175, %176
  %178 = fptosi double %177 to i32
  br label %179

179:                                              ; preds = %167, %162, %96, %105
  %180 = phi i32 [ %129, %105 ], [ %98, %96 ], [ %163, %162 ], [ %178, %167 ]
  %181 = sub nsw i32 0, %180
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %14, %5, %179, %92
  %184 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  call void @go(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  call void @go(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  call void @go(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !5
  call void @go(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !5
  call void @go(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  call void @go(i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
