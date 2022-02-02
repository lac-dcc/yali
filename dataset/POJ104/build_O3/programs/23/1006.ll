; ModuleID = 'source-C-CXX/23/1006.c'
source_filename = "source-C-CXX/23/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  store i8 0, i8* %12, align 16, !tbaa !5
  br label %42

13:                                               ; preds = %0
  %14 = add i64 %8, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi i64 [ 0, %13 ], [ %35, %32 ]
  %18 = phi i32 [ 0, %13 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %13 ], [ %33, %32 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %27 [
    i8 32, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = sext i32 %18 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %18, 1
  br label %32

27:                                               ; preds = %16
  %28 = sext i32 %18 to i64
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %28, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %27 ]
  %34 = phi i32 [ %26, %22 ], [ %18, %27 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %16, !llvm.loop !8

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = icmp slt i32 %34, 0
  br i1 %41, label %124, label %42

42:                                               ; preds = %11, %37
  %43 = phi i32 [ 0, %11 ], [ %34, %37 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ 0, %42 ], [ %52, %46 ]
  %48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #6
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !10
  %57 = icmp sle i32 %43, 0
  %58 = icmp eq i32 %43, 1
  %59 = or i1 %57, %58
  br i1 %59, label %124, label %60, !llvm.loop !13

60:                                               ; preds = %54
  %61 = zext i32 %43 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %43, 2
  br i1 %64, label %102, label %65

65:                                               ; preds = %60
  %66 = and i64 %62, -2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %96, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %95, %67 ]
  %70 = phi i1 [ false, %65 ], [ %94, %67 ]
  %71 = phi i32 [ 0, %65 ], [ %93, %67 ]
  %72 = phi i1 [ false, %65 ], [ %91, %67 ]
  %73 = phi i32 [ %56, %65 ], [ %88, %67 ]
  %74 = phi i32 [ %56, %65 ], [ %87, %67 ]
  %75 = phi i32 [ %56, %65 ], [ %90, %67 ]
  %76 = phi i64 [ %66, %65 ], [ %97, %67 ]
  %77 = select i1 %70, i32 %75, i32 %74
  %78 = select i1 %72, i32 %75, i32 %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %68 to i32
  %83 = select i1 %81, i32 %82, i32 %71
  %84 = icmp sgt i32 %77, %80
  %85 = select i1 %84, i32 %82, i32 %69
  %86 = add nuw nsw i64 %68, 1
  %87 = select i1 %84, i32 %80, i32 %77
  %88 = select i1 %81, i32 %80, i32 %78
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %88, %90
  %92 = trunc i64 %86 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = icmp sgt i32 %87, %90
  %95 = select i1 %94, i32 %92, i32 %85
  %96 = add nuw nsw i64 %68, 2
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %67, !llvm.loop !13

99:                                               ; preds = %67
  %100 = select i1 %94, i32 %90, i32 %87
  %101 = select i1 %91, i32 %90, i32 %88
  br label %102

102:                                              ; preds = %99, %60
  %103 = phi i32 [ undef, %60 ], [ %93, %99 ]
  %104 = phi i32 [ undef, %60 ], [ %95, %99 ]
  %105 = phi i64 [ 1, %60 ], [ %96, %99 ]
  %106 = phi i32 [ 0, %60 ], [ %95, %99 ]
  %107 = phi i32 [ %56, %60 ], [ %100, %99 ]
  %108 = phi i32 [ 0, %60 ], [ %93, %99 ]
  %109 = phi i32 [ %56, %60 ], [ %101, %99 ]
  %110 = icmp eq i64 %63, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = trunc i64 %105 to i32
  %115 = icmp sgt i32 %107, %113
  %116 = select i1 %115, i32 %114, i32 %106
  %117 = icmp slt i32 %109, %113
  %118 = select i1 %117, i32 %114, i32 %108
  br label %119

119:                                              ; preds = %102, %111
  %120 = phi i32 [ %103, %102 ], [ %118, %111 ]
  %121 = phi i32 [ %104, %102 ], [ %116, %111 ]
  %122 = sext i32 %120 to i64
  %123 = sext i32 %121 to i64
  br label %124

124:                                              ; preds = %119, %37, %54
  %125 = phi i64 [ 0, %54 ], [ 0, %37 ], [ %122, %119 ]
  %126 = phi i64 [ 0, %54 ], [ 0, %37 ], [ %123, %119 ]
  %127 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %125, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %126, i64 0
  %130 = call i32 @puts(i8* nonnull %129)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
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
