; ModuleID = 'source-C-CXX/12/1340.c'
source_filename = "source-C-CXX/12/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %59, %13
  %25 = phi i64 [ %61, %59 ], [ 1, %13 ]
  %26 = phi i32 [ %60, %59 ], [ 1, %13 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %39

32:                                               ; preds = %24
  %33 = add nsw i32 %26, -2
  %34 = zext i32 %33 to i64
  %35 = add i32 %26, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %34
  br label %62

39:                                               ; preds = %28, %48
  %40 = phi i64 [ 0, %28 ], [ %50, %48 ]
  %41 = phi i32 [ 0, %28 ], [ %49, %48 ]
  %42 = icmp eq i64 %40, %31
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %29, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %41, 1
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

51:                                               ; preds = %43, %39
  %52 = phi i32 [ %41, %43 ], [ %30, %39 ]
  %53 = icmp eq i32 %52, %26
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %29, align 4, !tbaa !5
  %56 = sext i32 %26 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %26, 1
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi i32 [ %58, %54 ], [ %26, %51 ]
  %61 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

62:                                               ; preds = %32, %66
  %63 = phi i64 [ 0, %32 ], [ %73, %66 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

66:                                               ; preds = %62
  %67 = icmp eq i64 %63, %34
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %63
  %69 = select i1 %67, i32* %38, i32* %68
  %70 = select i1 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %71) #5
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
