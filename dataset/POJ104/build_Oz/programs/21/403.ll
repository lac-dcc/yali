; ModuleID = 'source-C-CXX/21/403.c'
source_filename = "source-C-CXX/21/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  store i8 46, i8* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i8 [ %24, %17 ], [ 46, %0 ]
  %7 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %8 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %9 = icmp eq i8 %6, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = trunc i64 %7 to i32
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i32 %11, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = add nuw nsw i64 %7, 1
  %23 = add nuw i64 %8, 1
  %24 = load i8, i8* %20, align 1, !tbaa !5
  br label %5, !llvm.loop !8

25:                                               ; preds = %10, %43
  %26 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %13, %29
  br label %31

31:                                               ; preds = %41, %28
  %32 = phi i64 [ 0, %28 ], [ %37, %41 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !12

42:                                               ; preds = %34
  store i32 %36, i32* %38, align 4, !tbaa !10
  store i32 %39, i32* %35, align 4, !tbaa !10
  br label %41

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

45:                                               ; preds = %25
  %46 = add nsw i32 %11, -2
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i32 [ 0, %45 ], [ %61, %60 ]
  %49 = phi i32 [ %46, %45 ], [ %62, %60 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = add nuw nsw i32 %49, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = add nuw nsw i32 %48, 1
  %62 = add nsw i32 %49, -1
  br label %47, !llvm.loop !14

63:                                               ; preds = %51, %47
  %64 = phi i32 [ undef, %47 ], [ %54, %51 ]
  %65 = icmp eq i32 %48, %14
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #6
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
