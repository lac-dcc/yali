; ModuleID = 'source-C-CXX/75/469.c'
source_filename = "source-C-CXX/75/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #5
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %17 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %17 ], [ 10000, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = sext i32 %12 to i64
  br label %28

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %11
  %23 = select i1 %22, i32 %21, i32 %11
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %10
  %26 = select i1 %25, i32 %24, i32 %10
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %15, %49
  %29 = phi i64 [ 1, %15 ], [ %50, %49 ]
  %30 = icmp slt i64 %29, %16
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = sub nsw i64 %16, %29
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %43

49:                                               ; preds = %33
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

51:                                               ; preds = %28
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %55

55:                                               ; preds = %63, %51
  %56 = phi i64 [ %68, %63 ], [ 1, %51 ]
  %57 = phi i32 [ %67, %63 ], [ %53, %51 ]
  %58 = icmp slt i64 %56, %16
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %57
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %57
  %67 = select i1 %66, i32 %65, i32 %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %59
  %70 = trunc i64 %56 to i32
  br label %71

71:                                               ; preds = %55, %69
  %72 = phi i32 [ %70, %69 ], [ %54, %55 ]
  %73 = icmp eq i32 %72, %12
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %10) #6
  br label %78

76:                                               ; preds = %71
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
