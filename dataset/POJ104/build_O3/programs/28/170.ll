; ModuleID = 'source-C-CXX/28/170.c'
source_filename = "source-C-CXX/28/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %12, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %107

16:                                               ; preds = %21
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %16, !llvm.loop !9

29:                                               ; preds = %18, %100
  %30 = phi i64 [ %103, %100 ], [ 0, %18 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = load i32, i32* %12, align 4, !tbaa !5
  %40 = sitofp i32 %38 to double
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %40, %41
  %43 = fadd double %42, 2.000000e+00
  %44 = icmp eq i32 %32, 2
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = add nsw i64 %35, -3
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, -1
  %49 = icmp ugt i64 %46, 4294967295
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %74, %51 ], [ 2, %45 ]
  %53 = phi double [ %73, %51 ], [ %43, %45 ]
  %54 = add nuw i64 %52, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw i64 %52, 4294967294
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sitofp i32 %62 to double
  %71 = sitofp i32 %68 to double
  %72 = fdiv double %70, %71
  %73 = fadd double %53, %72
  %74 = add nuw nsw i64 %52, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %100, label %51, !llvm.loop !11

76:                                               ; preds = %45
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %20, align 4
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %78, %76 ], [ %88, %79 ]
  %81 = phi i32 [ %77, %76 ], [ %92, %79 ]
  %82 = phi i64 [ 2, %76 ], [ %98, %79 ]
  %83 = phi double [ %43, %76 ], [ %97, %79 ]
  %84 = add nuw i64 %82, 4294967294
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %80
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %81
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = sitofp i32 %88 to double
  %95 = sitofp i32 %92 to double
  %96 = fdiv double %94, %95
  %97 = fadd double %83, %96
  %98 = add nuw nsw i64 %82, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %100, label %79, !llvm.loop !11

100:                                              ; preds = %79, %51, %34, %37, %29
  %101 = phi double [ 0.000000e+00, %29 ], [ 2.000000e+00, %34 ], [ %43, %37 ], [ %73, %51 ], [ %97, %79 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %101)
  %103 = add nuw nsw i64 %30, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %29, label %107, !llvm.loop !13

107:                                              ; preds = %100, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
