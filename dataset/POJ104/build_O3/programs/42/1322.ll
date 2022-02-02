; ModuleID = 'source-C-CXX/42/1322.c'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %31, %5 ]
  %7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 8
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 16
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 24
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 32
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 40
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 10000
  store i32 1, i32* %34, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %33, %62
  %36 = phi i64 [ %63, %62 ], [ 2, %33 ]
  %37 = phi i64 [ %64, %62 ], [ 4, %33 ]
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = sitofp i32 %42 to double
  %44 = tail call double @sqrt(double %43) #4
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %54, label %50

47:                                               ; preds = %50
  %48 = add nuw i32 %51, 1
  %49 = icmp eq i32 %51, %45
  br i1 %49, label %54, label %50, !llvm.loop !12

50:                                               ; preds = %41, %47
  %51 = phi i32 [ %48, %47 ], [ 2, %41 ]
  %52 = urem i32 %42, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %47

54:                                               ; preds = %47, %41
  %55 = icmp ult i64 %36, 5001
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %59, %56 ], [ %37, %54 ]
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %57, %36
  %60 = icmp ult i64 %59, 10001
  br i1 %60, label %56, label %62, !llvm.loop !13

61:                                               ; preds = %50
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %54, %35, %61
  %63 = add nuw nsw i64 %36, 1
  %64 = add nuw nsw i64 %37, 2
  %65 = icmp eq i64 %63, 10001
  br i1 %65, label %66, label %35, !llvm.loop !14

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  %71 = lshr i32 %68, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %88
  %74 = phi i64 [ 3, %70 ], [ %89, %88 ]
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = trunc i64 %74 to i32
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  br label %88

88:                                               ; preds = %73, %86, %78
  %89 = add nuw nsw i64 %74, 2
  %90 = icmp ugt i64 %89, %72
  br i1 %90, label %91, label %73, !llvm.loop !15

91:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
