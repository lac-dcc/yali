; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %1, %10
  %8 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #5
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sdiv i32 %0, %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i32 [ %19, %17 ], [ %30, %26 ]
  %24 = phi i32 [ 8, %17 ], [ %33, %26 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = srem i32 %0, %23
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sdiv i32 %27, %30
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %24, -1
  br label %22, !llvm.loop !11

34:                                               ; preds = %22, %43
  %35 = phi i32 [ %45, %43 ], [ 9, %22 ]
  %36 = phi i32 [ %44, %43 ], [ 10, %22 ]
  %37 = icmp sgt i32 %35, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nsw i32 %36, -1
  %45 = add nsw i32 %35, -1
  br label %34, !llvm.loop !12

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %36, %38 ], [ 0, %34 ]
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %64, %54 ], [ 0, %46 ]
  %51 = phi i32 [ %65, %54 ], [ 0, %46 ]
  %52 = phi i32 [ %63, %54 ], [ 0, %46 ]
  %53 = icmp eq i64 %50, %48
  br i1 %53, label %130, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = xor i32 %51, -1
  %58 = add nsw i32 %47, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %56
  %63 = add nsw i32 %62, %52
  %64 = add nuw nsw i64 %50, 1
  %65 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %1
  %67 = icmp eq i32 %0, 0
  br i1 %67, label %130, label %68

68:                                               ; preds = %66, %71
  %69 = phi i64 [ %77, %71 ], [ 0, %66 ]
  %70 = icmp eq i64 %69, 10
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = sitofp i32 %72 to double
  %74 = tail call double @pow(double 1.000000e+01, double %73) #5
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = sub nsw i32 0, %0
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sdiv i32 %79, %81
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %78
  %85 = phi i32 [ %81, %78 ], [ %92, %88 ]
  %86 = phi i32 [ 8, %78 ], [ %95, %88 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = srem i32 %79, %85
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sdiv i32 %89, %92
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %86, -1
  br label %84, !llvm.loop !15

96:                                               ; preds = %84, %105
  %97 = phi i32 [ %107, %105 ], [ 9, %84 ]
  %98 = phi i32 [ %106, %105 ], [ 10, %84 ]
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = add nsw i32 %98, -1
  %107 = add nsw i32 %97, -1
  br label %96, !llvm.loop !16

108:                                              ; preds = %100, %96
  %109 = phi i32 [ %98, %100 ], [ 0, %96 ]
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %116, %108
  %112 = phi i64 [ %126, %116 ], [ 0, %108 ]
  %113 = phi i32 [ %127, %116 ], [ 0, %108 ]
  %114 = phi i32 [ %125, %116 ], [ 0, %108 ]
  %115 = icmp eq i64 %112, %110
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = xor i32 %113, -1
  %120 = add nsw i32 %109, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %118
  %125 = add nsw i32 %124, %114
  %126 = add nuw nsw i64 %112, 1
  %127 = add nuw nsw i32 %113, 1
  br label %111, !llvm.loop !17

128:                                              ; preds = %111
  %129 = sub nsw i32 0, %114
  br label %130

130:                                              ; preds = %49, %66, %128
  %131 = phi i32 [ %129, %128 ], [ 0, %66 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !18

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
