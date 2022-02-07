; ModuleID = 'source-C-CXX/70/2455.c'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %35, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %113, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 2
  %33 = icmp eq i32 %28, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %25, %31, %89, %109, %85, %67, %62
  %36 = phi i8* [ %66, %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %67 ], [ %88, %85 ], [ %112, %109 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %89 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %25 ]
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36)
  br label %10, !llvm.loop !9

38:                                               ; preds = %31
  %39 = icmp slt i32 %28, 3
  %40 = icmp sgt i32 %26, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %28, 2
  %44 = icmp slt i32 %26, 3
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %42, %38
  %47 = icmp slt i32 %26, %28
  %48 = select i1 %47, i32 %26, i32 %28
  %49 = icmp sgt i32 %26, %28
  %50 = select i1 %49, i32 %26, i32 %28
  %51 = sext i32 %48 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %57, %46
  %54 = phi i64 [ %61, %57 ], [ %51, %46 ]
  %55 = phi i32 [ %60, %57 ], [ 0, %46 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = add nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = add nsw i32 %55, 1
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %35

67:                                               ; preds = %42
  %68 = icmp eq i32 %28, %26
  br i1 %68, label %35, label %69

69:                                               ; preds = %67
  %70 = icmp slt i32 %26, %28
  %71 = select i1 %70, i32 %26, i32 %28
  %72 = icmp sgt i32 %26, %28
  %73 = select i1 %72, i32 %26, i32 %28
  %74 = sext i32 %71 to i64
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %69
  %77 = phi i64 [ %84, %80 ], [ %74, %69 ]
  %78 = phi i32 [ %83, %80 ], [ 0, %69 ]
  %79 = icmp eq i64 %77, %75
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nsw i64 %77, 1
  br label %76, !llvm.loop !12

85:                                               ; preds = %76
  %86 = srem i32 %78, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %35

89:                                               ; preds = %14
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %35, label %93

93:                                               ; preds = %89
  %94 = icmp slt i32 %91, %90
  %95 = select i1 %94, i32 %91, i32 %90
  %96 = icmp sgt i32 %91, %90
  %97 = select i1 %96, i32 %91, i32 %90
  %98 = sext i32 %95 to i64
  %99 = sext i32 %97 to i64
  br label %100

100:                                              ; preds = %104, %93
  %101 = phi i64 [ %108, %104 ], [ %98, %93 ]
  %102 = phi i32 [ %107, %104 ], [ 0, %93 ]
  %103 = icmp eq i64 %101, %99
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = add nsw i64 %101, 1
  br label %100, !llvm.loop !13

109:                                              ; preds = %100
  %110 = srem i32 %102, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %35

113:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
