; ModuleID = 'source-C-CXX/28/610.c'
source_filename = "source-C-CXX/28/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %22, %13 ]
  %15 = phi i32 [ 2, %0 ], [ %26, %13 ]
  %16 = phi i64 [ 1, %0 ], [ %28, %13 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %14, %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %15, %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 2
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %18, %22
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %16, 3
  %29 = icmp eq i64 %28, 1000
  br i1 %29, label %30, label %13, !llvm.loop !9

30:                                               ; preds = %13
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %31, align 16, !tbaa !11
  br label %32

32:                                               ; preds = %154, %30
  %33 = phi i64 [ 0, %30 ], [ %167, %154 ]
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <2 x i32>*
  %37 = load <2 x i32>, <2 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 4, !tbaa !5
  %41 = sitofp <2 x i32> %37 to <2 x double>
  %42 = sitofp <2 x i32> %40 to <2 x double>
  %43 = fdiv <2 x double> %41, %42
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %34
  %45 = bitcast double* %44 to <2 x double>*
  store <2 x double> %43, <2 x double>* %45, align 8, !tbaa !11
  %46 = icmp eq i64 %33, 996
  br i1 %46, label %47, label %154, !llvm.loop !13

47:                                               ; preds = %32
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 999
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %49 to double
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %52, %53
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 999
  store double %54, double* %55, align 8, !tbaa !11
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %63, label %153

59:                                               ; preds = %63
  %60 = icmp sgt i32 %68, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %59
  %62 = zext i32 %68 to i64
  br label %71

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %47 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %59, !llvm.loop !15

71:                                               ; preds = %61, %141
  %72 = phi i64 [ 0, %61 ], [ %142, %141 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %72
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %141

77:                                               ; preds = %71
  %78 = load double, double* %75, align 8, !tbaa !11
  %79 = zext i32 %74 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 7
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %124, label %83

83:                                               ; preds = %77
  %84 = and i64 %79, 4294967288
  br label %86

85:                                               ; preds = %141
  br i1 %60, label %144, label %153

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %121, %86 ]
  %88 = phi double [ %78, %83 ], [ %120, %86 ]
  %89 = phi i64 [ %84, %83 ], [ %122, %86 ]
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %87
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = fadd double %91, %88
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = fadd double %95, %92
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fadd double %99, %96
  %101 = or i64 %87, 3
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fadd double %103, %100
  %105 = or i64 %87, 4
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !11
  %108 = fadd double %107, %104
  %109 = or i64 %87, 5
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fadd double %111, %108
  %113 = or i64 %87, 6
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fadd double %115, %112
  %117 = or i64 %87, 7
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fadd double %119, %116
  %121 = add nuw nsw i64 %87, 8
  %122 = add i64 %89, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %86, !llvm.loop !16

124:                                              ; preds = %86, %77
  %125 = phi double [ undef, %77 ], [ %120, %86 ]
  %126 = phi i64 [ 0, %77 ], [ %121, %86 ]
  %127 = phi double [ %78, %77 ], [ %120, %86 ]
  %128 = icmp eq i64 %81, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %136, %129 ], [ %126, %124 ]
  %131 = phi double [ %135, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %137, %129 ], [ %81, %124 ]
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fadd double %134, %131
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !17

139:                                              ; preds = %129, %124
  %140 = phi double [ %125, %124 ], [ %135, %129 ]
  store double %140, double* %75, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %71
  %142 = add nuw nsw i64 %72, 1
  %143 = icmp eq i64 %142, %62
  br i1 %143, label %85, label %71, !llvm.loop !19

144:                                              ; preds = %85, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %85 ]
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %144, label %153, !llvm.loop !20

153:                                              ; preds = %144, %59, %47, %85
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

154:                                              ; preds = %32
  %155 = or i64 %33, 3
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <2 x i32>*
  %158 = load <2 x i32>, <2 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %160 = bitcast i32* %159 to <2 x i32>*
  %161 = load <2 x i32>, <2 x i32>* %160, align 4, !tbaa !5
  %162 = sitofp <2 x i32> %158 to <2 x double>
  %163 = sitofp <2 x i32> %161 to <2 x double>
  %164 = fdiv <2 x double> %162, %163
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %155
  %166 = bitcast double* %165 to <2 x double>*
  store <2 x double> %164, <2 x double>* %166, align 8, !tbaa !11
  %167 = add nuw nsw i64 %33, 4
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
