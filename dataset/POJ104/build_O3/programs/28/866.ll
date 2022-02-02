; ModuleID = 'source-C-CXX/28/866.c'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 4
  %9 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 5>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %133, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %133, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %126
  %24 = phi i64 [ %129, %126 ], [ 1, %13 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 2
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %8, align 16, !tbaa !5
  %32 = add nsw i64 %30, -5
  %33 = add nsw i64 %30, -6
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = and i64 %32, -4
  br label %63

38:                                               ; preds = %63, %28
  %39 = phi i32 [ %31, %28 ], [ %86, %63 ]
  %40 = phi i64 [ 5, %28 ], [ %88, %63 ]
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %49, %42 ], [ %39, %38 ]
  %44 = phi i64 [ %51, %42 ], [ %40, %38 ]
  %45 = phi i64 [ %52, %42 ], [ %34, %38 ]
  %46 = add nsw i64 %44, -2
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !11

54:                                               ; preds = %38, %42, %23
  %55 = icmp slt i32 %26, 1
  br i1 %55, label %126, label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = zext i32 %26 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %26, 1
  br i1 %60, label %112, label %61

61:                                               ; preds = %56
  %62 = and i64 %58, 4294967294
  br label %91

63:                                               ; preds = %63, %36
  %64 = phi i32 [ %31, %36 ], [ %86, %63 ]
  %65 = phi i64 [ 5, %36 ], [ %88, %63 ]
  %66 = phi i64 [ %37, %36 ], [ %89, %63 ]
  %67 = add nsw i64 %65, -2
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  %73 = add nsw i64 %65, -1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %65, 2
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %65, 3
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %65, 4
  %89 = add i64 %66, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %38, label %63, !llvm.loop !13

91:                                               ; preds = %91, %61
  %92 = phi i32 [ %57, %61 ], [ %105, %91 ]
  %93 = phi i64 [ 1, %61 ], [ %103, %91 ]
  %94 = phi double [ 0.000000e+00, %61 ], [ %109, %91 ]
  %95 = phi i64 [ %62, %61 ], [ %110, %91 ]
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = sitofp i32 %92 to double
  %101 = fdiv double %99, %100
  %102 = fadd double %94, %101
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = sitofp i32 %98 to double
  %108 = fdiv double %106, %107
  %109 = fadd double %102, %108
  %110 = add i64 %95, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %91, !llvm.loop !14

112:                                              ; preds = %91, %56
  %113 = phi double [ undef, %56 ], [ %109, %91 ]
  %114 = phi i32 [ %57, %56 ], [ %105, %91 ]
  %115 = phi i64 [ 1, %56 ], [ %103, %91 ]
  %116 = phi double [ 0.000000e+00, %56 ], [ %109, %91 ]
  %117 = icmp eq i64 %59, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = sitofp i32 %114 to double
  %124 = fdiv double %122, %123
  %125 = fadd double %116, %124
  br label %126

126:                                              ; preds = %118, %112, %54
  %127 = phi double [ 0.000000e+00, %54 ], [ %113, %112 ], [ %125, %118 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %24, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %24, %131
  br i1 %132, label %23, label %133, !llvm.loop !15

133:                                              ; preds = %126, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
