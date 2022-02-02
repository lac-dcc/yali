; ModuleID = 'source-C-CXX/67/981.c'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %80

14:                                               ; preds = %0, %48
  %15 = phi i32 [ %54, %48 ], [ 2, %0 ]
  %16 = phi i64 [ %50, %48 ], [ 5, %0 ]
  %17 = phi i32 [ %49, %48 ], [ 2, %0 ]
  %18 = trunc i64 %16 to i32
  %19 = sitofp i32 %18 to double
  %20 = sitofp i32 %15 to double
  %21 = call double @sqrt(double %19) #5
  %22 = fcmp ult double %21, %20
  br i1 %22, label %39, label %23

23:                                               ; preds = %14
  %24 = srem i32 %18, %15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %28

26:                                               ; preds = %48
  %27 = icmp slt i32 %51, 6
  br i1 %27, label %80, label %55

28:                                               ; preds = %23, %35
  %29 = phi i64 [ %38, %35 ], [ 1, %23 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %19) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35, !llvm.loop !9

35:                                               ; preds = %28
  %36 = srem i32 %18, %31
  %37 = icmp eq i32 %36, 0
  %38 = add nuw i64 %29, 1
  br i1 %37, label %39, label %28, !llvm.loop !9

39:                                               ; preds = %35, %28, %23, %14
  %40 = phi double [ %20, %14 ], [ %20, %23 ], [ %32, %28 ], [ %32, %35 ]
  %41 = call double @sqrt(double %19) #5
  %42 = fcmp olt double %41, %40
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %17 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %44
  store i32 %18, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %17, 1
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32 [ %47, %43 ], [ %17, %39 ]
  %50 = add nuw nsw i64 %16, 2
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = load i32, i32* %8, align 16
  br i1 %53, label %14, label %26, !llvm.loop !11

55:                                               ; preds = %26, %76
  %56 = phi i32 [ %77, %76 ], [ %51, %26 ]
  %57 = phi i32 [ %78, %76 ], [ 6, %26 ]
  %58 = lshr exact i32 %57, 1
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %76, label %64

60:                                               ; preds = %64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %72
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %76, label %64, !llvm.loop !12

64:                                               ; preds = %55, %60
  %65 = phi i64 [ %72, %60 ], [ 0, %55 ]
  %66 = phi i32 [ %62, %60 ], [ %54, %55 ]
  %67 = sub nsw i32 %57, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = add nuw i64 %65, 1
  br i1 %71, label %73, label %60

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %66, i32 %67)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %60, %55, %73
  %77 = phi i32 [ %56, %55 ], [ %75, %73 ], [ %56, %60 ]
  %78 = add nuw nsw i32 %57, 2
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %55, !llvm.loop !13

80:                                               ; preds = %76, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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
