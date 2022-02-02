; ModuleID = 'source-C-CXX/18/1153.c'
source_filename = "source-C-CXX/18/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %67, label %18

14:                                               ; preds = %37
  %15 = icmp sgt i32 %41, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = zext i32 %41 to i64
  br label %45

18:                                               ; preds = %0, %37
  %19 = phi i8 [ %43, %37 ], [ %12, %0 ]
  %20 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %23 = sext i32 %20 to i64
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %19, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %21, 1
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %37 [
    i8 32, label %31
    i8 0, label %31
  ]

31:                                               ; preds = %18, %18
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %23, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %20, 1
  %35 = add nsw i32 %22, 2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %18, %31
  %38 = phi i64 [ %28, %18 ], [ %36, %31 ]
  %39 = phi i32 [ %27, %18 ], [ %35, %31 ]
  %40 = phi i32 [ %26, %18 ], [ 0, %31 ]
  %41 = phi i32 [ %20, %18 ], [ %34, %31 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %14, label %18, !llvm.loop !8

45:                                               ; preds = %16, %80
  %46 = phi i64 [ 0, %16 ], [ %81, %80 ]
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %46, i64 0
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %8) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %63, %55 ], [ 0, %51 ]
  %57 = phi i8 [ %65, %55 ], [ %49, %51 ]
  %58 = phi i32 [ %62, %55 ], [ 0, %51 ]
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  %62 = select i1 %61, i32 1, i32 %58
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %46, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %55, !llvm.loop !10

67:                                               ; preds = %14, %0
  %68 = phi i32 [ %41, %14 ], [ 0, %0 ]
  %69 = add i32 %68, -1
  br label %88

70:                                               ; preds = %80
  %71 = add i32 %41, -1
  %72 = icmp sgt i32 %41, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  br label %83

75:                                               ; preds = %55
  %76 = icmp eq i32 %62, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %7) #7
  br label %80

80:                                               ; preds = %51, %45, %75, %77
  %81 = add nuw nsw i64 %46, 1
  %82 = icmp eq i64 %81, %17
  br i1 %82, label %70, label %45, !llvm.loop !11

83:                                               ; preds = %73, %103
  %84 = phi i64 [ 0, %73 ], [ %105, %103 ]
  %85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = load i8, i8* %85, align 2, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %103, label %94

88:                                               ; preds = %103, %67, %70
  %89 = phi i32 [ %69, %67 ], [ %71, %70 ], [ %71, %103 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %116, label %107

94:                                               ; preds = %83, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %83 ]
  %96 = phi i8 [ %101, %94 ], [ %86, %83 ]
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %95, 1
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %84, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %94, !llvm.loop !12

103:                                              ; preds = %94, %83
  %104 = call i32 @putchar(i32 32)
  %105 = add nuw nsw i64 %84, 1
  %106 = icmp eq i64 %105, %74
  br i1 %106, label %88, label %83, !llvm.loop !13

107:                                              ; preds = %88, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %88 ]
  %109 = phi i8 [ %114, %107 ], [ %92, %88 ]
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw i64 %108, 1
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %90, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %107, !llvm.loop !14

116:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}
