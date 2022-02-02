; ModuleID = 'source-C-CXX/75/1040.c'
source_filename = "source-C-CXX/75/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %12

10:                                               ; preds = %19
  %11 = icmp sgt i32 %25, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %25, %10 ], [ %8, %0 ]
  %14 = add i32 %13, -1
  br label %36

15:                                               ; preds = %10
  %16 = add nsw i32 %25, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %56
  %29 = icmp sgt i32 %33, 2
  %30 = add nsw i64 %32, -1
  br i1 %29, label %31, label %36, !llvm.loop !11

31:                                               ; preds = %28, %15
  %32 = phi i64 [ %17, %15 ], [ %30, %28 ]
  %33 = phi i32 [ %25, %15 ], [ %34, %28 ]
  %34 = add nsw i32 %33, -1
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %43

36:                                               ; preds = %28, %12
  %37 = phi i32 [ %13, %12 ], [ %25, %28 ]
  %38 = phi i32 [ %14, %12 ], [ %16, %28 ]
  %39 = zext i32 %37 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  %42 = icmp slt i32 %38, 1
  br i1 %42, label %80, label %59

43:                                               ; preds = %31, %56
  %44 = phi i32 [ %35, %31 ], [ %57, %56 ]
  %45 = phi i64 [ 0, %31 ], [ %46, %56 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %58 = icmp eq i64 %46, %32
  br i1 %58, label %28, label %43, !llvm.loop !12

59:                                               ; preds = %36, %73
  %60 = phi i32 [ %76, %73 ], [ 0, %36 ]
  %61 = phi i64 [ %64, %73 ], [ 0, %36 ]
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %63, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  %74 = add nuw nsw i64 %61, 2
  %75 = icmp eq i64 %74, %39
  %76 = select i1 %75, i32 1, i32 %60
  %77 = icmp eq i64 %64, %41
  br i1 %77, label %80, label %59

78:                                               ; preds = %59
  %79 = trunc i64 %61 to i32
  br label %80

80:                                               ; preds = %73, %36, %78
  %81 = phi i32 [ %60, %78 ], [ 0, %36 ], [ %76, %73 ]
  %82 = phi i32 [ %79, %78 ], [ %40, %36 ], [ %40, %73 ]
  %83 = icmp eq i32 %81, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %91)
  br label %93

93:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
