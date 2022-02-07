; ModuleID = 'source-C-CXX/70/1326.c'
source_filename = "source-C-CXX/70/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.dayy = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %67, %0
  %13 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 %24, i32* %20, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i32 [ %23, %26 ], [ %24, %17 ]
  %29 = phi i32 [ %24, %26 ], [ %23, %17 ]
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = srem i32 %30, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %30, 3
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33, %27
  %40 = add nsw i32 %28, -1
  %41 = add i32 %29, -1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i32 [ %51, %48 ], [ 0, %39 ]
  %46 = phi i64 [ %52, %48 ], [ %42, %39 ]
  %47 = icmp slt i64 %46, %43
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.dayy, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %18, align 4, !tbaa !5
  %52 = add nsw i64 %46, 1
  br label %44, !llvm.loop !9

53:                                               ; preds = %33
  %54 = add nsw i32 %28, -1
  %55 = add i32 %29, -1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi i32 [ %65, %62 ], [ 0, %53 ]
  %60 = phi i64 [ %66, %62 ], [ %56, %53 ]
  %61 = icmp slt i64 %60, %57
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %18, align 4, !tbaa !5
  %66 = add nsw i64 %60, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58, %44
  %68 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

69:                                               ; preds = %12, %74
  %70 = phi i32 [ %82, %74 ], [ %14, %12 ]
  %71 = phi i64 [ %81, %74 ], [ 0, %12 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %81 = add nuw nsw i64 %71, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !13

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
