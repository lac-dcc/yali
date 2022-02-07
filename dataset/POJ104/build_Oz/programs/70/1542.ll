; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %73, %0
  %13 = phi i64 [ %80, %73 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi i64 [ %30, %25 ], [ 1, %17 ]
  %23 = phi i32 [ %29, %25 ], [ 0, %17 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi i64 [ %43, %38 ], [ 1, %31 ]
  %36 = phi i32 [ %42, %38 ], [ 0, %31 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthday, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

44:                                               ; preds = %34
  %45 = add nsw i32 %23, 1
  %46 = add nsw i32 %36, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = srem i32 %47, 4
  %49 = icmp sgt i32 %19, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = icmp eq i32 %48, 0
  %52 = srem i32 %47, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = srem i32 %47, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = add nsw i32 %23, 2
  %59 = select i1 %57, i32 %58, i32 %45
  br label %60

60:                                               ; preds = %50, %44
  %61 = phi i32 [ %45, %44 ], [ %59, %50 ]
  %62 = icmp sgt i32 %32, 2
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = icmp eq i32 %48, 0
  %65 = srem i32 %47, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %47, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = add nsw i32 %36, 2
  %72 = select i1 %70, i32 %71, i32 %46
  br label %73

73:                                               ; preds = %63, %60
  %74 = phi i32 [ %46, %60 ], [ %72, %63 ]
  %75 = sub nsw i32 %74, %61
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %13
  store i32 %78, i32* %79, align 4
  %80 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

81:                                               ; preds = %12, %86
  %82 = phi i32 [ %93, %86 ], [ %14, %12 ]
  %83 = phi i64 [ %92, %86 ], [ 1, %12 ]
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = add nuw nsw i64 %83, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !13

94:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #4
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
