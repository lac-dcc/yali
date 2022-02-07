; ModuleID = 'source-C-CXX/14/889.c'
source_filename = "source-C-CXX/14/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 @getchar() #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ %18, %28 ], [ %7, %0 ]
  %10 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %9 to i64
  br label %30

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %27, %22 ], [ %9, %8 ]
  %19 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = call i32 @getchar() #5
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %13, %66
  %31 = phi i64 [ 0, %13 ], [ %67, %66 ]
  %32 = phi i32 [ -1, %13 ], [ %42, %66 ]
  %33 = phi i32 [ undef, %13 ], [ %43, %66 ]
  %34 = phi i32 [ undef, %13 ], [ %44, %66 ]
  %35 = phi i32 [ undef, %13 ], [ %45, %66 ]
  %36 = phi i32 [ undef, %13 ], [ %46, %66 ]
  %37 = icmp eq i64 %31, %15
  br i1 %37, label %68, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %59
  %41 = phi i64 [ 0, %38 ], [ %65, %59 ]
  %42 = phi i32 [ %32, %38 ], [ %60, %59 ]
  %43 = phi i32 [ %33, %38 ], [ %61, %59 ]
  %44 = phi i32 [ %34, %38 ], [ %62, %59 ]
  %45 = phi i32 [ %35, %38 ], [ %63, %59 ]
  %46 = phi i32 [ %36, %38 ], [ %64, %59 ]
  %47 = icmp eq i64 %41, %16
  br i1 %47, label %66, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %42, 0
  %53 = select i1 %51, i1 %52, i1 false
  %54 = trunc i64 %41 to i32
  br i1 %53, label %59, label %55

55:                                               ; preds = %48
  %56 = icmp sgt i32 %42, -1
  %57 = select i1 %51, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %48, %58, %55
  %60 = phi i32 [ 0, %58 ], [ %42, %55 ], [ 0, %48 ]
  %61 = phi i32 [ %43, %58 ], [ %43, %55 ], [ %39, %48 ]
  %62 = phi i32 [ %39, %58 ], [ %44, %55 ], [ %44, %48 ]
  %63 = phi i32 [ %45, %58 ], [ %45, %55 ], [ %54, %48 ]
  %64 = phi i32 [ %54, %58 ], [ %46, %55 ], [ %46, %48 ]
  %65 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

66:                                               ; preds = %40
  %67 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

68:                                               ; preds = %30
  %69 = xor i32 %33, -1
  %70 = add i32 %34, %69
  %71 = xor i32 %35, -1
  %72 = add i32 %36, %71
  %73 = mul nsw i32 %72, %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
