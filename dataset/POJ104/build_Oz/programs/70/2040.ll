; ModuleID = 'source-C-CXX/70/2040.c'
source_filename = "source-C-CXX/70/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %77, %2
  %13 = phi i64 [ %80, %77 ], [ 0, %2 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %25, %17
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %33, i32* %19, align 4, !tbaa !5
  store i32 %32, i32* %20, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %32, %35 ], [ %33, %31 ]
  %38 = phi i32 [ %33, %35 ], [ %32, %31 ]
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i64 [ %49, %45 ], [ %39, %36 ]
  %43 = phi i32 [ %48, %45 ], [ 0, %36 ]
  %44 = icmp slt i64 %42, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !9

50:                                               ; preds = %41
  %51 = srem i32 %43, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %77

54:                                               ; preds = %25
  %55 = load i32, i32* %19, align 4, !tbaa !5
  %56 = load i32, i32* %20, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %56, i32* %19, align 4, !tbaa !5
  store i32 %55, i32* %20, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %55, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %56, %58 ], [ %55, %54 ]
  %62 = sext i32 %61 to i64
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %72, %68 ], [ %62, %59 ]
  %66 = phi i32 [ %71, %68 ], [ 0, %59 ]
  %67 = icmp slt i64 %65, %63
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  %74 = srem i32 %66, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %77

77:                                               ; preds = %73, %50
  %78 = phi i8* [ %53, %50 ], [ %76, %73 ]
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  %80 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

81:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
