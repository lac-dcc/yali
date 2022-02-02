; ModuleID = 'source-C-CXX/42/1687.c'
source_filename = "source-C-CXX/42/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %5 ]
  %7 = or i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 2
  %11 = icmp eq i64 %10, 10000
  br i1 %11, label %16, label %5, !llvm.loop !9

12:                                               ; preds = %84, %27
  %13 = icmp ult i32 %19, 98
  %14 = add nuw nsw i64 %18, 2
  %15 = add i64 %17, 1
  br i1 %13, label %16, label %43, !llvm.loop !11

16:                                               ; preds = %5, %12
  %17 = phi i64 [ %15, %12 ], [ 0, %5 ]
  %18 = phi i64 [ %14, %12 ], [ 5, %5 ]
  %19 = phi i32 [ %20, %12 ], [ 3, %5 ]
  %20 = add nuw nsw i32 %19, 2
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = trunc i64 %18 to i32
  %26 = urem i32 %25, %19
  store i32 %26, i32* %21, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %16
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %17, 4997
  br i1 %29, label %12, label %30

30:                                               ; preds = %27, %84
  %31 = phi i64 [ %85, %84 ], [ %28, %27 ]
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = urem i32 %36, %19
  store i32 %37, i32* %32, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %35
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %84, label %81

43:                                               ; preds = %12, %89
  %44 = phi i64 [ %90, %89 ], [ 0, %12 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  store i32 %49, i32* %45, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %43, %48
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %89, label %87

55:                                               ; preds = %89
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %80, label %59

59:                                               ; preds = %55, %74
  %60 = phi i32 [ %75, %74 ], [ %57, %55 ]
  %61 = phi i64 [ %76, %74 ], [ 3, %55 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = sub nsw i32 %60, %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %66)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %65, %71
  %75 = phi i32 [ %60, %59 ], [ %60, %65 ], [ %73, %71 ]
  %76 = add nuw nsw i64 %61, 1
  %77 = sdiv i32 %75, 2
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %61, %78
  br i1 %79, label %59, label %80, !llvm.loop !12

80:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

81:                                               ; preds = %38
  %82 = trunc i64 %39 to i32
  %83 = urem i32 %82, %19
  store i32 %83, i32* %40, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %38
  %85 = add nuw nsw i64 %31, 2
  %86 = icmp eq i64 %85, 10000
  br i1 %86, label %12, label %30, !llvm.loop !13

87:                                               ; preds = %50
  %88 = trunc i64 %51 to i32
  store i32 %88, i32* %52, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %50
  %90 = add nuw nsw i64 %44, 2
  %91 = icmp eq i64 %90, 10000
  br i1 %91, label %55, label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
