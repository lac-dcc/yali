; ModuleID = 'source-C-CXX/14/60.c'
source_filename = "source-C-CXX/14/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i32 [ %19, %28 ], [ %8, %2 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %30

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %52
  %31 = phi i64 [ 0, %14 ], [ %53, %52 ]
  %32 = phi i32 [ undef, %14 ], [ %41, %52 ]
  %33 = phi i32 [ undef, %14 ], [ %42, %52 ]
  %34 = icmp eq i64 %31, %16
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  br label %39

37:                                               ; preds = %30
  %38 = zext i32 %10 to i64
  br label %54

39:                                               ; preds = %35, %44
  %40 = phi i64 [ 0, %35 ], [ %51, %44 ]
  %41 = phi i32 [ %32, %35 ], [ %49, %44 ]
  %42 = phi i32 [ %33, %35 ], [ %50, %44 ]
  %43 = icmp eq i64 %40, %17
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = trunc i64 %40 to i32
  %49 = select i1 %47, i32 %48, i32 %41
  %50 = select i1 %47, i32 %36, i32 %42
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %39
  %53 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

54:                                               ; preds = %62, %37
  %55 = phi i64 [ %12, %37 ], [ %58, %62 ]
  %56 = phi i32 [ undef, %37 ], [ %64, %62 ]
  %57 = phi i32 [ undef, %37 ], [ %65, %62 ]
  %58 = add nsw i64 %55, -1
  %59 = icmp sgt i64 %55, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ %38, %60 ], [ %76, %69 ]
  %64 = phi i32 [ %56, %60 ], [ %74, %69 ]
  %65 = phi i32 [ %57, %60 ], [ %75, %69 ]
  %66 = phi i32 [ %10, %60 ], [ %67, %69 ]
  %67 = add nsw i32 %66, -1
  %68 = icmp sgt i64 %63, 0
  br i1 %68, label %69, label %54, !llvm.loop !14

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %61, i32 %64
  %75 = select i1 %73, i32 %67, i32 %65
  %76 = add nsw i64 %63, -1
  br label %62, !llvm.loop !15

77:                                               ; preds = %54
  %78 = xor i32 %56, -1
  %79 = add i32 %33, %78
  %80 = xor i32 %57, -1
  %81 = add i32 %32, %80
  %82 = mul nsw i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
