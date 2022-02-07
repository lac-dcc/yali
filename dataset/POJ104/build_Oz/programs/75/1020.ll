; ModuleID = 'source-C-CXX/75/1020.c'
source_filename = "source-C-CXX/75/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10003 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10003 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40012, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %5, i8 0, i64 40012, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i1 [ true, %0 ], [ false, %20 ]
  %12 = phi i32 [ undef, %0 ], [ %17, %20 ]
  %13 = phi i32 [ undef, %0 ], [ %16, %20 ]
  br i1 %11, label %14, label %26

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i64 [ %25, %23 ], [ %18, %14 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add i64 %21, 1
  br label %20, !llvm.loop !11

26:                                               ; preds = %10, %61
  %27 = phi i32 [ %62, %61 ], [ 1, %10 ]
  %28 = phi i32 [ %42, %61 ], [ %12, %10 ]
  %29 = phi i32 [ %39, %61 ], [ %13, %10 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = sext i32 %29 to i64
  br label %63

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %29
  %39 = select i1 %38, i32 %29, i32 %37
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %28
  %42 = select i1 %41, i32 %28, i32 %40
  %43 = icmp eq i32 %40, %37
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = sext i32 %40 to i64
  %46 = sext i32 %37 to i64
  br label %49

47:                                               ; preds = %35
  %48 = sext i32 %37 to i64
  br label %55

49:                                               ; preds = %44, %52
  %50 = phi i64 [ %45, %44 ], [ %54, %52 ]
  %51 = icmp slt i64 %50, %46
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %50
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %50, 1
  br label %49, !llvm.loop !12

55:                                               ; preds = %47, %58
  %56 = phi i64 [ %48, %47 ], [ %60, %58 ]
  %57 = icmp sgt i64 %56, %48
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %56
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = add i64 %56, 1
  br label %55, !llvm.loop !13

61:                                               ; preds = %49, %55
  %62 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !14

63:                                               ; preds = %66, %32
  %64 = phi i64 [ %70, %66 ], [ %33, %32 ]
  %65 = icmp slt i64 %64, %34
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10003 x i32], [10003 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = add nsw i64 %64, 1
  br i1 %69, label %71, label %63, !llvm.loop !15

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %75

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29) #5
  br label %75

75:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40012, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = distinct !{!15, !10}
