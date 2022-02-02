; ModuleID = 'source-C-CXX/20/137.c'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [321 x i32], align 16
  %3 = alloca [321 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [321 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1284, i8* nonnull %5) #5
  %6 = bitcast [321 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1284, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %49

32:                                               ; preds = %49, %26
  %33 = phi double [ undef, %26 ], [ %67, %49 ]
  %34 = phi i64 [ 0, %26 ], [ %68, %49 ]
  %35 = phi double [ 0.000000e+00, %26 ], [ %67, %49 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %24, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %35
  %44 = select i1 %43, double %42, double %35
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi double [ %33, %32 ], [ %44, %37 ]
  br i1 %25, label %47, label %151

47:                                               ; preds = %45
  %48 = zext i32 %19 to i64
  br label %115

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %68, %49 ]
  %51 = phi double [ 0.000000e+00, %30 ], [ %67, %49 ]
  %52 = phi i64 [ %31, %30 ], [ %69, %49 ]
  %53 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fsub double %24, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %51
  %59 = select i1 %58, double %57, double %51
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %24, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %59
  %67 = select i1 %66, double %65, double %59
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %49, !llvm.loop !11

71:                                               ; preds = %130
  %72 = icmp sgt i32 %131, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %71
  %74 = icmp eq i32 %131, 1
  br i1 %74, label %135, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %131, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 0
  %79 = and i64 %77, 1
  %80 = icmp eq i32 %76, 1
  %81 = and i64 %77, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %75, %112
  %84 = phi i32 [ %113, %112 ], [ 0, %75 ]
  %85 = load i32, i32* %78, align 16, !tbaa !5
  br i1 %80, label %102, label %86

86:                                               ; preds = %83, %154
  %87 = phi i32 [ %155, %154 ], [ %85, %83 ]
  %88 = phi i64 [ %98, %154 ], [ 0, %83 ]
  %89 = phi i64 [ %156, %154 ], [ %81, %83 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %87, %94 ], [ %92, %86 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %152, label %154

102:                                              ; preds = %154, %83
  %103 = phi i32 [ %85, %83 ], [ %155, %154 ]
  %104 = phi i64 [ 0, %83 ], [ %98, %154 ]
  br i1 %82, label %112, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105, %102
  %113 = add nuw nsw i32 %84, 1
  %114 = icmp eq i32 %113, %131
  br i1 %114, label %134, label %83, !llvm.loop !12

115:                                              ; preds = %47, %130
  %116 = phi i64 [ 0, %47 ], [ %132, %130 ]
  %117 = phi i32 [ 0, %47 ], [ %131, %130 ]
  %118 = getelementptr inbounds [321 x i32], [321 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fsub double %24, %120
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fsub double %122, %46
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp olt double %124, 0x3EB0C6F7A0B5ED8D
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = add nsw i32 %117, 1
  %128 = sext i32 %117 to i64
  %129 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %128
  store i32 %119, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %115, %126
  %131 = phi i32 [ %127, %126 ], [ %117, %115 ]
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, %48
  br i1 %133, label %71, label %115, !llvm.loop !13

134:                                              ; preds = %112
  br i1 %72, label %135, label %151

135:                                              ; preds = %73, %134
  %136 = phi i32 [ %131, %134 ], [ 1, %73 ]
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = zext i32 %136 to i64
  br label %140

140:                                              ; preds = %135, %148
  %141 = phi i64 [ 0, %135 ], [ %149, %148 ]
  %142 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = icmp slt i64 %141, %138
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 @putchar(i32 44)
  br label %148

148:                                              ; preds = %140, %146
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %139
  br i1 %150, label %151, label %140, !llvm.loop !14

151:                                              ; preds = %148, %0, %22, %45, %71, %134
  call void @llvm.lifetime.end.p0i8(i64 1284, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1284, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

152:                                              ; preds = %96
  %153 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %90
  store i32 %100, i32* %153, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %96
  %155 = phi i32 [ %97, %152 ], [ %100, %96 ]
  %156 = add i64 %89, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %102, label %86, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
