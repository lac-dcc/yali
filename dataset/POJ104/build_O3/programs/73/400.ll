; ModuleID = 'source-C-CXX/73/400.c'
source_filename = "source-C-CXX/73/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #4
  %9 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %124, label %19

15:                                               ; preds = %41
  %16 = icmp sgt i32 %42, 0
  br i1 %16, label %17, label %124

17:                                               ; preds = %15
  %18 = zext i32 %42 to i64
  br label %52

19:                                               ; preds = %0, %41
  %20 = phi i32 [ %43, %41 ], [ %12, %0 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %22 = and i32 %20, 1
  %23 = sitofp i32 %20 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 3.000000e+00
  br i1 %25, label %35, label %30

26:                                               ; preds = %30
  %27 = sitofp i32 %34 to double
  %28 = call double @sqrt(double %23) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %35, label %30, !llvm.loop !9

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %34, %26 ], [ 3, %19 ]
  %32 = srem i32 %20, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 2
  br i1 %33, label %41, label %26

35:                                               ; preds = %26, %19
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %38
  store i32 %20, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %30, %37, %35
  %42 = phi i32 [ %40, %37 ], [ %21, %35 ], [ %21, %30 ]
  %43 = add nsw i32 %20, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %20, %44
  br i1 %45, label %19, label %15, !llvm.loop !11

46:                                               ; preds = %68
  br i1 %16, label %47, label %124

47:                                               ; preds = %46
  %48 = and i64 %18, 1
  %49 = icmp eq i32 %42, 1
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = and i64 %18, 4294967294
  br label %71

52:                                               ; preds = %17, %68
  %53 = phi i64 [ 0, %17 ], [ %69, %68 ]
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52, %58
  %59 = phi i32 [ %63, %58 ], [ 0, %52 ]
  %60 = phi i32 [ %64, %58 ], [ %56, %52 ]
  %61 = mul nsw i32 %59, 10
  %62 = srem i32 %60, 10
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %60, 10
  %65 = add i32 %60, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %67, label %58, !llvm.loop !12

67:                                               ; preds = %58
  store i32 %63, i32* %54, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %52
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %46, label %52, !llvm.loop !13

71:                                               ; preds = %138, %50
  %72 = phi i64 [ 0, %50 ], [ %140, %138 ]
  %73 = phi i32 [ 0, %50 ], [ %139, %138 ]
  %74 = phi i64 [ %51, %50 ], [ %141, %138 ]
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp ne i32 %76, %78
  %80 = icmp eq i32 %76, 0
  %81 = or i1 %80, %79
  br i1 %81, label %86, label %82

82:                                               ; preds = %71
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  store i32 %76, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %73, 1
  br label %86

86:                                               ; preds = %71, %82
  %87 = phi i32 [ %85, %82 ], [ %73, %71 ]
  %88 = or i64 %72, 1
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %90, %92
  %94 = icmp eq i32 %90, 0
  %95 = or i1 %94, %93
  br i1 %95, label %138, label %134

96:                                               ; preds = %138, %47
  %97 = phi i32 [ undef, %47 ], [ %139, %138 ]
  %98 = phi i64 [ 0, %47 ], [ %140, %138 ]
  %99 = phi i32 [ 0, %47 ], [ %139, %138 ]
  %100 = icmp eq i64 %48, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp ne i32 %103, %105
  %107 = icmp eq i32 %103, 0
  %108 = or i1 %107, %106
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %103, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %99, 1
  br label %113

113:                                              ; preds = %109, %101, %96
  %114 = phi i32 [ %97, %96 ], [ %112, %109 ], [ %99, %101 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = zext i32 %114 to i64
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %123 = icmp eq i32 %114, 1
  br i1 %123, label %133, label %126

124:                                              ; preds = %0, %15, %46, %113
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

126:                                              ; preds = %118, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %118 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %133, label %126, !llvm.loop !14

133:                                              ; preds = %126, %118, %116, %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

134:                                              ; preds = %86
  %135 = sext i32 %87 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  store i32 %90, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %87, 1
  br label %138

138:                                              ; preds = %134, %86
  %139 = phi i32 [ %137, %134 ], [ %87, %86 ]
  %140 = add nuw nsw i64 %72, 2
  %141 = add i64 %74, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %96, label %71, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
