; ModuleID = 'source-C-CXX/20/1103.c'
source_filename = "source-C-CXX/20/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %5, i8 0, i64 1240, i1 false)
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
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
  br i1 %25, label %26, label %131

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
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %24
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, %35
  %44 = select i1 %43, double %42, double %35
  br label %45

45:                                               ; preds = %32, %37
  %46 = phi double [ %33, %32 ], [ %44, %37 ]
  br i1 %25, label %47, label %131

47:                                               ; preds = %45
  %48 = zext i32 %19 to i64
  br label %113

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %68, %49 ]
  %51 = phi double [ 0.000000e+00, %30 ], [ %67, %49 ]
  %52 = phi i64 [ %31, %30 ], [ %69, %49 ]
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fsub double %55, %24
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %51
  %59 = select i1 %58, double %57, double %51
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %63, %24
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %59
  %67 = select i1 %66, double %65, double %59
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %32, label %49, !llvm.loop !11

71:                                               ; preds = %127
  %72 = icmp sgt i32 %128, 1
  br i1 %72, label %73, label %131

73:                                               ; preds = %71
  %74 = add nsw i32 %128, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %77 = and i64 %75, 1
  %78 = icmp eq i32 %74, 1
  %79 = and i64 %75, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %73, %110
  %82 = phi i32 [ %111, %110 ], [ 0, %73 ]
  %83 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %78, label %100, label %84

84:                                               ; preds = %81, %151
  %85 = phi i32 [ %152, %151 ], [ %83, %81 ]
  %86 = phi i64 [ %96, %151 ], [ 0, %81 ]
  %87 = phi i64 [ %153, %151 ], [ %79, %81 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %86
  store i32 %90, i32* %93, align 8, !tbaa !5
  store i32 %85, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ %85, %92 ], [ %90, %84 ]
  %96 = add nuw nsw i64 %86, 2
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %149, label %151

100:                                              ; preds = %151, %81
  %101 = phi i32 [ %83, %81 ], [ %152, %151 ]
  %102 = phi i64 [ 0, %81 ], [ %96, %151 ]
  br i1 %80, label %110, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %102
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %103, %100
  %111 = add nuw nsw i32 %82, 1
  %112 = icmp eq i32 %111, %74
  br i1 %112, label %135, label %81, !llvm.loop !12

113:                                              ; preds = %47, %127
  %114 = phi i64 [ 0, %47 ], [ %129, %127 ]
  %115 = phi i32 [ 0, %47 ], [ %128, %127 ]
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %24
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fsub double %46, %120
  %122 = fcmp olt double %121, 1.000000e-05
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %124
  store i32 %117, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %115, 1
  br label %127

127:                                              ; preds = %113, %123
  %128 = phi i32 [ %126, %123 ], [ %115, %113 ]
  %129 = add nuw nsw i64 %114, 1
  %130 = icmp eq i64 %129, %48
  br i1 %130, label %71, label %113, !llvm.loop !13

131:                                              ; preds = %0, %71, %45, %22
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %148

135:                                              ; preds = %110
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br i1 %72, label %139, label %148

139:                                              ; preds = %135
  %140 = zext i32 %128 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %140
  br i1 %147, label %148, label %141, !llvm.loop !14

148:                                              ; preds = %141, %131, %135
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

149:                                              ; preds = %94
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %88
  store i32 %98, i32* %150, align 4, !tbaa !5
  store i32 %95, i32* %97, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %94
  %152 = phi i32 [ %95, %149 ], [ %98, %94 ]
  %153 = add i64 %87, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %100, label %84, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
