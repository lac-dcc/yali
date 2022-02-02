; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i64], align 16
  %2 = alloca [10000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [10000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %6 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = load i64, i64* %4, align 8, !tbaa !5
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %0, %34
  %14 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %15 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %16 = phi i64 [ %37, %34 ], [ %10, %0 ]
  %17 = icmp sgt i64 %16, 2
  br i1 %17, label %20, label %27

18:                                               ; preds = %34
  %19 = icmp sgt i64 %35, 1
  br i1 %19, label %39, label %66

20:                                               ; preds = %13, %24
  %21 = phi i64 [ %25, %24 ], [ 2, %13 ]
  %22 = srem i64 %16, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %30, label %20, !llvm.loop !9

27:                                               ; preds = %20, %13
  %28 = phi i64 [ 2, %13 ], [ %21, %20 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %27
  %31 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1, i64 0, i64 %15
  store i64 %16, i64* %31, align 8, !tbaa !5
  %32 = add nsw i64 %15, 1
  %33 = add nsw i64 %14, 1
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %32, %30 ], [ %15, %27 ]
  %36 = phi i64 [ %33, %30 ], [ %14, %27 ]
  %37 = add i64 %16, 1
  %38 = icmp eq i64 %16, %11
  br i1 %38, label %18, label %13, !llvm.loop !11

39:                                               ; preds = %18, %60
  %40 = phi i64 [ %61, %60 ], [ 1, %18 ]
  %41 = phi i64 [ %62, %60 ], [ 1, %18 ]
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %51, %45 ], [ %43, %39 ]
  %47 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %48 = mul nsw i64 %47, 10
  %49 = srem i64 %46, 10
  %50 = add nsw i64 %49, %48
  %51 = sdiv i64 %46, 10
  %52 = add i64 %46, 9
  %53 = icmp ult i64 %52, 19
  br i1 %53, label %54, label %45, !llvm.loop !12

54:                                               ; preds = %45, %39
  %55 = phi i64 [ 0, %39 ], [ %50, %45 ]
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %40
  store i64 %43, i64* %58, align 8, !tbaa !5
  %59 = add nsw i64 %40, 1
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi i64 [ %59, %57 ], [ %40, %54 ]
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %64, label %39, !llvm.loop !13

64:                                               ; preds = %60
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %68, label %70

66:                                               ; preds = %18
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %0, %66, %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %88

70:                                               ; preds = %64
  %71 = icmp eq i64 %61, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = add i64 %61, -1
  %74 = icmp sgt i64 %61, 2
  br i1 %74, label %77, label %84

75:                                               ; preds = %66, %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %88

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %82, %77 ], [ 1, %72 ]
  %79 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %77, !llvm.loop !14

84:                                               ; preds = %77, %72
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %73
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %86)
  br label %88

88:                                               ; preds = %75, %84, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
