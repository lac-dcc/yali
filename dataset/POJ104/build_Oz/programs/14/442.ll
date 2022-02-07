; ModuleID = 'source-C-CXX/14/442.c'
source_filename = "source-C-CXX/14/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ %21, %30 ], [ %6, %0 ]
  %9 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = add i32 %8, 1
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  br label %32

20:                                               ; preds = %7, %25
  %21 = phi i32 [ %29, %25 ], [ %8, %7 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %7 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %12, %44
  %33 = phi i64 [ 1, %12 ], [ %45, %44 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %49, label %35

35:                                               ; preds = %32, %42
  %36 = phi i64 [ %43, %42 ], [ 1, %32 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

46:                                               ; preds = %38
  %47 = trunc i64 %36 to i32
  %48 = xor i32 %47, -1
  br label %49

49:                                               ; preds = %32, %46
  %50 = phi i64 [ %33, %46 ], [ %16, %32 ]
  %51 = phi i32 [ %48, %46 ], [ undef, %32 ]
  %52 = zext i32 %13 to i64
  br label %53

53:                                               ; preds = %86, %49
  %54 = phi i64 [ %87, %86 ], [ 1, %49 ]
  %55 = phi i32 [ %63, %86 ], [ undef, %49 ]
  %56 = phi i32 [ %64, %86 ], [ undef, %49 ]
  %57 = icmp eq i64 %54, %18
  br i1 %57, label %88, label %58

58:                                               ; preds = %53
  %59 = add nsw i64 %54, -1
  %60 = trunc i64 %54 to i32
  br label %61

61:                                               ; preds = %58, %82
  %62 = phi i64 [ 1, %58 ], [ %85, %82 ]
  %63 = phi i32 [ %55, %58 ], [ %83, %82 ]
  %64 = phi i32 [ %56, %58 ], [ %84, %82 ]
  %65 = icmp eq i64 %62, %52
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = add nsw i64 %62, -1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %54
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %62 to i32
  %80 = select i1 %78, i32 %79, i32 %63
  %81 = select i1 %78, i32 %60, i32 %64
  br label %82

82:                                               ; preds = %75, %66, %70
  %83 = phi i32 [ %63, %70 ], [ %63, %66 ], [ %80, %75 ]
  %84 = phi i32 [ %64, %70 ], [ %64, %66 ], [ %81, %75 ]
  %85 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

86:                                               ; preds = %61
  %87 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

88:                                               ; preds = %53
  %89 = trunc i64 %50 to i32
  %90 = add i32 %55, %51
  %91 = xor i32 %89, -1
  %92 = add i32 %56, %91
  %93 = mul nsw i32 %92, %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
