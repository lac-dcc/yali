; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x i64], align 16
  %4 = alloca [21 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [21 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %7) #5
  %8 = bitcast [21 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %54, %0
  %13 = phi i64 [ %10, %0 ], [ %56, %54 ]
  %14 = phi i64 [ 0, %0 ], [ %55, %54 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %57, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = phi i64 [ %22, %16 ], [ %13, %12 ]
  %19 = srem i64 %18, 10
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %17
  store i64 %19, i64* %21, align 8, !tbaa !5
  %22 = sdiv i64 %18, 10
  %23 = add i64 %18, 9
  %24 = icmp ult i64 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16, %29
  %26 = phi i64 [ %37, %29 ], [ 0, %16 ]
  %27 = phi i64 [ %36, %29 ], [ 1, %16 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sub nsw i64 %17, %26
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %31, %34
  %36 = select i1 %35, i64 %27, i64 0
  %37 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

38:                                               ; preds = %25
  %39 = icmp eq i64 %27, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %38, %44
  %41 = phi i64 [ %48, %44 ], [ 2, %38 ]
  %42 = phi i64 [ %47, %44 ], [ 1, %38 ]
  %43 = icmp slt i64 %41, %13
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = srem i64 %13, %41
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 %42
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = icmp eq i64 %42, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i64 %14, 1
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %14
  store i64 %13, i64* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %38, %49, %51
  %55 = phi i64 [ %52, %51 ], [ %14, %49 ], [ %14, %38 ]
  %56 = add nsw i64 %13, 1
  br label %12, !llvm.loop !13

57:                                               ; preds = %12
  switch i64 %14, label %58 [
    i64 0, label %60
    i64 1, label %62
  ]

58:                                               ; preds = %57
  %59 = add nsw i64 %14, -2
  br label %66

60:                                               ; preds = %57
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

62:                                               ; preds = %57
  %63 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %64) #6
  br label %79

66:                                               ; preds = %58, %69
  %67 = phi i64 [ %73, %69 ], [ 0, %58 ]
  %68 = icmp sgt i64 %67, %59
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %71) #6
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = add nsw i64 %14, -1
  %76 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %77) #6
  br label %79

79:                                               ; preds = %62, %74, %60
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
