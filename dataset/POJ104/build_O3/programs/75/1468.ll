; ModuleID = 'source-C-CXX/75/1468.c'
source_filename = "source-C-CXX/75/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %75

10:                                               ; preds = %25
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sgt i32 %31, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  %17 = icmp eq i32 %31, 1
  br i1 %17, label %75, label %18, !llvm.loop !9

18:                                               ; preds = %16
  %19 = zext i32 %31 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %31, 2
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, -2
  br label %34

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %10, !llvm.loop !11

34:                                               ; preds = %34, %23
  %35 = phi i64 [ 1, %23 ], [ %56, %34 ]
  %36 = phi i32 [ %14, %23 ], [ %55, %34 ]
  %37 = phi i32 [ %12, %23 ], [ %53, %34 ]
  %38 = phi i64 [ %24, %23 ], [ %57, %34 ]
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %37
  %44 = select i1 %43, i32 %40, i32 %37
  %45 = icmp sgt i32 %42, %36
  %46 = select i1 %45, i32 %42, i32 %36
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %44
  %53 = select i1 %52, i32 %49, i32 %44
  %54 = icmp sgt i32 %51, %46
  %55 = select i1 %54, i32 %51, i32 %46
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !9

59:                                               ; preds = %34, %18
  %60 = phi i32 [ undef, %18 ], [ %53, %34 ]
  %61 = phi i32 [ undef, %18 ], [ %55, %34 ]
  %62 = phi i64 [ 1, %18 ], [ %56, %34 ]
  %63 = phi i32 [ %14, %18 ], [ %55, %34 ]
  %64 = phi i32 [ %12, %18 ], [ %53, %34 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %63
  %72 = select i1 %71, i32 %70, i32 %63
  %73 = icmp slt i32 %68, %64
  %74 = select i1 %73, i32 %68, i32 %64
  br label %75

75:                                               ; preds = %66, %59, %16, %0, %10
  %76 = phi i1 [ false, %10 ], [ false, %0 ], [ %15, %16 ], [ %15, %59 ], [ %15, %66 ]
  %77 = phi i32 [ %31, %10 ], [ %8, %0 ], [ %31, %16 ], [ %31, %59 ], [ %31, %66 ]
  %78 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %12, %16 ], [ %60, %59 ], [ %74, %66 ]
  %79 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %14, %16 ], [ %61, %59 ], [ %72, %66 ]
  %80 = sitofp i32 %78 to float
  %81 = sitofp i32 %79 to double
  %82 = fpext float %80 to double
  %83 = fcmp ugt double %82, %81
  br i1 %83, label %120, label %84

84:                                               ; preds = %75
  br i1 %76, label %85, label %110

85:                                               ; preds = %84
  %86 = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %85, %103
  %88 = phi float [ %104, %103 ], [ %80, %85 ]
  br label %89

89:                                               ; preds = %87, %107
  %90 = phi i64 [ 0, %87 ], [ %108, %107 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to float
  %94 = fcmp ult float %88, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fcmp ugt float %88, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %90 to i32
  %102 = icmp eq i32 %77, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = fadd float %88, 5.000000e-01
  %105 = fpext float %104 to double
  %106 = fcmp ugt double %105, %81
  br i1 %106, label %120, label %87, !llvm.loop !12

107:                                              ; preds = %95, %89
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp eq i64 %108, %86
  br i1 %109, label %117, label %89, !llvm.loop !13

110:                                              ; preds = %84
  %111 = icmp eq i32 %77, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %110, %112
  %113 = phi float [ %114, %112 ], [ %80, %110 ]
  %114 = fadd float %113, 5.000000e-01
  %115 = fpext float %114 to double
  %116 = fcmp ugt double %115, %81
  br i1 %116, label %120, label %112, !llvm.loop !12

117:                                              ; preds = %100, %107, %110
  %118 = phi float [ %80, %110 ], [ %88, %107 ], [ %88, %100 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %112, %103, %75, %117
  %121 = phi float [ %118, %117 ], [ %80, %75 ], [ %104, %103 ], [ %114, %112 ]
  %122 = sitofp i32 %79 to float
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %79)
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
