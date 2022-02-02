; ModuleID = 'source-C-CXX/18/1461.c'
source_filename = "source-C-CXX/18/1461.c"
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
  br i1 %13, label %45, label %18

14:                                               ; preds = %37
  %15 = icmp sgt i32 %41, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %41 to i64
  br label %53

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

45:                                               ; preds = %14, %0
  %46 = phi i32 [ %41, %14 ], [ 0, %0 ]
  %47 = add i32 %46, -1
  br label %68

48:                                               ; preds = %60
  %49 = add i32 %41, -1
  %50 = icmp sgt i32 %41, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %63

53:                                               ; preds = %16, %60
  %54 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %8) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %7) #7
  br label %60

60:                                               ; preds = %58, %53
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %48, label %53, !llvm.loop !10

63:                                               ; preds = %51, %83
  %64 = phi i64 [ 0, %51 ], [ %85, %83 ]
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %83, label %74

68:                                               ; preds = %83, %45, %48
  %69 = phi i32 [ %47, %45 ], [ %49, %48 ], [ %49, %83 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %96, label %87

74:                                               ; preds = %63, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %63 ]
  %76 = phi i8 [ %81, %74 ], [ %66, %63 ]
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw i64 %75, 1
  %80 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %64, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !11

83:                                               ; preds = %74, %63
  %84 = call i32 @putchar(i32 32)
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %68, label %63, !llvm.loop !12

87:                                               ; preds = %68, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %68 ]
  %89 = phi i8 [ %94, %87 ], [ %72, %68 ]
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %88, 1
  %93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %70, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %68
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
