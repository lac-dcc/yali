; ModuleID = 'source-C-CXX/23/984.c'
source_filename = "source-C-CXX/23/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = call i64 @strlen(i8* noundef nonnull %5) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #5
  br label %116

12:                                               ; preds = %0
  %13 = add i64 %7, 1
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %31
  %16 = phi i64 [ 0, %12 ], [ %34, %31 ]
  %17 = phi i32 [ 0, %12 ], [ %33, %31 ]
  %18 = phi i32 [ 0, %12 ], [ %32, %31 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %26
    i8 0, label %26
  ]

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %22, i64 %23
  store i8 %20, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %17, 1
  br label %31

26:                                               ; preds = %15, %15
  %27 = sext i32 %18 to i64
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %18, %21 ], [ %30, %26 ]
  %33 = phi i32 [ %25, %21 ], [ 0, %26 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %15, !llvm.loop !8

36:                                               ; preds = %31
  %37 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %37) #5
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  %40 = zext i32 %32 to i64
  br label %47

41:                                               ; preds = %47
  br i1 %38, label %42, label %116

42:                                               ; preds = %41
  %43 = and i64 %40, 1
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %90, label %45

45:                                               ; preds = %42
  %46 = and i64 %40, 4294967294
  br label %55

47:                                               ; preds = %39, %47
  %48 = phi i64 [ 0, %39 ], [ %53, %47 ]
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %41, label %47, !llvm.loop !12

55:                                               ; preds = %55, %45
  %56 = phi i64 [ 0, %45 ], [ %87, %55 ]
  %57 = phi i32 [ 0, %45 ], [ %86, %55 ]
  %58 = phi i32 [ 0, %45 ], [ %81, %55 ]
  %59 = phi i64 [ %46, %45 ], [ %88, %55 ]
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 8, !tbaa !10
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp slt i32 %61, %64
  %66 = trunc i64 %56 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %61, %70
  %72 = select i1 %71, i32 %66, i32 %57
  %73 = or i64 %56, 1
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %67
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %75, %84
  %86 = select i1 %85, i32 %80, i32 %72
  %87 = add nuw nsw i64 %56, 2
  %88 = add i64 %59, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !13

90:                                               ; preds = %55, %42
  %91 = phi i32 [ undef, %42 ], [ %81, %55 ]
  %92 = phi i32 [ undef, %42 ], [ %86, %55 ]
  %93 = phi i64 [ 0, %42 ], [ %87, %55 ]
  %94 = phi i32 [ 0, %42 ], [ %86, %55 ]
  %95 = phi i32 [ 0, %42 ], [ %81, %55 ]
  %96 = icmp eq i64 %43, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = trunc i64 %93 to i32
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 %100, i32 %94
  %106 = sext i32 %95 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %99, %108
  %110 = select i1 %109, i32 %100, i32 %95
  br label %111

111:                                              ; preds = %90, %97
  %112 = phi i32 [ %91, %90 ], [ %110, %97 ]
  %113 = phi i32 [ %92, %90 ], [ %105, %97 ]
  %114 = sext i32 %113 to i64
  %115 = sext i32 %112 to i64
  br label %116

116:                                              ; preds = %36, %10, %111, %41
  %117 = phi i64 [ 0, %41 ], [ %115, %111 ], [ 0, %10 ], [ 0, %36 ]
  %118 = phi i64 [ 0, %41 ], [ %114, %111 ], [ 0, %10 ], [ 0, %36 ]
  %119 = bitcast [50 x i32]* %3 to i8*
  %120 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %118, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %117, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %119) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
