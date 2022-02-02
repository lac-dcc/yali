; ModuleID = 'source-C-CXX/19/403.c'
source_filename = "source-C-CXX/19/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @s(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %7, i32 %4, i32 0
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  %13 = zext i1 %12 to i32
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %105, %97, %89, %81, %73, %65, %57, %49, %6, %2
  %16 = phi i32 [ 0, %2 ], [ %13, %6 ], [ %55, %49 ], [ %63, %57 ], [ %71, %65 ], [ %79, %73 ], [ %87, %81 ], [ %95, %89 ], [ %103, %97 ], [ %111, %105 ]
  %17 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 2, %49 ], [ 3, %57 ], [ 4, %65 ], [ 5, %73 ], [ 6, %81 ], [ 7, %89 ], [ 8, %97 ], [ %113, %105 ]
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = add nsw i64 %21, -1
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %21, %20 ], [ %33, %24 ]
  %26 = phi i64 [ %22, %20 ], [ %31, %24 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nsw i64 %25, 2
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %26, -1
  %32 = icmp sgt i64 %31, %23
  %33 = add nsw i64 %25, -1
  br i1 %32, label %24, label %34, !llvm.loop !8

34:                                               ; preds = %24, %15
  %35 = load i8, i8* %1, align 1, !tbaa !5
  %36 = add nsw i32 %16, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %35, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %1, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i32 %16, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %40, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %1, i64 2
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nsw i32 %16, 3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !5
  ret void

49:                                               ; preds = %6
  %50 = select i1 %12, i32 %11, i32 %8
  %51 = getelementptr inbounds i8, i8* %0, i64 2
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 2, i32 %13
  %56 = icmp eq i8 %52, 0
  br i1 %56, label %15, label %57

57:                                               ; preds = %49
  %58 = select i1 %54, i32 %53, i32 %50
  %59 = getelementptr inbounds i8, i8* %0, i64 3
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 3, i32 %55
  %64 = icmp eq i8 %60, 0
  br i1 %64, label %15, label %65

65:                                               ; preds = %57
  %66 = select i1 %62, i32 %61, i32 %58
  %67 = getelementptr inbounds i8, i8* %0, i64 4
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 4, i32 %63
  %72 = icmp eq i8 %68, 0
  br i1 %72, label %15, label %73

73:                                               ; preds = %65
  %74 = select i1 %70, i32 %69, i32 %66
  %75 = getelementptr inbounds i8, i8* %0, i64 5
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 5, i32 %71
  %80 = icmp eq i8 %76, 0
  br i1 %80, label %15, label %81

81:                                               ; preds = %73
  %82 = select i1 %78, i32 %77, i32 %74
  %83 = getelementptr inbounds i8, i8* %0, i64 6
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 6, i32 %79
  %88 = icmp eq i8 %84, 0
  br i1 %88, label %15, label %89

89:                                               ; preds = %81
  %90 = select i1 %86, i32 %85, i32 %82
  %91 = getelementptr inbounds i8, i8* %0, i64 7
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 7, i32 %87
  %96 = icmp eq i8 %92, 0
  br i1 %96, label %15, label %97

97:                                               ; preds = %89
  %98 = select i1 %94, i32 %93, i32 %90
  %99 = getelementptr inbounds i8, i8* %0, i64 8
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 8, i32 %95
  %104 = icmp eq i8 %100, 0
  br i1 %104, label %15, label %105

105:                                              ; preds = %97
  %106 = select i1 %102, i32 %101, i32 %98
  %107 = getelementptr inbounds i8, i8* %0, i64 9
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 9, i32 %103
  %112 = icmp eq i8 %108, 0
  %113 = select i1 %112, i32 9, i32 10
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %8
  call void @s(i8* nonnull %5, i8* nonnull %4)
  %9 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %8, !llvm.loop !10

12:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
