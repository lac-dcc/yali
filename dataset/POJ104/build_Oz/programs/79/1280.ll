; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 %18, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = phi i32 [ %17, %20 ], [ %18, %0 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %0 ]
  br label %24

24:                                               ; preds = %38, %21
  %25 = phi i32 [ 0, %21 ], [ %40, %38 ]
  %26 = phi i32 [ %23, %21 ], [ %41, %38 ]
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = srem i32 %26, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = srem i32 %26, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %26, 3
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %33, %35
  %37 = select i1 %36, i32 366, i32 365
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i32 [ 366, %28 ], [ %37, %31 ]
  %40 = add nuw nsw i32 %25, %39
  %41 = add nsw i32 %26, 1
  br label %24, !llvm.loop !9

42:                                               ; preds = %24
  %43 = srem i32 %23, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = srem i32 %23, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %23, 3
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %64, %60 ], [ 1, %53 ]
  %58 = phi i32 [ %63, %60 ], [ %25, %53 ]
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sub nsw i32 %58, %66
  %68 = srem i32 %22, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = srem i32 %22, 100
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %22, 3
  %74 = icmp ne i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %70, %65, %76
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %78
  %82 = phi i64 [ %89, %85 ], [ %80, %78 ]
  %83 = phi i32 [ %88, %85 ], [ %67, %78 ]
  %84 = icmp slt i64 %82, 13
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %83, %87
  %89 = add nsw i64 %82, 1
  br label %81, !llvm.loop !12

90:                                               ; preds = %81
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, %83
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
