; ModuleID = 'source-C-CXX/28/285.c'
source_filename = "source-C-CXX/28/285.c"
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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %148

14:                                               ; preds = %23
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 2
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %20, %141
  %32 = phi i64 [ %144, %141 ], [ 0, %20 ]
  store i32 2, i32* %15, align 16, !tbaa !5
  store i32 3, i32* %16, align 4, !tbaa !5
  store i32 1, i32* %17, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  store i32 5, i32* %21, align 8, !tbaa !5
  store i32 3, i32* %22, align 8, !tbaa !5
  %37 = icmp eq i32 %34, 3
  br i1 %37, label %60, label %38, !llvm.loop !11

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = add nsw i64 %39, -3
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %34, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -2
  br label %74

45:                                               ; preds = %74, %38
  %46 = phi i64 [ 3, %38 ], [ %98, %74 ]
  %47 = phi i32 [ 3, %38 ], [ %96, %74 ]
  %48 = phi i32 [ 5, %38 ], [ %94, %74 ]
  %49 = phi i64 [ 1, %38 ], [ %75, %74 ]
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %54, %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %55, %47
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %45, %36, %31
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %32
  %62 = icmp sgt i32 %34, 0
  %63 = load double, double* %61, align 8, !tbaa !12
  br i1 %62, label %64, label %141

64:                                               ; preds = %60
  %65 = fadd double %63, 2.000000e+00
  %66 = icmp eq i32 %34, 1
  br i1 %66, label %139, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = zext i32 %34 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %34, 2
  br i1 %71, label %125, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, -2
  br label %101

74:                                               ; preds = %74, %43
  %75 = phi i64 [ 3, %43 ], [ %98, %74 ]
  %76 = phi i32 [ 3, %43 ], [ %96, %74 ]
  %77 = phi i32 [ 5, %43 ], [ %94, %74 ]
  %78 = phi i64 [ 1, %43 ], [ %75, %74 ]
  %79 = phi i64 [ %44, %43 ], [ %99, %74 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = add nsw i64 %75, -1
  %85 = add nsw i32 %82, %77
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %83, %76
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %75, 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = add nsw i32 %92, %85
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %93, %87
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %75, 2
  %99 = add i64 %79, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %45, label %74, !llvm.loop !11

101:                                              ; preds = %101, %72
  %102 = phi i64 [ 1, %72 ], [ %122, %101 ]
  %103 = phi double [ %65, %72 ], [ %121, %101 ]
  %104 = phi i64 [ %73, %72 ], [ %123, %101 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %106 to double
  %110 = sitofp i32 %108 to double
  %111 = fdiv double %109, %110
  %112 = fadd double %103, %111
  %113 = add nuw nsw i64 %102, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %115 to double
  %119 = sitofp i32 %117 to double
  %120 = fdiv double %118, %119
  %121 = fadd double %112, %120
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %101, !llvm.loop !14

125:                                              ; preds = %101, %67
  %126 = phi double [ undef, %67 ], [ %121, %101 ]
  %127 = phi i64 [ 1, %67 ], [ %122, %101 ]
  %128 = phi double [ %65, %67 ], [ %121, %101 ]
  %129 = icmp eq i64 %70, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %133, %136
  %138 = fadd double %128, %137
  br label %139

139:                                              ; preds = %130, %125, %64
  %140 = phi double [ %65, %64 ], [ %126, %125 ], [ %138, %130 ]
  store double %140, double* %61, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %60, %139
  %142 = phi double [ %140, %139 ], [ %63, %60 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %32, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %31, label %148, !llvm.loop !15

148:                                              ; preds = %141, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
