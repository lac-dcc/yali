; ModuleID = 'source-C-CXX/70/1421.c'
source_filename = "source-C-CXX/70/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [200 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %8, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %7
  %22 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %22, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  br label %24

24:                                               ; preds = %93, %21
  %25 = phi i32 [ %97, %93 ], [ %9, %21 ]
  %26 = phi i64 [ %96, %93 ], [ 0, %21 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %98

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %26, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %26, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %26, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %34, label %39, label %66

39:                                               ; preds = %29
  br i1 %38, label %47, label %40

40:                                               ; preds = %39
  %41 = and i32 %36, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %36, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  %46 = select i1 %45, i32 28, i32 29
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i32 [ 29, %39 ], [ %46, %40 ]
  store i32 %48, i32* %23, align 4, !tbaa !5
  %49 = add nsw i32 %33, -1
  %50 = add i32 %31, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %57, %47
  %54 = phi i64 [ %61, %57 ], [ %51, %47 ]
  %55 = phi i32 [ %60, %57 ], [ 0, %47 ]
  %56 = icmp slt i64 %54, %52
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = add nsw i64 %54, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %53
  %63 = srem i32 %55, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %93

66:                                               ; preds = %29
  br i1 %38, label %74, label %67

67:                                               ; preds = %66
  %68 = and i32 %36, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %36, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  %73 = select i1 %72, i32 28, i32 29
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ 29, %66 ], [ %73, %67 ]
  store i32 %75, i32* %23, align 4, !tbaa !5
  %76 = add nsw i32 %31, -1
  %77 = add i32 %33, -1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %76 to i64
  br label %80

80:                                               ; preds = %84, %74
  %81 = phi i64 [ %88, %84 ], [ %78, %74 ]
  %82 = phi i32 [ %87, %84 ], [ 0, %74 ]
  %83 = icmp slt i64 %81, %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = add nsw i64 %81, 1
  br label %80, !llvm.loop !13

89:                                               ; preds = %80
  %90 = srem i32 %82, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %93

93:                                               ; preds = %89, %62
  %94 = phi i8* [ %65, %62 ], [ %92, %89 ]
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  %96 = add nuw nsw i64 %26, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !14

98:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
