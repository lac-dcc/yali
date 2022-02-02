; ModuleID = 'source-C-CXX/73/637.c'
source_filename = "source-C-CXX/73/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %69, label %13

13:                                               ; preds = %0, %39
  %14 = phi i32 [ %41, %39 ], [ %10, %0 ]
  %15 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %16 = srem i32 %14, 10
  %17 = add i32 %14, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %32, label %23

19:                                               ; preds = %39
  %20 = icmp sgt i32 %40, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = zext i32 %40 to i64
  br label %43

23:                                               ; preds = %13, %23
  %24 = phi i32 [ %29, %23 ], [ %16, %13 ]
  %25 = phi i32 [ %26, %23 ], [ %14, %13 ]
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %24, 10
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %26, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23

32:                                               ; preds = %23, %13
  %33 = phi i32 [ %16, %13 ], [ %29, %23 ]
  %34 = icmp eq i32 %33, %14
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  store i32 %14, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %38, %35 ], [ %15, %32 ]
  %41 = add i32 %14, 1
  %42 = icmp eq i32 %14, %11
  br i1 %42, label %19, label %13, !llvm.loop !9

43:                                               ; preds = %21, %63
  %44 = phi i64 [ 0, %21 ], [ %65, %63 ]
  %45 = phi i32 [ 0, %21 ], [ %64, %63 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %53
  %50 = phi i32 [ %54, %53 ], [ 2, %43 ]
  %51 = srem i32 %47, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %50, 1
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %59, label %49, !llvm.loop !11

56:                                               ; preds = %49, %43
  %57 = phi i32 [ 2, %43 ], [ %50, %49 ]
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %59, label %63

59:                                               ; preds = %53, %56
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  store i32 %47, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %45, 1
  br label %63

63:                                               ; preds = %56, %59
  %64 = phi i32 [ %62, %59 ], [ %45, %56 ]
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %43, !llvm.loop !12

67:                                               ; preds = %63
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %19, %0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

71:                                               ; preds = %67
  %72 = icmp sgt i32 %64, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = add nsw i32 %64, -1
  %75 = zext i32 %74 to i64
  %76 = zext i32 %64 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  br label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ 0, %73 ], [ %86, %78 ]
  %80 = icmp eq i64 %79, %75
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %79
  %82 = select i1 %80, i32* %77, i32* %81
  %83 = select i1 %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %78, !llvm.loop !13

88:                                               ; preds = %78, %69, %71
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
