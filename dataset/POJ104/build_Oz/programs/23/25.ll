; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x [80 x i8]], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %10 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %24, %23 ], [ undef, %0 ]
  %12 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %7
  %17 = sext i32 %9 to i64
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %17, i64 %19
  store i8 %14, i8* %20, align 1, !tbaa !5
  switch i8 %14, label %23 [
    i8 32, label %21
    i8 10, label %21
  ]

21:                                               ; preds = %16, %16
  store i8 0, i8* %20, align 1, !tbaa !5
  %22 = add nsw i32 %9, 1
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ %9, %16 ]
  %25 = phi i32 [ 0, %21 ], [ %18, %16 ]
  %26 = add nuw i64 %8, 1
  %27 = sext i32 %18 to i64
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  %29 = trunc i64 %6 to i32
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %30, i64 %10
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = shl i64 %6, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ %36, %34 ], [ %33, %28 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %34

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = add nsw i32 %11, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %48
  %45 = phi i64 [ 0, %40 ], [ %51, %48 ]
  %46 = phi i32 [ %41, %40 ], [ %53, %48 ]
  %47 = icmp slt i32 %46, %29
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %43, i64 %45
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %46, 1
  br label %44, !llvm.loop !10

54:                                               ; preds = %44
  %55 = and i64 %45, 4294967295
  %56 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %43, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi i64 [ %70, %62 ], [ 0, %54 ]
  %59 = phi i32 [ %69, %62 ], [ 80, %54 ]
  %60 = phi i32 [ %67, %62 ], [ 0, %54 ]
  %61 = icmp sgt i64 %58, %30
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %58, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #7
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 %60, i32 %65
  %68 = icmp slt i32 %59, %65
  %69 = select i1 %68, i32 %59, i32 %65
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

71:                                               ; preds = %57, %74
  %72 = phi i64 [ %79, %74 ], [ 0, %57 ]
  %73 = icmp sgt i64 %72, %30
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %72, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #7
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %60, %77
  %79 = add nuw nsw i64 %72, 1
  br i1 %78, label %80, label %71, !llvm.loop !12

80:                                               ; preds = %74
  %81 = call i32 @puts(i8* nonnull %75)
  br label %82

82:                                               ; preds = %71, %80
  br label %83

83:                                               ; preds = %82, %86
  %84 = phi i64 [ %91, %86 ], [ 0, %82 ]
  %85 = icmp sgt i64 %84, %30
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %84, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #7
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %59, %89
  %91 = add nuw nsw i64 %84, 1
  br i1 %90, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %86
  %93 = call i32 @puts(i8* nonnull %87)
  br label %94

94:                                               ; preds = %83, %92
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
