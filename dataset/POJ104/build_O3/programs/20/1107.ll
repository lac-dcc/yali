; ModuleID = 'source-C-CXX/20/1107.c'
source_filename = "source-C-CXX/20/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br i1 %9, label %10, label %147

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
  br i1 %25, label %26, label %147

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
  br i1 %25, label %47, label %147

47:                                               ; preds = %45
  %48 = zext i32 %19 to i64
  br label %76

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

71:                                               ; preds = %90
  %72 = add i32 %91, -1
  %73 = icmp sgt i32 %91, 1
  br i1 %73, label %74, label %147

74:                                               ; preds = %71
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  br label %94

76:                                               ; preds = %47, %90
  %77 = phi i64 [ 0, %47 ], [ %92, %90 ]
  %78 = phi i32 [ 0, %47 ], [ %91, %90 ]
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fsub double %81, %24
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fsub double %46, %83
  %85 = fcmp olt double %84, 1.000000e-05
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %87
  store i32 %80, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %76, %86
  %91 = phi i32 [ %89, %86 ], [ %78, %76 ]
  %92 = add nuw nsw i64 %77, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %71, label %76, !llvm.loop !12

94:                                               ; preds = %74, %137
  %95 = phi i32 [ 0, %74 ], [ %138, %137 ]
  %96 = sub i32 %72, %95
  %97 = zext i32 %96 to i64
  %98 = xor i32 %95, -1
  %99 = add i32 %91, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %94
  %102 = load i32, i32* %75, align 16, !tbaa !5
  %103 = and i64 %97, 1
  %104 = icmp eq i32 %96, 1
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = and i64 %97, 4294967294
  br label %110

107:                                              ; preds = %137
  br i1 %73, label %108, label %147

108:                                              ; preds = %107
  %109 = zext i32 %72 to i64
  br label %140

110:                                              ; preds = %155, %105
  %111 = phi i32 [ %102, %105 ], [ %156, %155 ]
  %112 = phi i64 [ 0, %105 ], [ %122, %155 ]
  %113 = phi i64 [ %106, %105 ], [ %157, %155 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %153, label %155

126:                                              ; preds = %155, %101
  %127 = phi i32 [ %102, %101 ], [ %156, %155 ]
  %128 = phi i64 [ 0, %101 ], [ %122, %155 ]
  %129 = icmp eq i64 %103, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %128
  store i32 %133, i32* %136, align 4, !tbaa !5
  store i32 %127, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %130, %135, %94
  %138 = add nuw nsw i32 %95, 1
  %139 = icmp eq i32 %138, %72
  br i1 %139, label %107, label %94, !llvm.loop !13

140:                                              ; preds = %108, %140
  %141 = phi i64 [ 0, %108 ], [ %145, %140 ]
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %109
  br i1 %146, label %147, label %140, !llvm.loop !14

147:                                              ; preds = %140, %0, %22, %45, %71, %107
  %148 = phi i32 [ %72, %107 ], [ %72, %71 ], [ -1, %45 ], [ -1, %22 ], [ -1, %0 ], [ %72, %140 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

153:                                              ; preds = %120
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %114
  store i32 %124, i32* %154, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %120
  %156 = phi i32 [ %124, %120 ], [ %121, %153 ]
  %157 = add i64 %113, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %126, label %110, !llvm.loop !15
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
