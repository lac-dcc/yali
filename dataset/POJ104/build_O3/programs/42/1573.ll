; ModuleID = 'source-C-CXX/42/1573.c'
source_filename = "source-C-CXX/42/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %36, %5 ]
  %7 = or i64 %6, 1
  %8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 8
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 16
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %6, 24
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %6, 32
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %6, 40
  %37 = icmp eq i64 %36, 10000
  br i1 %37, label %38, label %5, !llvm.loop !9

38:                                               ; preds = %5
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %92, %38
  %42 = phi i64 [ 2, %38 ], [ %93, %92 ]
  %43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %50, %46 ], [ 2, %41 ]
  %48 = mul nuw nsw i64 %47, %42
  %49 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %48
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp ult i64 %48, 10001
  br i1 %51, label %46, label %52, !llvm.loop !12

52:                                               ; preds = %46, %41
  %53 = or i64 %42, 1
  %54 = icmp eq i64 %53, 10001
  br i1 %54, label %55, label %82, !llvm.loop !13

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %56, align 8, !tbaa !5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %75, %55
  %60 = phi i32 [ %76, %75 ], [ %58, %55 ]
  %61 = phi i64 [ %77, %75 ], [ 3, %55 ]
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %67, %59
  %76 = phi i32 [ %74, %72 ], [ %60, %67 ], [ %60, %59 ]
  %77 = add nuw nsw i64 %61, 1
  %78 = sdiv i32 %76, 2
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %61, %79
  br i1 %80, label %59, label %81, !llvm.loop !14

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %3) #3
  ret i32 0

82:                                               ; preds = %52
  %83 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %90, %86 ], [ 2, %82 ]
  %88 = mul nuw nsw i64 %87, %53
  %89 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp ult i64 %88, 10001
  br i1 %91, label %86, label %92, !llvm.loop !12

92:                                               ; preds = %86, %82
  %93 = add nuw nsw i64 %42, 2
  br label %41
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
