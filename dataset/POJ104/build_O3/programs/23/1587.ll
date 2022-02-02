; ModuleID = 'source-C-CXX/23/1587.c'
source_filename = "source-C-CXX/23/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x [100 x i8]], align 16
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %2
  %14 = add i64 %10, 1
  %15 = and i64 %14, 4294967295
  br label %25

16:                                               ; preds = %37
  %17 = icmp sgt i32 %39, 1
  br i1 %17, label %18, label %110

18:                                               ; preds = %16
  %19 = zext i32 %39 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %39, 2
  br i1 %22, label %82, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, -2
  br label %43

25:                                               ; preds = %13, %37
  %26 = phi i64 [ 0, %13 ], [ %41, %37 ]
  %27 = phi i32 [ 0, %13 ], [ %39, %37 ]
  %28 = phi i32 [ 0, %13 ], [ %40, %37 ]
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %31, i64 %32
  store i8 %30, i8* %33, align 1, !tbaa !5
  switch i8 %30, label %37 [
    i8 32, label %34
    i8 44, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %25, %25, %25
  store i8 0, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  store i32 %28, i32* %35, align 4, !tbaa !8
  %36 = add nsw i32 %27, 1
  br label %37

37:                                               ; preds = %25, %34
  %38 = phi i32 [ -1, %34 ], [ %28, %25 ]
  %39 = phi i32 [ %36, %34 ], [ %27, %25 ]
  %40 = add nsw i32 %38, 1
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %16, label %25, !llvm.loop !10

43:                                               ; preds = %43, %23
  %44 = phi i64 [ 1, %23 ], [ %79, %43 ]
  %45 = phi i32 [ 0, %23 ], [ %78, %43 ]
  %46 = phi i32 [ 0, %23 ], [ %71, %43 ]
  %47 = phi i64 [ %24, %23 ], [ %80, %43 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %52
  %60 = icmp sgt i32 %52, 0
  %61 = and i1 %60, %59
  %62 = select i1 %61, i32 %54, i32 %45
  %63 = add nuw nsw i64 %44, 1
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %66, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %55
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, %68
  %76 = icmp sgt i32 %68, 0
  %77 = and i1 %76, %75
  %78 = select i1 %77, i32 %70, i32 %62
  %79 = add nuw nsw i64 %44, 2
  %80 = add i64 %47, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %43, !llvm.loop !12

82:                                               ; preds = %43, %18
  %83 = phi i32 [ undef, %18 ], [ %71, %43 ]
  %84 = phi i32 [ undef, %18 ], [ %78, %43 ]
  %85 = phi i64 [ 1, %18 ], [ %79, %43 ]
  %86 = phi i32 [ 0, %18 ], [ %78, %43 ]
  %87 = phi i32 [ 0, %18 ], [ %71, %43 ]
  %88 = icmp eq i64 %21, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = trunc i64 %85 to i32
  %93 = icmp sgt i32 %91, 0
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, %91
  %98 = and i1 %93, %97
  %99 = select i1 %98, i32 %92, i32 %86
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp slt i32 %102, %91
  %104 = select i1 %103, i32 %92, i32 %87
  br label %105

105:                                              ; preds = %82, %89
  %106 = phi i32 [ %83, %82 ], [ %104, %89 ]
  %107 = phi i32 [ %84, %82 ], [ %99, %89 ]
  %108 = sext i32 %106 to i64
  %109 = sext i32 %107 to i64
  br label %110

110:                                              ; preds = %2, %105, %16
  %111 = phi i64 [ 0, %16 ], [ %108, %105 ], [ 0, %2 ]
  %112 = phi i64 [ 0, %16 ], [ %109, %105 ], [ 0, %2 ]
  %113 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %111, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  %115 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %5, i64 0, i64 %112, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
