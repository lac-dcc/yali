; ModuleID = 'source-C-CXX/28/805.c'
source_filename = "source-C-CXX/28/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4, !tbaa !5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %0, %118
  %17 = phi i32 [ %122, %118 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = load i32, i32* %9, align 4, !tbaa !5
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i32 %19, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = add nsw i64 %22, -2
  %29 = and i64 %28, -2
  br label %53

30:                                               ; preds = %53, %21
  %31 = phi i32 [ %24, %21 ], [ %75, %53 ]
  %32 = phi i32 [ %23, %21 ], [ %71, %53 ]
  %33 = phi i64 [ 2, %21 ], [ %77, %53 ]
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %33, -2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %31
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %30, %16
  %46 = icmp sgt i32 %19, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %45
  %48 = zext i32 %19 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %19, 1
  br i1 %50, label %104, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %80

53:                                               ; preds = %53, %27
  %54 = phi i32 [ %24, %27 ], [ %75, %53 ]
  %55 = phi i32 [ %23, %27 ], [ %71, %53 ]
  %56 = phi i64 [ 2, %27 ], [ %77, %53 ]
  %57 = phi i64 [ %29, %27 ], [ %78, %53 ]
  %58 = add nsw i64 %56, -2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %64, %54
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = or i64 %56, 1
  %68 = add nsw i64 %56, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %65
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %56, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %30, label %53, !llvm.loop !9

80:                                               ; preds = %80, %51
  %81 = phi i64 [ 0, %51 ], [ %101, %80 ]
  %82 = phi double [ 0.000000e+00, %51 ], [ %100, %80 ]
  %83 = phi i64 [ %52, %51 ], [ %102, %80 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %86, %89
  %91 = fadd double %82, %90
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = fadd double %91, %99
  %101 = add nuw nsw i64 %81, 2
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %80, !llvm.loop !11

104:                                              ; preds = %80, %47
  %105 = phi double [ undef, %47 ], [ %100, %80 ]
  %106 = phi i64 [ 0, %47 ], [ %101, %80 ]
  %107 = phi double [ 0.000000e+00, %47 ], [ %100, %80 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %112, %115
  %117 = fadd double %107, %116
  br label %118

118:                                              ; preds = %109, %104, %45
  %119 = phi double [ 0.000000e+00, %45 ], [ %105, %104 ], [ %117, %109 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %119)
  %121 = call i32 @putchar(i32 10)
  %122 = add nuw nsw i32 %17, 1
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %16, label %125, !llvm.loop !12

125:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
