; ModuleID = 'source-C-CXX/70/2266.c'
source_filename = "source-C-CXX/70/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [13 x i32]* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %16 = bitcast i32* %12 to <4 x i32>*
  %17 = bitcast i32* %14 to <4 x i32>*
  %18 = bitcast i32* %15 to <4 x i32>*
  br label %19

19:                                               ; preds = %84, %0
  %20 = phi i32 [ 1, %0 ], [ %92, %84 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #5
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %17, align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = srem i32 %26, 400
  br label %33

31:                                               ; preds = %24
  %32 = and i32 %26, 3
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %63

39:                                               ; preds = %33
  store i32 29, i32* %13, align 8, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %49, %39
  %43 = phi i64 [ %53, %49 ], [ 1, %39 ]
  %44 = phi i32 [ %52, %49 ], [ 0, %39 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %44
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !9

54:                                               ; preds = %46, %58
  %55 = phi i64 [ 1, %46 ], [ %62, %58 ]
  %56 = phi i32 [ 0, %46 ], [ %61, %58 ]
  %57 = icmp slt i64 %55, %48
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %36, %70
  %64 = phi i64 [ 1, %36 ], [ %74, %70 ]
  %65 = phi i32 [ 0, %36 ], [ %73, %70 ]
  %66 = icmp slt i64 %64, %38
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %65
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

75:                                               ; preds = %67, %79
  %76 = phi i64 [ 1, %67 ], [ %83, %79 ]
  %77 = phi i32 [ 0, %67 ], [ %82, %79 ]
  %78 = icmp slt i64 %76, %69
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

84:                                               ; preds = %75, %54
  %85 = phi i32 [ %44, %54 ], [ %65, %75 ]
  %86 = phi i32 [ %56, %54 ], [ %77, %75 ]
  %87 = sub nsw i32 %85, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %92 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
