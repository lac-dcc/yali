; ModuleID = 'source-C-CXX/19/113.c'
source_filename = "source-C-CXX/19/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %122, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %49, label %17, !llvm.loop !8

17:                                               ; preds = %15
  %18 = add i32 %13, -1
  %19 = add i32 %13, -2
  %20 = and i32 %18, 3
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -4
  br label %59

24:                                               ; preds = %59, %17
  %25 = phi i32 [ undef, %17 ], [ %88, %59 ]
  %26 = phi i8* [ %8, %17 ], [ %90, %59 ]
  %27 = phi i32 [ 1, %17 ], [ %89, %59 ]
  %28 = phi i32 [ 0, %17 ], [ %88, %59 ]
  %29 = phi i1 [ false, %17 ], [ %87, %59 ]
  %30 = phi i8 [ %11, %17 ], [ %85, %59 ]
  %31 = phi i8 [ %11, %17 ], [ %86, %59 ]
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %24, %33
  %34 = phi i8* [ %46, %33 ], [ %26, %24 ]
  %35 = phi i32 [ %45, %33 ], [ %27, %24 ]
  %36 = phi i32 [ %44, %33 ], [ %28, %24 ]
  %37 = phi i1 [ %43, %33 ], [ %29, %24 ]
  %38 = phi i8 [ %41, %33 ], [ %30, %24 ]
  %39 = phi i8 [ %42, %33 ], [ %31, %24 ]
  %40 = phi i32 [ %47, %33 ], [ %20, %24 ]
  %41 = select i1 %37, i8 %39, i8 %38
  %42 = load i8, i8* %34, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %41
  %44 = select i1 %43, i32 %35, i32 %36
  %45 = add nuw nsw i32 %35, 1
  %46 = getelementptr inbounds i8, i8* %34, i64 1
  %47 = add i32 %40, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !10

49:                                               ; preds = %24, %33, %15
  %50 = phi i32 [ 0, %15 ], [ %25, %24 ], [ %44, %33 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %100, label %52

52:                                               ; preds = %10, %49
  %53 = phi i32 [ %50, %49 ], [ 0, %10 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr [10 x i8], [10 x i8]* %1, i64 0, i64 %54
  %56 = sext i8 %11 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = icmp eq i8* %3, %55
  br i1 %58, label %100, label %93, !llvm.loop !12

59:                                               ; preds = %59, %22
  %60 = phi i8* [ %8, %22 ], [ %90, %59 ]
  %61 = phi i32 [ 1, %22 ], [ %89, %59 ]
  %62 = phi i32 [ 0, %22 ], [ %88, %59 ]
  %63 = phi i1 [ false, %22 ], [ %87, %59 ]
  %64 = phi i8 [ %11, %22 ], [ %85, %59 ]
  %65 = phi i8 [ %11, %22 ], [ %86, %59 ]
  %66 = phi i32 [ %23, %22 ], [ %91, %59 ]
  %67 = select i1 %63, i8 %65, i8 %64
  %68 = load i8, i8* %60, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %67
  %70 = select i1 %69, i32 %61, i32 %62
  %71 = add nuw nsw i32 %61, 1
  %72 = getelementptr inbounds i8, i8* %60, i64 1
  %73 = select i1 %69, i8 %68, i8 %67
  %74 = load i8, i8* %72, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, %73
  %76 = select i1 %75, i32 %71, i32 %70
  %77 = add nuw nsw i32 %61, 2
  %78 = getelementptr inbounds i8, i8* %60, i64 2
  %79 = select i1 %75, i8 %74, i8 %73
  %80 = load i8, i8* %78, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %79
  %82 = select i1 %81, i32 %77, i32 %76
  %83 = add nuw nsw i32 %61, 3
  %84 = getelementptr inbounds i8, i8* %60, i64 3
  %85 = select i1 %81, i8 %80, i8 %79
  %86 = load i8, i8* %84, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %85
  %88 = select i1 %87, i32 %83, i32 %82
  %89 = add nuw nsw i32 %61, 4
  %90 = getelementptr inbounds i8, i8* %60, i64 4
  %91 = add i32 %66, -4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %24, label %59, !llvm.loop !8

93:                                               ; preds = %52, %93
  %94 = phi i8* [ %98, %93 ], [ %9, %52 ]
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = getelementptr inbounds i8, i8* %94, i64 1
  %99 = icmp eq i8* %94, %55
  br i1 %99, label %100, label %93, !llvm.loop !12

100:                                              ; preds = %93, %52, %49
  %101 = phi i32 [ %50, %49 ], [ %53, %52 ], [ %53, %93 ]
  %102 = phi i8* [ %3, %49 ], [ %9, %52 ], [ %98, %93 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %104 = add nsw i32 %101, 1
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = add i32 %13, -2
  %108 = sub i32 %107, %101
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, i8* %102, i64 %109
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i8* [ %116, %111 ], [ %102, %106 ]
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = getelementptr inbounds i8, i8* %112, i64 1
  %117 = icmp eq i8* %112, %110
  br i1 %117, label %118, label %111, !llvm.loop !13

118:                                              ; preds = %111, %100
  %119 = call i32 @putchar(i32 10)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %10, !llvm.loop !14

122:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
