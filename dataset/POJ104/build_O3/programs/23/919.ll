; ModuleID = 'source-C-CXX/23/919.c'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %10 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %11 = phi i8* [ %5, %0 ], [ %26, %23 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %15 [
    i8 0, label %27
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  br label %23

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %16, i64 %20
  store i8 %12, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %9, 1
  br label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %10, %15 ], [ %14, %13 ]
  %25 = phi i32 [ %22, %15 ], [ 0, %13 ]
  %26 = getelementptr inbounds i8, i8* %11, i64 1
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = icmp slt i32 %10, 0
  %31 = icmp eq i32 %10, 0
  %32 = or i1 %30, %31
  br i1 %32, label %96, label %33, !llvm.loop !12

33:                                               ; preds = %27
  %34 = zext i32 %10 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %10, 1
  br i1 %36, label %74, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %68, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %67, %39 ]
  %42 = phi i1 [ false, %37 ], [ %66, %39 ]
  %43 = phi i32 [ 0, %37 ], [ %65, %39 ]
  %44 = phi i1 [ false, %37 ], [ %63, %39 ]
  %45 = phi i32 [ %29, %37 ], [ %60, %39 ]
  %46 = phi i32 [ %29, %37 ], [ %59, %39 ]
  %47 = phi i32 [ %29, %37 ], [ %62, %39 ]
  %48 = phi i64 [ %38, %37 ], [ %69, %39 ]
  %49 = select i1 %42, i32 %47, i32 %46
  %50 = select i1 %44, i32 %47, i32 %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %40 to i32
  %55 = select i1 %53, i32 %54, i32 %43
  %56 = icmp sgt i32 %49, %52
  %57 = select i1 %56, i32 %54, i32 %41
  %58 = add nuw nsw i64 %40, 1
  %59 = select i1 %56, i32 %52, i32 %49
  %60 = select i1 %53, i32 %52, i32 %50
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %60, %62
  %64 = trunc i64 %58 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  %66 = icmp sgt i32 %59, %62
  %67 = select i1 %66, i32 %64, i32 %57
  %68 = add nuw nsw i64 %40, 2
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %39, !llvm.loop !12

71:                                               ; preds = %39
  %72 = select i1 %66, i32 %62, i32 %59
  %73 = select i1 %63, i32 %62, i32 %60
  br label %74

74:                                               ; preds = %71, %33
  %75 = phi i32 [ undef, %33 ], [ %65, %71 ]
  %76 = phi i32 [ undef, %33 ], [ %67, %71 ]
  %77 = phi i64 [ 1, %33 ], [ %68, %71 ]
  %78 = phi i32 [ 0, %33 ], [ %67, %71 ]
  %79 = phi i32 [ %29, %33 ], [ %72, %71 ]
  %80 = phi i32 [ 0, %33 ], [ %65, %71 ]
  %81 = phi i32 [ %29, %33 ], [ %73, %71 ]
  %82 = icmp eq i64 %35, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = trunc i64 %77 to i32
  %87 = icmp sgt i32 %79, %85
  %88 = select i1 %87, i32 %86, i32 %78
  %89 = icmp slt i32 %81, %85
  %90 = select i1 %89, i32 %86, i32 %80
  br label %91

91:                                               ; preds = %74, %83
  %92 = phi i32 [ %75, %74 ], [ %90, %83 ]
  %93 = phi i32 [ %76, %74 ], [ %88, %83 ]
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %91, %27
  %97 = phi i64 [ 0, %27 ], [ %95, %91 ]
  %98 = phi i64 [ 0, %27 ], [ %94, %91 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %98, i64 0
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %97, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %99, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
