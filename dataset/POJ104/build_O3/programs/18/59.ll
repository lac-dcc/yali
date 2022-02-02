; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  store i8 32, i8* %11, align 16, !tbaa !5
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %17, i8* noundef nonnull align 16 dereferenceable(101) %6, i64 101, i1 false)
  %18 = load i8, i8* %10, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %24, %0
  %21 = phi i32 [ 1, %0 ], [ %28, %24 ]
  %22 = load i8, i8* %13, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %40

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %28, %24 ], [ 1, %0 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = add nuw i32 %26, 1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %20, label %24, !llvm.loop !8

32:                                               ; preds = %40, %20
  %33 = phi i32 [ 1, %20 ], [ %44, %40 ]
  %34 = icmp sgt i32 %21, 1
  %35 = icmp sgt i32 %33, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %37 = add i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %21 to i64
  br label %48

40:                                               ; preds = %20, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %20 ]
  %42 = phi i32 [ %44, %40 ], [ 1, %20 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = add nuw i32 %42, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %32, label %40, !llvm.loop !10

48:                                               ; preds = %89, %32
  %49 = phi i8 [ 32, %32 ], [ %92, %89 ]
  %50 = phi i32 [ 0, %32 ], [ %87, %89 ]
  %51 = phi i32 [ 0, %32 ], [ %86, %89 ]
  %52 = sext i32 %51 to i64
  switch i8 %49, label %80 [
    i8 0, label %93
    i8 32, label %53
  ]

53:                                               ; preds = %48
  br i1 %34, label %54, label %67

54:                                               ; preds = %53, %64
  %55 = phi i64 [ %65, %64 ], [ 1, %53 ]
  %56 = add nsw i64 %55, %52
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  switch i8 %58, label %64 [
    i8 0, label %75
    i8 32, label %75
  ]

64:                                               ; preds = %63
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %39
  br i1 %66, label %67, label %54, !llvm.loop !11

67:                                               ; preds = %64, %53
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !5
  br i1 %35, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr i8, i8* %36, i64 %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 16 %8, i64 %38, i1 false)
  br label %72

72:                                               ; preds = %70, %67
  %73 = add nsw i32 %50, %33
  %74 = add nsw i32 %51, %21
  br label %85

75:                                               ; preds = %54, %63, %63
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  store i8 32, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %51, 1
  %79 = add nsw i32 %50, 1
  br label %85

80:                                               ; preds = %48
  %81 = sext i32 %50 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  store i8 %49, i8* %82, align 1, !tbaa !5
  %83 = add nsw i32 %51, 1
  %84 = add nsw i32 %50, 1
  br label %85

85:                                               ; preds = %72, %75, %80
  %86 = phi i32 [ %83, %80 ], [ %78, %75 ], [ %74, %72 ]
  %87 = phi i32 [ %84, %80 ], [ %79, %75 ], [ %73, %72 ]
  %88 = icmp slt i32 %86, 101
  br i1 %88, label %89, label %93, !llvm.loop !12

89:                                               ; preds = %85
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %48

93:                                               ; preds = %48, %85
  %94 = load i8, i8* %9, align 16, !tbaa !5
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8* noundef nonnull align 1 dereferenceable(100) %36, i64 100, i1 false)
  %97 = load i8, i8* %9, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i8 [ %97, %96 ], [ %94, %93 ]
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %98 ]
  %103 = phi i8 [ %108, %101 ], [ %99, %98 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw i64 %102, 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !13

110:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
