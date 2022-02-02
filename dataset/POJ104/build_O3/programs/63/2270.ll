; ModuleID = 'source-C-CXX/63/2270.c'
source_filename = "source-C-CXX/63/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %33

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %26, label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %64
  %27 = phi i32 [ %65, %64 ], [ %23, %14 ]
  %28 = phi i64 [ %66, %64 ], [ 0, %14 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %38, label %64

33:                                               ; preds = %64, %0, %14
  %34 = phi i32 [ %23, %14 ], [ %12, %0 ], [ %65, %64 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %70, label %167

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %60, %38 ], [ 0, %26 ]
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = load i32, i32* %30, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = load i32, i32* %31, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %28, i64 %39
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %39, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %38, label %64, !llvm.loop !13

64:                                               ; preds = %38, %26
  %65 = phi i32 [ %27, %26 ], [ %61, %38 ]
  %66 = add nuw nsw i64 %28, 1
  %67 = add nsw i32 %65, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %26, label %33, !llvm.loop !14

70:                                               ; preds = %33, %144
  %71 = phi i32 [ %163, %144 ], [ %35, %33 ]
  %72 = phi i32 [ %162, %144 ], [ %34, %33 ]
  %73 = phi i32 [ %84, %144 ], [ undef, %33 ]
  %74 = phi i32 [ %83, %144 ], [ undef, %33 ]
  %75 = phi i32 [ %161, %144 ], [ 0, %33 ]
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %77, label %167

77:                                               ; preds = %70
  %78 = sext i32 %72 to i64
  %79 = zext i32 %71 to i64
  %80 = zext i32 %72 to i64
  %81 = add nsw i64 %80, -2
  br label %88

82:                                               ; preds = %111, %120, %88
  %83 = phi i32 [ %93, %88 ], [ %112, %111 ], [ %136, %120 ]
  %84 = phi i32 [ %92, %88 ], [ %113, %111 ], [ %138, %120 ]
  %85 = phi double [ %91, %88 ], [ %114, %111 ], [ %139, %120 ]
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %94, %79
  br i1 %87, label %142, label %88, !llvm.loop !16

88:                                               ; preds = %77, %82
  %89 = phi i64 [ 0, %77 ], [ %94, %82 ]
  %90 = phi i64 [ 1, %77 ], [ %86, %82 ]
  %91 = phi double [ 0.000000e+00, %77 ], [ %85, %82 ]
  %92 = phi i32 [ %73, %77 ], [ %84, %82 ]
  %93 = phi i32 [ %74, %77 ], [ %83, %82 ]
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp slt i64 %94, %78
  br i1 %95, label %96, label %82

96:                                               ; preds = %88
  %97 = xor i64 %89, -1
  %98 = add nsw i64 %97, %80
  %99 = trunc i64 %89 to i32
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %89, i64 %90
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp olt double %91, %104
  %106 = select i1 %105, i32 %99, i32 %93
  %107 = trunc i64 %90 to i32
  %108 = select i1 %105, i32 %107, i32 %92
  %109 = select i1 %105, double %104, double %91
  %110 = add nuw nsw i64 %90, 1
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi i32 [ %106, %102 ], [ undef, %96 ]
  %113 = phi i32 [ %108, %102 ], [ undef, %96 ]
  %114 = phi double [ %109, %102 ], [ undef, %96 ]
  %115 = phi i64 [ %110, %102 ], [ %90, %96 ]
  %116 = phi double [ %109, %102 ], [ %91, %96 ]
  %117 = phi i32 [ %108, %102 ], [ %92, %96 ]
  %118 = phi i32 [ %106, %102 ], [ %93, %96 ]
  %119 = icmp eq i64 %81, %89
  br i1 %119, label %82, label %120

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %140, %120 ], [ %115, %111 ]
  %122 = phi double [ %139, %120 ], [ %116, %111 ]
  %123 = phi i32 [ %138, %120 ], [ %117, %111 ]
  %124 = phi i32 [ %136, %120 ], [ %118, %111 ]
  %125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %89, i64 %121
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp olt double %122, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = select i1 %127, double %126, double %122
  %131 = add nuw nsw i64 %121, 1
  %132 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %89, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fcmp olt double %130, %133
  %135 = or i1 %134, %127
  %136 = select i1 %135, i32 %99, i32 %124
  %137 = trunc i64 %131 to i32
  %138 = select i1 %134, i32 %137, i32 %129
  %139 = select i1 %134, double %133, double %130
  %140 = add nuw nsw i64 %121, 2
  %141 = icmp eq i64 %140, %80
  br i1 %141, label %82, label %120, !llvm.loop !17

142:                                              ; preds = %82
  %143 = fcmp oeq double %85, 0.000000e+00
  br i1 %143, label %167, label %144

144:                                              ; preds = %142
  %145 = sext i32 %83 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %84 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %154, i32 %156, i32 %158, double %85)
  %160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %145, i64 %152
  store double 0.000000e+00, double* %160, align 8, !tbaa !11
  %161 = add nuw nsw i32 %75, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = mul nsw i32 %163, %162
  %165 = sdiv i32 %164, 2
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %70, label %167, !llvm.loop !18

167:                                              ; preds = %70, %144, %142, %33
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
