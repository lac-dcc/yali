; ModuleID = 'source-C-CXX/75/227.c'
source_filename = "source-C-CXX/75/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %93

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %61, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %60, %25 ]
  %28 = phi i32 [ 0, %14 ], [ %53, %25 ]
  %29 = phi i64 [ %15, %14 ], [ %62, %25 ]
  %30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %26, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = trunc i64 %26 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %26, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 %36, i32 %27
  %45 = or i64 %26, 1
  %46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %37
  %54 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %45, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %56, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 %52, i32 %44
  %61 = add nuw nsw i64 %26, 2
  %62 = add i64 %29, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %25, !llvm.loop !11

64:                                               ; preds = %25, %10
  %65 = phi i32 [ undef, %10 ], [ %53, %25 ]
  %66 = phi i32 [ undef, %10 ], [ %60, %25 ]
  %67 = phi i64 [ 0, %10 ], [ %61, %25 ]
  %68 = phi i32 [ 0, %10 ], [ %60, %25 ]
  %69 = phi i32 [ 0, %10 ], [ %53, %25 ]
  %70 = icmp eq i64 %12, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = trunc i64 %67 to i32
  %73 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %67, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %75, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 %72, i32 %68
  %80 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %67, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %72, i32 %69
  br label %87

87:                                               ; preds = %64, %71
  %88 = phi i32 [ %65, %64 ], [ %86, %71 ]
  %89 = phi i32 [ %66, %64 ], [ %79, %71 ]
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  %92 = xor i1 %9, true
  br label %93

93:                                               ; preds = %0, %87, %8
  %94 = phi i1 [ true, %8 ], [ %92, %87 ], [ true, %0 ]
  %95 = phi i32 [ %22, %8 ], [ %22, %87 ], [ %6, %0 ]
  %96 = phi i64 [ 0, %8 ], [ %91, %87 ], [ 0, %0 ]
  %97 = phi i64 [ 0, %8 ], [ %90, %87 ], [ 0, %0 ]
  %98 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %97, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %96, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = sitofp i32 %99 to double
  %104 = fcmp ugt double %102, %103
  %105 = select i1 %104, i1 true, i1 %94
  br i1 %105, label %130, label %106

106:                                              ; preds = %93
  %107 = add nsw i32 %95, -1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %122
  %110 = phi double [ %123, %122 ], [ %102, %106 ]
  br label %111

111:                                              ; preds = %125, %109
  %112 = phi i64 [ 0, %109 ], [ %127, %125 ]
  %113 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fcmp ult double %110, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %112, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fcmp ugt double %110, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = fadd double %110, 5.000000e-01
  %124 = fcmp ugt double %123, %103
  br i1 %124, label %130, label %109, !llvm.loop !12

125:                                              ; preds = %117, %111
  %126 = icmp eq i64 %112, %108
  %127 = add nuw nsw i64 %112, 1
  br i1 %126, label %128, label %111, !llvm.loop !13

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

130:                                              ; preds = %122, %93
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %99)
  br label %132

132:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %3) #3
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
