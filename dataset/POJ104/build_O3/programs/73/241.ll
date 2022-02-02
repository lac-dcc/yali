; ModuleID = 'source-C-CXX/73/241.c'
source_filename = "source-C-CXX/73/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %112, label %15

15:                                               ; preds = %0, %41
  %16 = phi i32 [ %44, %41 ], [ %13, %0 ]
  %17 = phi i32 [ %43, %41 ], [ %12, %0 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %19 = sitofp i32 %16 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fcmp ogt double %20, 2.000000e+00
  br i1 %21, label %32, label %37

22:                                               ; preds = %41
  %23 = icmp sgt i32 %42, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %22
  %25 = zext i32 %42 to i64
  br label %46

26:                                               ; preds = %32
  %27 = sitofp i32 %36 to double
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fcmp ogt double %30, %27
  br i1 %31, label %32, label %37, !llvm.loop !9

32:                                               ; preds = %15, %26
  %33 = phi i32 [ %36, %26 ], [ 2, %15 ]
  %34 = srem i32 %17, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 1
  br i1 %35, label %41, label %26

37:                                               ; preds = %26, %15
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %38
  store i32 %17, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %40, %37 ], [ %18, %32 ]
  %43 = add nsw i32 %17, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %17, %44
  br i1 %45, label %15, label %22, !llvm.loop !11

46:                                               ; preds = %24, %86
  %47 = phi i64 [ 0, %24 ], [ %89, %86 ]
  %48 = phi i32 [ 0, %24 ], [ %88, %86 ]
  %49 = phi i32 [ 0, %24 ], [ %87, %86 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %81

53:                                               ; preds = %61
  %54 = trunc i64 %67 to i32
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %67, 1
  %58 = shl i64 %67, 32
  %59 = ashr exact i64 %58, 32
  %60 = and i64 %57, 2147483647
  br label %71

61:                                               ; preds = %46, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %46 ]
  %63 = phi i32 [ %66, %61 ], [ %51, %46 ]
  %64 = urem i32 %63, 10
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = udiv i32 %63, 10
  %67 = add nuw i64 %62, 1
  %68 = icmp ult i32 %63, 10
  br i1 %68, label %53, label %61, !llvm.loop !12

69:                                               ; preds = %71
  %70 = icmp eq i64 %80, %60
  br i1 %70, label %81, label %71, !llvm.loop !13

71:                                               ; preds = %56, %69
  %72 = phi i64 [ 0, %56 ], [ %80, %69 ]
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = xor i64 %72, -1
  %76 = add nsw i64 %59, %75
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %74, %78
  %80 = add nuw nsw i64 %72, 1
  br i1 %79, label %69, label %86

81:                                               ; preds = %69, %46, %53
  %82 = sext i32 %48 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %82
  store i32 %51, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %48, 1
  %85 = add nsw i32 %49, 1
  br label %86

86:                                               ; preds = %71, %81
  %87 = phi i32 [ %85, %81 ], [ %49, %71 ]
  %88 = phi i32 [ %84, %81 ], [ %48, %71 ]
  %89 = add nuw nsw i64 %47, 1
  %90 = icmp eq i64 %89, %25
  br i1 %90, label %91, label %46, !llvm.loop !14

91:                                               ; preds = %86
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = add i32 %88, -1
  %95 = icmp sgt i32 %88, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %103, %98 ]
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %97
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %98, %93
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %105, %91
  %111 = icmp eq i32 %87, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %22, %0, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
