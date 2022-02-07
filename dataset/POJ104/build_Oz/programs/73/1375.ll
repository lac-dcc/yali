; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i64], align 16
  %2 = alloca [10000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [10000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %6 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4) #6
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = load i64, i64* %4, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %10, %0 ], [ %36, %33 ]
  %14 = phi i64 [ 1, %0 ], [ %34, %33 ]
  %15 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %16 = call i64 @llvm.smax.i64(i64 %13, i64 2)
  %17 = icmp sgt i64 %13, %11
  br i1 %17, label %37, label %18

18:                                               ; preds = %12, %24
  %19 = phi i64 [ %25, %24 ], [ 2, %12 ]
  %20 = icmp slt i64 %19, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = srem i64 %13, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21, %18
  %27 = phi i64 [ %19, %21 ], [ %16, %18 ]
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1, i64 0, i64 %14
  store i64 %13, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %14, 1
  %32 = add nsw i64 %15, 1
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i64 [ %31, %29 ], [ %14, %26 ]
  %35 = phi i64 [ %32, %29 ], [ %15, %26 ]
  %36 = add nsw i64 %13, 1
  br label %12, !llvm.loop !11

37:                                               ; preds = %12, %58
  %38 = phi i64 [ %60, %58 ], [ 1, %12 ]
  %39 = phi i64 [ %59, %58 ], [ 1, %12 ]
  %40 = icmp slt i64 %38, %14
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1, i64 0, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ 0, %41 ], [ %51, %48 ]
  %46 = phi i64 [ %43, %41 ], [ %52, %48 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = mul nsw i64 %45, 10
  %50 = srem i64 %46, 10
  %51 = add nsw i64 %50, %49
  %52 = sdiv i64 %46, 10
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = icmp eq i64 %45, %43
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %39
  store i64 %43, i64* %56, align 8, !tbaa !5
  %57 = add nsw i64 %39, 1
  br label %58

58:                                               ; preds = %53, %55
  %59 = phi i64 [ %57, %55 ], [ %39, %53 ]
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

61:                                               ; preds = %37
  %62 = icmp eq i64 %15, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %83

65:                                               ; preds = %61
  %66 = icmp eq i64 %39, 1
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %39, -1
  br label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %83

71:                                               ; preds = %67, %74
  %72 = phi i64 [ %78, %74 ], [ 1, %67 ]
  %73 = icmp slt i64 %72, %68
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

79:                                               ; preds = %71
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %68
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %81) #6
  br label %83

83:                                               ; preds = %69, %79, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
