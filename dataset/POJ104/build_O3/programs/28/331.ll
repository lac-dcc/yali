; ModuleID = 'source-C-CXX/28/331.c'
source_filename = "source-C-CXX/28/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 5, i32* %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %98, %0
  %13 = phi i64 [ 3, %0 ], [ %114, %98 ]
  %14 = phi i32 [ 5, %0 ], [ %112, %98 ]
  %15 = phi i64 [ 2, %0 ], [ %109, %98 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %98, !llvm.loop !9

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %115, %23
  %28 = phi i64 [ 3, %23 ], [ %131, %115 ]
  %29 = phi i32 [ 3, %23 ], [ %129, %115 ]
  %30 = phi i64 [ 2, %23 ], [ %126, %115 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %38, label %115, !llvm.loop !11

38:                                               ; preds = %27
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %38, %91
  %43 = phi i32 [ %94, %91 ], [ 0, %38 ]
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %74, %53 ]
  %55 = phi double [ 0.000000e+00, %51 ], [ %73, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %75, %53 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %59, %62
  %64 = fadd double %55, %63
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %68, %71
  %73 = fadd double %64, %72
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %53, !llvm.loop !12

77:                                               ; preds = %53, %47
  %78 = phi double [ undef, %47 ], [ %73, %53 ]
  %79 = phi i64 [ 0, %47 ], [ %74, %53 ]
  %80 = phi double [ 0.000000e+00, %47 ], [ %73, %53 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %85, %88
  %90 = fadd double %80, %89
  br label %91

91:                                               ; preds = %82, %77, %42
  %92 = phi double [ 0.000000e+00, %42 ], [ %78, %77 ], [ %90, %82 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %92)
  %94 = add nuw nsw i32 %43, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %42, label %97, !llvm.loop !13

97:                                               ; preds = %91, %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

98:                                               ; preds = %12
  %99 = add nsw i64 %13, -1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %19
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %13, 2
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %13, 3
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %13, 4
  br label %12

115:                                              ; preds = %27
  %116 = add nsw i64 %28, -1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %34
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %28, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %119
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %28, 3
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %28, 4
  br label %27
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
