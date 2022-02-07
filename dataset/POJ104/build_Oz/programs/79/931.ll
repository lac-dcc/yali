; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %25, %20 ], [ %15, %0 ]
  %18 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %19 = icmp slt i64 %17, 13
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %18
  %25 = add nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sub nsw i32 %18, %27
  %29 = icmp slt i32 %14, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %31, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %28, %40
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i32 [ %28, %26 ], [ %41, %30 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i64 [ %55, %50 ], [ 1, %42 ]
  %48 = phi i32 [ %54, %50 ], [ %43, %42 ]
  %49 = icmp slt i64 %47, %45
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %46
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %57, %48
  %59 = icmp sgt i32 %44, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %59, label %61, label %72

61:                                               ; preds = %56
  %62 = and i32 %60, 3
  %63 = icmp eq i32 %62, 0
  %64 = srem i32 %60, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = srem i32 %60, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %58, %70
  br label %72

72:                                               ; preds = %56, %61
  %73 = phi i32 [ %71, %61 ], [ %58, %56 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %60, -1
  br label %76

76:                                               ; preds = %81, %72
  %77 = phi i32 [ %74, %72 ], [ %79, %81 ]
  %78 = phi i32 [ %73, %72 ], [ %91, %81 ]
  %79 = add nsw i32 %77, 1
  %80 = icmp slt i32 %77, %75
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = and i32 %79, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %79, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %79, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = select i1 %89, i32 366, i32 365
  %91 = add nsw i32 %90, %78
  br label %76, !llvm.loop !12

92:                                               ; preds = %76
  %93 = icmp eq i32 %74, %60
  %94 = add nsw i32 %78, -365
  %95 = select i1 %93, i32 %94, i32 %78
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
