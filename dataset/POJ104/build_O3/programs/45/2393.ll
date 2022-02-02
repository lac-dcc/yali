; ModuleID = 'source-C-CXX/45/2393.c'
source_filename = "source-C-CXX/45/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %41, label %53

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %41
  %39 = sext i32 %49 to i64
  %40 = icmp slt i64 %52, %39
  br i1 %40, label %41, label %53, !llvm.loop !13

41:                                               ; preds = %18, %38
  %42 = phi i64 [ %52, %38 ], [ 0, %18 ]
  %43 = phi i32 [ %47, %38 ], [ 0, %18 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i32 %43, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %48
  %51 = icmp eq i32 %47, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %126, label %38

53:                                               ; preds = %38, %11, %18
  %54 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %48, %38 ]
  %55 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %47, %38 ]
  %56 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %49, %38 ]
  %57 = add nsw i32 %56, -1
  br label %58

58:                                               ; preds = %119, %53
  %59 = phi i32 [ %120, %119 ], [ %56, %53 ]
  %60 = phi i32 [ %121, %119 ], [ %54, %53 ]
  %61 = phi i32 [ %125, %119 ], [ -1, %53 ]
  %62 = phi i32 [ %95, %119 ], [ 0, %53 ]
  %63 = phi i32 [ %122, %119 ], [ %57, %53 ]
  %64 = phi i32 [ %124, %119 ], [ 1, %53 ]
  %65 = phi i32 [ %123, %119 ], [ %55, %53 ]
  %66 = phi double [ %98, %119 ], [ 0.000000e+00, %53 ]
  %67 = sext i32 %63 to i64
  %68 = icmp sgt i32 %60, %64
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = sext i32 %62 to i64
  br label %91

71:                                               ; preds = %58
  %72 = add i32 %65, %60
  %73 = add i32 %72, %61
  br label %76

74:                                               ; preds = %76
  %75 = icmp eq i32 %86, %73
  br i1 %75, label %91, label %76, !llvm.loop !14

76:                                               ; preds = %71, %74
  %77 = phi i32 [ %86, %74 ], [ %65, %71 ]
  %78 = phi i32 [ %81, %74 ], [ %62, %71 ]
  %79 = call double @pow(double -1.000000e+00, double %66) #4
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %67
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add i32 %77, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %87
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %126, label %74

91:                                               ; preds = %74, %69
  %92 = phi i64 [ %70, %69 ], [ %82, %74 ]
  %93 = phi i32 [ %59, %69 ], [ %88, %74 ]
  %94 = phi i32 [ %60, %69 ], [ %87, %74 ]
  %95 = phi i32 [ %62, %69 ], [ %81, %74 ]
  %96 = phi i32 [ %65, %69 ], [ %73, %74 ]
  %97 = sub nsw i32 %93, %64
  %98 = fadd double %66, 1.000000e+00
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %103, label %119

100:                                              ; preds = %103
  %101 = add nsw i32 %104, -1
  %102 = icmp sgt i32 %104, 1
  br i1 %102, label %103, label %119, !llvm.loop !15

103:                                              ; preds = %91, %100
  %104 = phi i32 [ %101, %100 ], [ %97, %91 ]
  %105 = phi i32 [ %114, %100 ], [ %96, %91 ]
  %106 = phi i32 [ %109, %100 ], [ %63, %91 ]
  %107 = call double @pow(double -1.000000e+00, double %98) #4
  %108 = fptosi double %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i32 %105, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %126, label %100

119:                                              ; preds = %100, %91
  %120 = phi i32 [ %93, %91 ], [ %116, %100 ]
  %121 = phi i32 [ %94, %91 ], [ %115, %100 ]
  %122 = phi i32 [ %63, %91 ], [ %109, %100 ]
  %123 = phi i32 [ %96, %91 ], [ %114, %100 ]
  %124 = add nuw nsw i32 %64, 1
  %125 = add i32 %61, -1
  br label %58, !llvm.loop !16

126:                                              ; preds = %41, %76, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
