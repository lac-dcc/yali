; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %34, %2
  %10 = phi i32 [ %17, %34 ], [ %8, %2 ]
  %11 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  br label %36

16:                                               ; preds = %9, %29
  %17 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %18 = phi i64 [ %24, %29 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = trunc i64 %24 to i32
  %27 = srem i32 %26, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21, %31
  %30 = phi i32 [ %25, %21 ], [ %33, %31 ]
  br label %16, !llvm.loop !9

31:                                               ; preds = %21
  %32 = call i32 @putchar(i32 10)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

34:                                               ; preds = %16
  %35 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

36:                                               ; preds = %14, %59
  %37 = phi i64 [ 0, %14 ], [ %63, %59 ]
  %38 = phi i32 [ undef, %14 ], [ %60, %59 ]
  %39 = phi i32 [ undef, %14 ], [ %61, %59 ]
  %40 = phi i32 [ 0, %14 ], [ %62, %59 ]
  %41 = icmp slt i64 %37, %12
  %42 = icmp eq i32 %40, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %48

46:                                               ; preds = %36
  %47 = zext i32 %10 to i64
  br label %68

48:                                               ; preds = %44, %55
  %49 = phi i64 [ 0, %44 ], [ %56, %55 ]
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %51
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ %58, %57 ], [ %38, %48 ]
  %61 = phi i32 [ %45, %57 ], [ %39, %48 ]
  %62 = phi i32 [ 1, %57 ], [ 0, %48 ]
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

64:                                               ; preds = %84, %79
  %65 = phi i32 [ %70, %79 ], [ %82, %84 ]
  %66 = phi i32 [ %71, %79 ], [ %78, %84 ]
  %67 = phi i32 [ 1, %79 ], [ 0, %84 ]
  br label %68

68:                                               ; preds = %64, %46
  %69 = phi i64 [ %12, %46 ], [ %73, %64 ]
  %70 = phi i32 [ undef, %46 ], [ %65, %64 ]
  %71 = phi i32 [ undef, %46 ], [ %66, %64 ]
  %72 = phi i32 [ %40, %46 ], [ %67, %64 ]
  %73 = add nsw i64 %69, -1
  %74 = icmp sgt i64 %69, 0
  %75 = icmp eq i32 %72, 1
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = trunc i64 %73 to i32
  br label %79

79:                                               ; preds = %77, %84
  %80 = phi i64 [ %47, %77 ], [ %89, %84 ]
  %81 = phi i32 [ %10, %77 ], [ %82, %84 ]
  %82 = add nsw i32 %81, -1
  %83 = icmp sgt i64 %80, 0
  br i1 %83, label %84, label %64, !llvm.loop !14

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = add nsw i64 %80, -1
  br i1 %88, label %64, label %79, !llvm.loop !14

90:                                               ; preds = %68
  %91 = xor i32 %38, -1
  %92 = add i32 %70, %91
  %93 = xor i32 %39, -1
  %94 = add i32 %71, %93
  %95 = mul nsw i32 %94, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
