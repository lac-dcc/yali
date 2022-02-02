; ModuleID = 'source-C-CXX/28/1845.c'
source_filename = "source-C-CXX/28/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %104
  %10 = phi i32 [ %108, %104 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %9
  %21 = add nuw i32 %18, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 2
  store i32 2, i32* %23, align 8, !tbaa !5
  %24 = icmp eq i32 %21, 3
  br i1 %24, label %50, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = add nsw i64 %22, -3
  %27 = add nsw i64 %22, -4
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %59

32:                                               ; preds = %59, %25
  %33 = phi i64 [ 3, %25 ], [ %85, %59 ]
  %34 = phi i32 [ 2, %25 ], [ %83, %59 ]
  %35 = phi i64 [ 2, %25 ], [ %80, %59 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %47, %37 ], [ %33, %32 ]
  %39 = phi i32 [ %45, %37 ], [ %34, %32 ]
  %40 = phi i64 [ %38, %37 ], [ %35, %32 ]
  %41 = phi i64 [ %48, %37 ], [ %28, %32 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !11

50:                                               ; preds = %32, %37, %20
  %51 = icmp slt i32 %18, 1
  br i1 %51, label %104, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %17, align 4, !tbaa !5
  %54 = zext i32 %18 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %18, 1
  br i1 %56, label %88, label %57

57:                                               ; preds = %52
  %58 = and i64 %54, 4294967294
  br label %111

59:                                               ; preds = %59, %30
  %60 = phi i64 [ 3, %30 ], [ %85, %59 ]
  %61 = phi i32 [ 2, %30 ], [ %83, %59 ]
  %62 = phi i64 [ 2, %30 ], [ %80, %59 ]
  %63 = phi i64 [ %31, %30 ], [ %86, %59 ]
  %64 = add nsw i64 %62, -1
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = getelementptr inbounds i32, i32* %16, i64 %60
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %60, 1
  %70 = add nsw i64 %60, -1
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %67
  %74 = getelementptr inbounds i32, i32* %16, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %60, 2
  %76 = getelementptr inbounds i32, i32* %16, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = getelementptr inbounds i32, i32* %16, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %60, 3
  %81 = getelementptr inbounds i32, i32* %16, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds i32, i32* %16, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %60, 4
  %86 = add i64 %63, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %32, label %59, !llvm.loop !9

88:                                               ; preds = %111, %52
  %89 = phi float [ undef, %52 ], [ %133, %111 ]
  %90 = phi i32 [ %53, %52 ], [ %127, %111 ]
  %91 = phi i64 [ 1, %52 ], [ %125, %111 ]
  %92 = phi float [ 0.000000e+00, %52 ], [ %133, %111 ]
  %93 = icmp eq i64 %55, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = sitofp i32 %90 to double
  %100 = fdiv double %98, %99
  %101 = fpext float %92 to double
  %102 = fadd double %100, %101
  %103 = fptrunc double %102 to float
  br label %104

104:                                              ; preds = %94, %88, %9, %50
  %105 = phi float [ 0.000000e+00, %50 ], [ 0.000000e+00, %9 ], [ %89, %88 ], [ %103, %94 ]
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %106)
  call void @llvm.stackrestore(i8* %15)
  %108 = add nuw nsw i32 %10, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %9, label %8, !llvm.loop !13

111:                                              ; preds = %111, %57
  %112 = phi i32 [ %53, %57 ], [ %127, %111 ]
  %113 = phi i64 [ 1, %57 ], [ %125, %111 ]
  %114 = phi float [ 0.000000e+00, %57 ], [ %133, %111 ]
  %115 = phi i64 [ %58, %57 ], [ %134, %111 ]
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %112 to double
  %121 = fdiv double %119, %120
  %122 = fpext float %114 to double
  %123 = fadd double %121, %122
  %124 = fptrunc double %123 to float
  %125 = add nuw nsw i64 %113, 2
  %126 = getelementptr inbounds i32, i32* %16, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = sitofp i32 %118 to double
  %130 = fdiv double %128, %129
  %131 = fpext float %124 to double
  %132 = fadd double %130, %131
  %133 = fptrunc double %132 to float
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %88, label %111, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
