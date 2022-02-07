; ModuleID = 'source-C-CXX/14/969.c'
source_filename = "source-C-CXX/14/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %19, %28 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %30

18:                                               ; preds = %7, %23
  %19 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %12, %51
  %31 = phi i64 [ 0, %12 ], [ %54, %51 ]
  %32 = phi i32 [ undef, %12 ], [ %52, %51 ]
  %33 = phi i32 [ undef, %12 ], [ %53, %51 ]
  %34 = icmp eq i64 %31, %16
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  br label %39

37:                                               ; preds = %30
  %38 = zext i32 %8 to i64
  br label %58

39:                                               ; preds = %35, %42
  %40 = phi i64 [ 0, %35 ], [ %45, %42 ]
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %31, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %31, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %39, !llvm.loop !12

49:                                               ; preds = %42
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %39, %49
  %52 = phi i32 [ %36, %49 ], [ %32, %39 ]
  %53 = phi i32 [ %50, %49 ], [ %33, %39 ]
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

55:                                               ; preds = %71, %66
  %56 = phi i32 [ %60, %66 ], [ %65, %71 ]
  %57 = phi i32 [ %61, %66 ], [ %69, %71 ]
  br label %58

58:                                               ; preds = %55, %37
  %59 = phi i64 [ %10, %37 ], [ %62, %55 ]
  %60 = phi i32 [ undef, %37 ], [ %56, %55 ]
  %61 = phi i32 [ 0, %37 ], [ %57, %55 ]
  %62 = add nsw i64 %59, -1
  %63 = icmp sgt i64 %59, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = trunc i64 %62 to i32
  br label %66

66:                                               ; preds = %64, %71
  %67 = phi i64 [ %38, %64 ], [ %80, %71 ]
  %68 = phi i32 [ %8, %64 ], [ %69, %71 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp sgt i64 %67, 1
  br i1 %70, label %71, label %55, !llvm.loop !14

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %62, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw i64 %67, 4294967294
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %62, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  %80 = add nsw i64 %67, -1
  br i1 %79, label %55, label %66, !llvm.loop !14

81:                                               ; preds = %58
  %82 = sub i32 1, %32
  %83 = add i32 %82, %60
  %84 = sub i32 1, %33
  %85 = add i32 %84, %61
  %86 = mul nsw i32 %85, %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
