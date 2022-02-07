; ModuleID = 'source-C-CXX/14/881.c'
source_filename = "source-C-CXX/14/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ %19, %23 ], [ %6, %0 ]
  %9 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = add i32 %8, 1
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %30

18:                                               ; preds = %7, %25
  %19 = phi i32 [ %29, %25 ], [ %8, %7 ]
  %20 = phi i64 [ %28, %25 ], [ 1, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

30:                                               ; preds = %12, %44
  %31 = phi i64 [ 1, %12 ], [ %45, %44 ]
  %32 = phi i32 [ undef, %12 ], [ %41, %44 ]
  %33 = phi i32 [ undef, %12 ], [ %42, %44 ]
  %34 = icmp eq i64 %31, %16
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  br label %39

37:                                               ; preds = %30
  %38 = zext i32 %8 to i64
  br label %54

39:                                               ; preds = %35, %46
  %40 = phi i64 [ 1, %35 ], [ %53, %46 ]
  %41 = phi i32 [ %32, %35 ], [ %50, %46 ]
  %42 = phi i32 [ %33, %35 ], [ %52, %46 ]
  %43 = icmp eq i64 %40, %17
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %36, i32 %41
  %51 = trunc i64 %40 to i32
  %52 = select i1 %49, i32 %51, i32 %42
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

54:                                               ; preds = %37, %73
  %55 = phi i64 [ %10, %37 ], [ %74, %73 ]
  %56 = phi i32 [ undef, %37 ], [ %70, %73 ]
  %57 = phi i32 [ undef, %37 ], [ %71, %73 ]
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  br label %68

61:                                               ; preds = %54
  %62 = sub i32 1, %32
  %63 = add i32 %62, %56
  %64 = sub i32 1, %33
  %65 = add i32 %64, %57
  %66 = mul nsw i32 %65, %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

68:                                               ; preds = %59, %75
  %69 = phi i64 [ %38, %59 ], [ %82, %75 ]
  %70 = phi i32 [ %56, %59 ], [ %79, %75 ]
  %71 = phi i32 [ %57, %59 ], [ %81, %75 ]
  %72 = icmp sgt i64 %69, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i64 %55, -1
  br label %54, !llvm.loop !14

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %60, i32 %70
  %80 = trunc i64 %69 to i32
  %81 = select i1 %78, i32 %80, i32 %71
  %82 = add nsw i64 %69, -1
  br label %68, !llvm.loop !15
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
