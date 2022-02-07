; ModuleID = 'source-C-CXX/73/1429.c'
source_filename = "source-C-CXX/73/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ %12, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i32 [ %26, %23 ], [ 2, %17 ]
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i64 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = srem i32 %18, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %27
  %32 = add i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14, %60
  %34 = phi i64 [ %63, %60 ], [ %12, %14 ]
  %35 = phi i32 [ %61, %60 ], [ 0, %14 ]
  %36 = phi i32 [ %62, %60 ], [ 0, %14 ]
  %37 = icmp sgt i64 %34, %13
  br i1 %37, label %64, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i32 [ %50, %48 ], [ %43, %42 ]
  %46 = phi i32 [ %52, %48 ], [ 0, %42 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = urem i32 %45, 10
  %50 = udiv i32 %45, 10
  %51 = mul nsw i32 %46, 10
  %52 = add nsw i32 %51, %49
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, %43
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = add nsw i32 %35, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  store i32 %43, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %36, 1
  br label %60

60:                                               ; preds = %55, %53, %38
  %61 = phi i32 [ %35, %38 ], [ %56, %55 ], [ %35, %53 ]
  %62 = phi i32 [ %36, %38 ], [ %59, %55 ], [ %36, %53 ]
  %63 = add i64 %34, 1
  br label %33, !llvm.loop !13

64:                                               ; preds = %33
  %65 = icmp eq i32 %35, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = sext i32 %36 to i64
  br label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %82

70:                                               ; preds = %66, %73
  %71 = phi i64 [ 1, %66 ], [ %77, %73 ]
  %72 = icmp slt i64 %71, %67
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %80) #5
  br label %82

82:                                               ; preds = %78, %68
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
