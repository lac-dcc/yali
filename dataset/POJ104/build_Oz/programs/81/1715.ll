; ModuleID = 'source-C-CXX/81/1715.c'
source_filename = "source-C-CXX/81/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 101
  br i1 %11, label %12, label %73

12:                                               ; preds = %0, %22
  %13 = phi i32 [ %27, %22 ], [ %10, %0 ]
  %14 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %13, -1
  %19 = zext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %14, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %53
  %29 = phi i64 [ 0, %17 ], [ %56, %53 ]
  %30 = phi i32 [ 0, %17 ], [ %54, %53 ]
  %31 = phi i32 [ 0, %17 ], [ %55, %53 ]
  %32 = icmp eq i64 %29, %21
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = add nsw i32 %30, 1
  %45 = icmp eq i64 %29, %19
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = sext i32 %31 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

49:                                               ; preds = %38, %33
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  store i32 %30, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %31, 1
  br label %53

53:                                               ; preds = %49, %46, %43
  %54 = phi i32 [ %44, %46 ], [ %44, %43 ], [ 0, %49 ]
  %55 = phi i32 [ %31, %46 ], [ %31, %43 ], [ %52, %49 ]
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

57:                                               ; preds = %28
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = sext i32 %31 to i64
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi i64 [ %70, %65 ], [ 0, %57 ]
  %63 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %64 = icmp sgt i64 %62, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  br label %73

73:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
