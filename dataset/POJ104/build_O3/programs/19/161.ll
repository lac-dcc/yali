; ModuleID = 'source-C-CXX/19/161.c'
source_filename = "source-C-CXX/19/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %123, label %9

9:                                                ; preds = %0, %104
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %50, label %22

12:                                               ; preds = %22
  %13 = icmp eq i32 %24, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, -4
  br label %59

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %9 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %9 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %12, label %22, !llvm.loop !8

30:                                               ; preds = %59, %14
  %31 = phi i32 [ undef, %14 ], [ %90, %59 ]
  %32 = phi i64 [ 1, %14 ], [ %91, %59 ]
  %33 = phi i32 [ 0, %14 ], [ %90, %59 ]
  %34 = phi i8 [ %10, %14 ], [ %88, %59 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %47, %36 ], [ %32, %30 ]
  %38 = phi i32 [ %46, %36 ], [ %33, %30 ]
  %39 = phi i8 [ %44, %36 ], [ %34, %30 ]
  %40 = phi i64 [ %48, %36 ], [ %18, %30 ]
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %39
  %44 = select i1 %43, i8 %42, i8 %39
  %45 = trunc i64 %37 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = add i64 %40, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !10

50:                                               ; preds = %30, %36, %9, %12
  %51 = phi i32 [ 1, %12 ], [ 0, %9 ], [ %25, %36 ], [ %25, %30 ]
  %52 = phi i32 [ 0, %12 ], [ 0, %9 ], [ %31, %30 ], [ %46, %36 ]
  %53 = add nsw i32 %51, -1
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %104

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  %57 = add nsw i64 %56, -1
  %58 = sext i32 %52 to i64
  br label %94

59:                                               ; preds = %59, %20
  %60 = phi i64 [ 1, %20 ], [ %91, %59 ]
  %61 = phi i32 [ 0, %20 ], [ %90, %59 ]
  %62 = phi i8 [ %10, %20 ], [ %88, %59 ]
  %63 = phi i64 [ %21, %20 ], [ %92, %59 ]
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %62
  %67 = select i1 %66, i8 %65, i8 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %67
  %74 = select i1 %73, i8 %72, i8 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %60, 2
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %74
  %81 = select i1 %80, i8 %79, i8 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %60, 3
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %81
  %88 = select i1 %87, i8 %86, i8 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %30, label %59, !llvm.loop !12

94:                                               ; preds = %55, %94
  %95 = phi i64 [ %56, %55 ], [ %103, %94 ]
  %96 = phi i64 [ %57, %55 ], [ %101, %94 ]
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nsw i64 %95, 2
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = add nsw i64 %96, -1
  %102 = icmp sgt i64 %101, %58
  %103 = add nsw i64 %95, -1
  br i1 %102, label %94, label %104, !llvm.loop !13

104:                                              ; preds = %94, %50
  %105 = load i8, i8* %4, align 1, !tbaa !5
  %106 = add nsw i32 %52, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1, !tbaa !5
  %109 = load i8, i8* %5, align 1, !tbaa !5
  %110 = add nsw i32 %52, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %111
  store i8 %109, i8* %112, align 1, !tbaa !5
  %113 = load i8, i8* %6, align 1, !tbaa !5
  %114 = add nsw i32 %52, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %115
  store i8 %113, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i32 %51, 3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = call i32 @puts(i8* nonnull %3)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %9, !llvm.loop !14

123:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
