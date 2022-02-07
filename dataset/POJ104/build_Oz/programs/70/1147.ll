; ModuleID = 'source-C-CXX/70/1147.c'
source_filename = "source-C-CXX/70/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %13) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %13, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  br label %15

15:                                               ; preds = %72, %0
  %16 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %3) #7
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %23, i32* %4, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %23, %25 ], [ %22, %20 ]
  %28 = phi i32 [ %22, %25 ], [ %23, %20 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %26
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %43, %38
  %40 = phi i32 [ %27, %38 ], [ %48, %43 ]
  %41 = phi i32 [ 0, %38 ], [ %47, %43 ]
  %42 = icmp slt i32 %40, %28
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %41
  %48 = add nsw i32 %40, 1
  store i32 %48, i32* %4, align 4, !tbaa !5
  br label %39, !llvm.loop !9

49:                                               ; preds = %39
  %50 = srem i32 %41, 7
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %16
  br i1 %51, label %53, label %54

53:                                               ; preds = %49
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %72

54:                                               ; preds = %49
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %72

55:                                               ; preds = %26
  store i32 28, i32* %14, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %60, %55
  %57 = phi i32 [ %27, %55 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %55 ], [ %64, %60 ]
  %59 = icmp slt i32 %57, %28
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = add nsw i32 %57, 1
  store i32 %65, i32* %4, align 4, !tbaa !5
  br label %56, !llvm.loop !11

66:                                               ; preds = %56
  %67 = srem i32 %58, 7
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %16
  br i1 %68, label %70, label %71

70:                                               ; preds = %66
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %72

71:                                               ; preds = %66
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %54, %53, %71, %70
  %73 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

74:                                               ; preds = %15, %79
  %75 = phi i32 [ %86, %79 ], [ %17, %15 ]
  %76 = phi i64 [ %85, %79 ], [ 0, %15 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !13

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
