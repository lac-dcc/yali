; ModuleID = 'source-C-CXX/23/467.c'
source_filename = "source-C-CXX/23/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %94

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %16

12:                                               ; preds = %48
  %13 = icmp sgt i32 %50, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %50 to i64
  br label %56

16:                                               ; preds = %9, %48
  %17 = phi i32 [ %50, %48 ], [ 0, %9 ]
  %18 = phi i32 [ %51, %48 ], [ 0, %9 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %48, label %23

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  %25 = icmp slt i32 %18, %7
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = icmp eq i8 %21, 32
  br i1 %27, label %39, label %28

28:                                               ; preds = %26, %35
  %29 = phi i64 [ %33, %35 ], [ %19, %26 ]
  %30 = phi i8 [ %37, %35 ], [ %21, %26 ]
  %31 = sub nsw i64 %29, %19
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %29, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %42, label %35, !llvm.loop !8

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %28

39:                                               ; preds = %35, %26
  %40 = phi i64 [ %19, %26 ], [ %33, %35 ]
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %28, %39, %23
  %43 = phi i32 [ %18, %23 ], [ %41, %39 ], [ %7, %28 ]
  %44 = add nsw i32 %17, 1
  %45 = sub nsw i32 %43, %18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %24, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %16, %42
  %49 = phi i32 [ %43, %42 ], [ %18, %16 ]
  %50 = phi i32 [ %44, %42 ], [ %17, %16 ]
  %51 = add nsw i32 %49, 1
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %16, label %12, !llvm.loop !10

53:                                               ; preds = %56
  br i1 %13, label %54, label %94

54:                                               ; preds = %53
  %55 = zext i32 %50 to i64
  br label %71

56:                                               ; preds = %14, %56
  %57 = phi i64 [ 0, %14 ], [ %67, %56 ]
  %58 = phi i32 [ %7, %14 ], [ %66, %56 ]
  %59 = phi i32 [ 0, %14 ], [ %64, %56 ]
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %57, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #6
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = icmp sgt i32 %58, %62
  %66 = select i1 %65, i32 %62, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %53, label %56, !llvm.loop !11

69:                                               ; preds = %71
  %70 = icmp eq i64 %77, %55
  br i1 %70, label %80, label %71, !llvm.loop !12

71:                                               ; preds = %54, %69
  %72 = phi i64 [ 0, %54 ], [ %77, %69 ]
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #6
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %64, %75
  %77 = add nuw nsw i64 %72, 1
  br i1 %76, label %78, label %69

78:                                               ; preds = %71
  %79 = call i32 @puts(i8* nonnull %73)
  br i1 %13, label %81, label %94

80:                                               ; preds = %69
  br i1 %13, label %81, label %94

81:                                               ; preds = %78, %80
  %82 = zext i32 %50 to i64
  br label %85

83:                                               ; preds = %85
  %84 = icmp eq i64 %91, %82
  br i1 %84, label %94, label %85, !llvm.loop !13

85:                                               ; preds = %81, %83
  %86 = phi i64 [ 0, %81 ], [ %91, %83 ]
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #6
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %66, %89
  %91 = add nuw nsw i64 %86, 1
  br i1 %90, label %92, label %83

92:                                               ; preds = %85
  %93 = call i32 @puts(i8* nonnull %87)
  br label %94

94:                                               ; preds = %83, %0, %12, %53, %78, %80, %92
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
