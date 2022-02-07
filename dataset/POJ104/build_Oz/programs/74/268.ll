; ModuleID = 'source-C-CXX/74/268.c'
source_filename = "source-C-CXX/74/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #4
  %11 = add nuw i64 %7, 1
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %6, label %14, !llvm.loop !8

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %6 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #4
  %19 = add nuw i64 %15, 1
  %20 = load i8, i8* %3, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %14, label %22, !llvm.loop !10

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !11
  %25 = add i64 %15, 1
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %33, %22
  %28 = phi i64 [ %38, %33 ], [ 1, %22 ]
  %29 = phi i32 [ %37, %33 ], [ %24, %22 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = and i64 %15, 4294967295
  br label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %35, %29
  %37 = select i1 %36, i32 %35, i32 %29
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %31, %43
  %40 = phi i64 [ 0, %31 ], [ %48, %43 ]
  %41 = phi i32 [ 0, %31 ], [ %47, %43 ]
  %42 = icmp ugt i64 %40, %32
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, %41
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39, %70
  %50 = phi i32 [ %73, %70 ], [ %29, %39 ]
  %51 = phi i32 [ %72, %70 ], [ 0, %39 ]
  %52 = icmp slt i32 %50, %41
  br i1 %52, label %53, label %74

53:                                               ; preds = %49, %67
  %54 = phi i64 [ %69, %67 ], [ 0, %49 ]
  %55 = phi i32 [ %68, %67 ], [ 0, %49 ]
  %56 = icmp ugt i64 %54, %32
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %50, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %55, %65
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i32 [ %55, %57 ], [ %66, %61 ]
  %69 = add nuw i64 %54, 1
  br label %53, !llvm.loop !15

70:                                               ; preds = %53
  %71 = icmp sgt i32 %55, %51
  %72 = select i1 %71, i32 %55, i32 %51
  %73 = add nsw i32 %50, 1
  br label %49, !llvm.loop !16

74:                                               ; preds = %49
  %75 = trunc i64 %19 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
