; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 400
  %7 = icmp ne i32 %6, 0
  %8 = or i1 %3, %5
  %9 = select i1 %8, i1 %7, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %126, %0
  %11 = phi i32 [ 1, %0 ], [ %127, %126 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @f(i32 %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, i32* %4, align 4, !tbaa !5
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %22, %24 ], [ %21, %20 ]
  %27 = phi i32 [ %21, %24 ], [ %22, %20 ]
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ %26, %25 ], [ %66, %32 ]
  %30 = phi i32 [ 0, %25 ], [ %65, %32 ]
  %31 = icmp sgt i32 %27, %29
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 11
  %34 = add nsw i32 %30, 2
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = icmp eq i32 %29, 10
  %37 = add nsw i32 %35, 3
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %29, 9
  %40 = add nsw i32 %38, 2
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %29, 8
  %43 = add nsw i32 %41, 3
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %29, 7
  %46 = add nsw i32 %44, 3
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %29, 6
  %49 = add nsw i32 %47, 2
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %29, 5
  %52 = add nsw i32 %50, 3
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %29, 4
  %55 = add nsw i32 %53, 2
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %29, 3
  %58 = add nsw i32 %56, 3
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %29, 2
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = icmp eq i32 %29, 1
  %64 = add nsw i32 %62, 3
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = add nsw i32 %29, 1
  store i32 %66, i32* %4, align 4, !tbaa !5
  br label %28, !llvm.loop !9

67:                                               ; preds = %28
  %68 = srem i32 %30, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  br label %72

72:                                               ; preds = %67, %15
  %73 = phi i32 [ 0, %15 ], [ %30, %67 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = call i32 @f(i32 %74) #6
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %126

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %78, i32* %2, align 4, !tbaa !5
  store i32 %79, i32* %4, align 4, !tbaa !5
  store i32 %78, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %79, %81 ], [ %78, %77 ]
  %84 = phi i32 [ %78, %81 ], [ %79, %77 ]
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i32 [ %83, %82 ], [ %120, %89 ]
  %87 = phi i32 [ %73, %82 ], [ %119, %89 ]
  %88 = icmp sgt i32 %84, %86
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 11
  %91 = add nsw i32 %87, 2
  %92 = select i1 %90, i32 %91, i32 %87
  %93 = icmp eq i32 %86, 10
  %94 = add nsw i32 %92, 3
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %86, 9
  %97 = add nsw i32 %95, 2
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %86, 8
  %100 = add nsw i32 %98, 3
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = icmp eq i32 %86, 7
  %103 = add nsw i32 %101, 3
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = icmp eq i32 %86, 6
  %106 = add nsw i32 %104, 2
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %86, 5
  %109 = add nsw i32 %107, 3
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = icmp eq i32 %86, 4
  %112 = add nsw i32 %110, 2
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = icmp eq i32 %86, 3
  %115 = add nsw i32 %113, 3
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = icmp eq i32 %86, 1
  %118 = add nsw i32 %116, 3
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = add nsw i32 %86, 1
  store i32 %120, i32* %4, align 4, !tbaa !5
  br label %85, !llvm.loop !11

121:                                              ; preds = %85
  %122 = srem i32 %87, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) %124)
  br label %126

126:                                              ; preds = %121, %72
  %127 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12
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
