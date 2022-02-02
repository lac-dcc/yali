; ModuleID = 'source-C-CXX/23/2437.c'
source_filename = "source-C-CXX/23/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %19
  %9 = phi i32 [ %21, %19 ], [ 0, %5 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = shl i32 %11, 24
  switch i32 %12, label %19 [
    i32 -16777216, label %24
    i32 536870912, label %13
    i32 738197504, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = zext i32 %6 to i64
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %14, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  store i32 %9, i32* %17, align 4, !tbaa !10
  %18 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

19:                                               ; preds = %8
  %20 = trunc i32 %11 to i8
  %21 = add nuw nsw i32 %9, 1
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %7, i64 %22
  store i8 %20, i8* %23, align 1, !tbaa !9
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = zext i32 %6 to i64
  %26 = add nsw i32 %9, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %25, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %29, align 4, !tbaa !10
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !10
  %32 = icmp eq i32 %6, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %24
  %34 = zext i32 %6 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %6, 1
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 2147483646
  br label %39

39:                                               ; preds = %101, %37
  %40 = phi i64 [ 1, %37 ], [ %106, %101 ]
  %41 = phi i32 [ 0, %37 ], [ %105, %101 ]
  %42 = phi i32 [ 0, %37 ], [ %104, %101 ]
  %43 = phi i32 [ %31, %37 ], [ %103, %101 ]
  %44 = phi i32 [ %31, %37 ], [ %102, %101 ]
  %45 = phi i64 [ %38, %37 ], [ %107, %101 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, %44
  %49 = trunc i64 %40 to i32
  br i1 %48, label %56, label %50

50:                                               ; preds = %39
  %51 = icmp slt i32 %47, %43
  %52 = icmp sgt i32 %47, 0
  %53 = and i1 %51, %52
  %54 = select i1 %53, i32 %47, i32 %43
  %55 = select i1 %53, i32 %49, i32 %42
  br label %56

56:                                               ; preds = %50, %39
  %57 = phi i32 [ %47, %39 ], [ %44, %50 ]
  %58 = phi i32 [ %43, %39 ], [ %54, %50 ]
  %59 = phi i32 [ %42, %39 ], [ %55, %50 ]
  %60 = phi i32 [ %49, %39 ], [ %41, %50 ]
  %61 = add nuw nsw i64 %40, 1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, %57
  %65 = trunc i64 %61 to i32
  br i1 %64, label %101, label %95

66:                                               ; preds = %101, %33
  %67 = phi i32 [ undef, %33 ], [ %104, %101 ]
  %68 = phi i32 [ undef, %33 ], [ %105, %101 ]
  %69 = phi i64 [ 1, %33 ], [ %106, %101 ]
  %70 = phi i32 [ 0, %33 ], [ %105, %101 ]
  %71 = phi i32 [ 0, %33 ], [ %104, %101 ]
  %72 = phi i32 [ %31, %33 ], [ %103, %101 ]
  %73 = phi i32 [ %31, %33 ], [ %102, %101 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, %73
  %79 = trunc i64 %69 to i32
  %80 = icmp slt i32 %77, %72
  %81 = icmp sgt i32 %77, 0
  %82 = and i1 %80, %81
  %83 = select i1 %82, i32 %79, i32 %71
  %84 = select i1 %78, i32 %71, i32 %83
  %85 = select i1 %78, i32 %79, i32 %70
  br label %86

86:                                               ; preds = %66, %75, %24
  %87 = phi i32 [ 0, %24 ], [ %67, %66 ], [ %84, %75 ]
  %88 = phi i32 [ 0, %24 ], [ %68, %66 ], [ %85, %75 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

95:                                               ; preds = %56
  %96 = icmp slt i32 %63, %58
  %97 = icmp sgt i32 %63, 0
  %98 = and i1 %96, %97
  %99 = select i1 %98, i32 %63, i32 %58
  %100 = select i1 %98, i32 %65, i32 %59
  br label %101

101:                                              ; preds = %95, %56
  %102 = phi i32 [ %63, %56 ], [ %57, %95 ]
  %103 = phi i32 [ %58, %56 ], [ %99, %95 ]
  %104 = phi i32 [ %59, %56 ], [ %100, %95 ]
  %105 = phi i32 [ %65, %56 ], [ %60, %95 ]
  %106 = add nuw nsw i64 %40, 2
  %107 = add i64 %45, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %66, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
