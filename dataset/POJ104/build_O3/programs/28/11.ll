; ModuleID = 'source-C-CXX/28/11.c'
source_filename = "source-C-CXX/28/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 2
  store i32 5, i32* %15, align 8, !tbaa !5
  br label %19

16:                                               ; preds = %19
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %101

19:                                               ; preds = %102, %0
  %20 = phi i64 [ 3, %0 ], [ %111, %102 ]
  %21 = phi i32 [ 5, %0 ], [ %109, %102 ]
  %22 = phi i32 [ 3, %0 ], [ %107, %102 ]
  %23 = phi i64 [ 1, %0 ], [ %20, %102 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = add nsw i32 %26, %22
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, %21
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %20
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, 500
  br i1 %34, label %16, label %102, !llvm.loop !9

35:                                               ; preds = %37
  %36 = icmp sgt i32 %42, 0
  br i1 %36, label %45, label %101

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %16 ]
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %35, !llvm.loop !11

45:                                               ; preds = %35, %94
  %46 = phi i64 [ %97, %94 ], [ 0, %35 ]
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %77, %56 ]
  %58 = phi double [ 0.000000e+00, %54 ], [ %76, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %78, %56 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = fadd double %58, %66
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %71, %74
  %76 = fadd double %67, %75
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %56, !llvm.loop !12

80:                                               ; preds = %56, %50
  %81 = phi double [ undef, %50 ], [ %76, %56 ]
  %82 = phi i64 [ 0, %50 ], [ %77, %56 ]
  %83 = phi double [ 0.000000e+00, %50 ], [ %76, %56 ]
  %84 = icmp eq i64 %52, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = fadd double %83, %92
  br label %94

94:                                               ; preds = %85, %80, %45
  %95 = phi double [ 0.000000e+00, %45 ], [ %81, %80 ], [ %93, %85 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %95)
  %97 = add nuw nsw i64 %46, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %45, label %101, !llvm.loop !13

101:                                              ; preds = %94, %16, %35
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

102:                                              ; preds = %19
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %28
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* %103, align 4, !tbaa !5
  %107 = add nsw i32 %105, %29
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %106, %31
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %33
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %20, 2
  br label %19
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
