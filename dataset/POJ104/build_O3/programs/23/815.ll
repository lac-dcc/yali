; ModuleID = 'source-C-CXX/23/815.c'
source_filename = "source-C-CXX/23/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8*], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [50 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 0
  store i8* %5, i8** %10, align 16, !tbaa !5
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %102, label %12

12:                                               ; preds = %0
  %13 = add i64 %8, 1
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %35
  %16 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %17 = phi i32 [ 0, %12 ], [ %38, %35 ]
  %18 = phi i32 [ 0, %12 ], [ %37, %35 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %21 [
    i8 32, label %23
    i8 0, label %23
  ]

21:                                               ; preds = %15
  %22 = add nsw i32 %18, 1
  br label %23

23:                                               ; preds = %15, %15, %21
  %24 = phi i32 [ %22, %21 ], [ %18, %15 ], [ %18, %15 ]
  switch i8 %20, label %25 [
    i8 32, label %27
    i8 0, label %27
  ]

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %16, 1
  br label %35

27:                                               ; preds = %23, %23
  store i8 0, i8* %19, align 1, !tbaa !9
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = add nsw i32 %17, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %33
  store i8* %31, i8** %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %25, %27
  %36 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %37 = phi i32 [ %24, %25 ], [ 0, %27 ]
  %38 = phi i32 [ %17, %25 ], [ %32, %27 ]
  %39 = icmp eq i64 %36, %14
  br i1 %39, label %40, label %15, !llvm.loop !12

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !10
  %43 = icmp sgt i32 %38, 1
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = zext i32 %38 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %38, 2
  br i1 %48, label %80, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %77, %51 ]
  %53 = phi i32 [ 0, %49 ], [ %76, %51 ]
  %54 = phi i32 [ 0, %49 ], [ %73, %51 ]
  %55 = phi i32 [ %42, %49 ], [ %75, %51 ]
  %56 = phi i32 [ %42, %49 ], [ %71, %51 ]
  %57 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %52 to i32
  %63 = select i1 %60, i32 %62, i32 %54
  %64 = icmp slt i32 %59, %55
  %65 = select i1 %64, i32 %59, i32 %55
  %66 = select i1 %64, i32 %62, i32 %53
  %67 = add nuw nsw i64 %52, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, %61
  %71 = select i1 %70, i32 %69, i32 %61
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %63
  %74 = icmp slt i32 %69, %65
  %75 = select i1 %74, i32 %69, i32 %65
  %76 = select i1 %74, i32 %72, i32 %66
  %77 = add nuw nsw i64 %52, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !14

80:                                               ; preds = %51, %44
  %81 = phi i32 [ undef, %44 ], [ %73, %51 ]
  %82 = phi i32 [ undef, %44 ], [ %76, %51 ]
  %83 = phi i64 [ 1, %44 ], [ %77, %51 ]
  %84 = phi i32 [ 0, %44 ], [ %76, %51 ]
  %85 = phi i32 [ 0, %44 ], [ %73, %51 ]
  %86 = phi i32 [ %42, %44 ], [ %75, %51 ]
  %87 = phi i32 [ %42, %44 ], [ %71, %51 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = trunc i64 %83 to i32
  %93 = icmp slt i32 %91, %86
  %94 = select i1 %93, i32 %92, i32 %84
  %95 = icmp sgt i32 %91, %87
  %96 = select i1 %95, i32 %92, i32 %85
  br label %97

97:                                               ; preds = %80, %89
  %98 = phi i32 [ %81, %80 ], [ %96, %89 ]
  %99 = phi i32 [ %82, %80 ], [ %94, %89 ]
  %100 = sext i32 %98 to i64
  %101 = sext i32 %99 to i64
  br label %102

102:                                              ; preds = %0, %97, %40
  %103 = phi i64 [ 0, %40 ], [ %100, %97 ], [ 0, %0 ]
  %104 = phi i64 [ 0, %40 ], [ %101, %97 ], [ 0, %0 ]
  %105 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %103
  %106 = load i8*, i8** %105, align 8, !tbaa !5
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %104
  %109 = load i8*, i8** %108, align 8, !tbaa !5
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
