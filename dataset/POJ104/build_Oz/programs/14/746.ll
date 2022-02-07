; ModuleID = 'source-C-CXX/14/746.c'
source_filename = "source-C-CXX/14/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %15, %24 ], [ %6, %0 ]
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  br label %26

14:                                               ; preds = %7, %19
  %15 = phi i32 [ %23, %19 ], [ %8, %7 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %12, %49
  %27 = phi i64 [ 0, %12 ], [ %53, %49 ]
  %28 = phi i32 [ undef, %12 ], [ %50, %49 ]
  %29 = phi i32 [ undef, %12 ], [ %51, %49 ]
  %30 = phi i32 [ 0, %12 ], [ %52, %49 ]
  %31 = icmp slt i64 %27, %10
  %32 = icmp eq i32 %30, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %38

36:                                               ; preds = %26
  %37 = zext i32 %8 to i64
  br label %58

38:                                               ; preds = %34, %45
  %39 = phi i64 [ 0, %34 ], [ %46, %45 ]
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %41
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %35, %47 ], [ %28, %38 ]
  %51 = phi i32 [ %48, %47 ], [ %29, %38 ]
  %52 = phi i32 [ 1, %47 ], [ 0, %38 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

54:                                               ; preds = %73, %68
  %55 = phi i32 [ %60, %68 ], [ %67, %73 ]
  %56 = phi i32 [ %61, %68 ], [ %71, %73 ]
  %57 = xor i1 %72, true
  br label %58

58:                                               ; preds = %54, %36
  %59 = phi i64 [ %10, %36 ], [ %63, %54 ]
  %60 = phi i32 [ undef, %36 ], [ %55, %54 ]
  %61 = phi i32 [ undef, %36 ], [ %56, %54 ]
  %62 = phi i1 [ true, %36 ], [ %57, %54 ]
  %63 = add nsw i64 %59, -1
  %64 = icmp sgt i64 %59, 0
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = trunc i64 %63 to i32
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ %37, %66 ], [ %78, %73 ]
  %70 = phi i32 [ %8, %66 ], [ %71, %73 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i64 %69, 0
  br i1 %72, label %73, label %54, !llvm.loop !14

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add nsw i64 %69, -1
  br i1 %77, label %54, label %68, !llvm.loop !14

79:                                               ; preds = %58
  %80 = xor i32 %28, -1
  %81 = add i32 %60, %80
  %82 = xor i32 %29, -1
  %83 = add i32 %61, %82
  %84 = mul nsw i32 %83, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
