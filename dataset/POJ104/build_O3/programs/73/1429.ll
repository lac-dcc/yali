; ModuleID = 'source-C-CXX/73/1429.c'
source_filename = "source-C-CXX/73/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %78, label %13

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = add i32 %11, 1
  br label %16

16:                                               ; preds = %13, %36
  %17 = phi i64 [ %14, %13 ], [ %37, %36 ]
  %18 = icmp sgt i64 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  br label %27

21:                                               ; preds = %36
  br i1 %12, label %78, label %22

22:                                               ; preds = %21
  %23 = sext i32 %10 to i64
  %24 = add i32 %11, 1
  br label %40

25:                                               ; preds = %27
  %26 = icmp eq i32 %31, %20
  br i1 %26, label %36, label %27, !llvm.loop !9

27:                                               ; preds = %19, %25
  %28 = phi i32 [ %31, %25 ], [ 2, %19 ]
  %29 = srem i32 %20, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  br i1 %30, label %32, label %25

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %25, %16, %32
  %37 = add nsw i64 %17, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %15, %38
  br i1 %39, label %21, label %16, !llvm.loop !11

40:                                               ; preds = %22, %66
  %41 = phi i64 [ %23, %22 ], [ %69, %66 ]
  %42 = phi i32 [ 0, %22 ], [ %68, %66 ]
  %43 = phi i32 [ 0, %22 ], [ %67, %66 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = icmp sgt i64 %41, 0
  %49 = trunc i64 %41 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %56, %50 ], [ 0, %47 ]
  %52 = phi i32 [ %54, %50 ], [ %49, %47 ]
  %53 = urem i32 %52, 10
  %54 = udiv i32 %52, 10
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %55, %53
  %57 = icmp ult i32 %52, 10
  br i1 %57, label %58, label %50, !llvm.loop !12

58:                                               ; preds = %50, %47
  %59 = phi i32 [ 0, %47 ], [ %56, %50 ]
  %60 = icmp eq i32 %59, %49
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = add nsw i32 %43, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  store i32 %49, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %42, 1
  br label %66

66:                                               ; preds = %61, %58, %40
  %67 = phi i32 [ %43, %40 ], [ %62, %61 ], [ %43, %58 ]
  %68 = phi i32 [ %42, %40 ], [ %65, %61 ], [ %42, %58 ]
  %69 = add nsw i64 %41, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %24, %70
  br i1 %71, label %72, label %40, !llvm.loop !13

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %68, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = zext i32 %68 to i64
  br label %80

78:                                               ; preds = %0, %21, %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %76, %80
  %81 = phi i64 [ 1, %76 ], [ %85, %80 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80, %74
  %88 = sext i32 %68 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
