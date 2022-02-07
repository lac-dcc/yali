; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %91
  %22 = phi i32 [ %98, %91 ], [ %12, %10 ]
  %23 = phi i64 [ %97, %91 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  br label %30

30:                                               ; preds = %26, %58
  %31 = phi i32 [ %60, %58 ], [ 0, %26 ]
  %32 = phi i32 [ %61, %58 ], [ 1, %26 ]
  %33 = icmp slt i32 %32, %28
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %62

37:                                               ; preds = %30
  %38 = and i32 %32, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = and i32 %32, 2147483645
  %41 = icmp eq i32 %40, 8
  %42 = or i1 %41, %39
  %43 = icmp eq i32 %32, 12
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %32, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load i32, i32* %29, align 4, !tbaa !5
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = srem i32 %48, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i32 %48, 3
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %53, %55
  %57 = select i1 %56, i32 29, i32 28
  br label %58

58:                                               ; preds = %51, %45, %47, %37
  %59 = phi i32 [ 31, %37 ], [ 29, %47 ], [ 30, %45 ], [ %57, %51 ]
  %60 = add nuw nsw i32 %31, %59
  %61 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !11

62:                                               ; preds = %34, %87
  %63 = phi i32 [ %89, %87 ], [ 0, %34 ]
  %64 = phi i32 [ %90, %87 ], [ 1, %34 ]
  %65 = icmp slt i32 %64, %36
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = and i32 %64, 2147483641
  %68 = icmp eq i32 %67, 1
  %69 = and i32 %64, 2147483645
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %70, %68
  %72 = icmp eq i32 %64, 12
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %64, 2
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load i32, i32* %29, align 4, !tbaa !5
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = srem i32 %77, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %77, 3
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %82, %84
  %86 = select i1 %85, i32 29, i32 28
  br label %87

87:                                               ; preds = %80, %74, %76, %66
  %88 = phi i32 [ 31, %66 ], [ 29, %76 ], [ 30, %74 ], [ %86, %80 ]
  %89 = add nuw nsw i32 %63, %88
  %90 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !12

91:                                               ; preds = %62
  %92 = sub nsw i32 %31, %63
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  %97 = add nuw nsw i64 %23, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !13

99:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
