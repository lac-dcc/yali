; ModuleID = 'source-C-CXX/23/2617.c'
source_filename = "source-C-CXX/23/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  %6 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %21 [
    i8 0, label %30
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %11, %11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  store i32 %13, i32* %19, align 4, !tbaa !8
  %20 = add nsw i32 %14, 1
  br label %26

21:                                               ; preds = %11
  %22 = sext i32 %14 to i64
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %16, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ 0, %17 ], [ %25, %21 ]
  %28 = phi i32 [ %20, %17 ], [ %14, %21 ]
  %29 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

30:                                               ; preds = %11
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !8
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = icmp slt i32 %14, 1
  br i1 %35, label %89, label %36

36:                                               ; preds = %30
  %37 = zext i32 %14 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %14, 1
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %104, %40
  %43 = phi i64 [ 1, %40 ], [ %109, %104 ]
  %44 = phi i32 [ %34, %40 ], [ %108, %104 ]
  %45 = phi i32 [ %34, %40 ], [ %107, %104 ]
  %46 = phi i32 [ 0, %40 ], [ %106, %104 ]
  %47 = phi i32 [ 0, %40 ], [ %105, %104 ]
  %48 = phi i64 [ %41, %40 ], [ %110, %104 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %45
  %52 = trunc i64 %43 to i32
  br i1 %51, label %59, label %53

53:                                               ; preds = %42
  %54 = icmp slt i32 %50, %44
  %55 = icmp sgt i32 %50, 0
  %56 = and i1 %54, %55
  %57 = select i1 %56, i32 %52, i32 %46
  %58 = select i1 %56, i32 %50, i32 %44
  br label %59

59:                                               ; preds = %53, %42
  %60 = phi i32 [ %52, %42 ], [ %47, %53 ]
  %61 = phi i32 [ %46, %42 ], [ %57, %53 ]
  %62 = phi i32 [ %50, %42 ], [ %45, %53 ]
  %63 = phi i32 [ %44, %42 ], [ %58, %53 ]
  %64 = add nuw nsw i64 %43, 1
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, %62
  %68 = trunc i64 %64 to i32
  br i1 %67, label %104, label %98

69:                                               ; preds = %104, %36
  %70 = phi i32 [ undef, %36 ], [ %105, %104 ]
  %71 = phi i32 [ undef, %36 ], [ %106, %104 ]
  %72 = phi i64 [ 1, %36 ], [ %109, %104 ]
  %73 = phi i32 [ %34, %36 ], [ %108, %104 ]
  %74 = phi i32 [ %34, %36 ], [ %107, %104 ]
  %75 = phi i32 [ 0, %36 ], [ %106, %104 ]
  %76 = phi i32 [ 0, %36 ], [ %105, %104 ]
  %77 = icmp eq i64 %38, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, %74
  %82 = trunc i64 %72 to i32
  %83 = icmp slt i32 %80, %73
  %84 = icmp sgt i32 %80, 0
  %85 = and i1 %83, %84
  %86 = select i1 %85, i32 %82, i32 %75
  %87 = select i1 %81, i32 %82, i32 %76
  %88 = select i1 %81, i32 %75, i32 %86
  br label %89

89:                                               ; preds = %69, %78, %30
  %90 = phi i32 [ 0, %30 ], [ %70, %69 ], [ %87, %78 ]
  %91 = phi i32 [ 0, %30 ], [ %71, %69 ], [ %88, %78 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #5
  ret void

98:                                               ; preds = %59
  %99 = icmp slt i32 %66, %63
  %100 = icmp sgt i32 %66, 0
  %101 = and i1 %99, %100
  %102 = select i1 %101, i32 %68, i32 %61
  %103 = select i1 %101, i32 %66, i32 %63
  br label %104

104:                                              ; preds = %98, %59
  %105 = phi i32 [ %68, %59 ], [ %60, %98 ]
  %106 = phi i32 [ %61, %59 ], [ %102, %98 ]
  %107 = phi i32 [ %66, %59 ], [ %62, %98 ]
  %108 = phi i32 [ %63, %59 ], [ %103, %98 ]
  %109 = add nuw nsw i64 %43, 2
  %110 = add i64 %48, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %69, label %42, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
