; ModuleID = 'source-C-CXX/23/1256.c'
source_filename = "source-C-CXX/23/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [1000 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %46 ], [ 0, %0 ]
  %15 = icmp eq i64 %11, 50
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 100)
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %16, %32
  %21 = phi i64 [ %17, %16 ], [ %37, %32 ]
  %22 = phi i64 [ 0, %16 ], [ %35, %32 ]
  %23 = phi i32 [ %12, %16 ], [ %34, %32 ]
  %24 = phi i32 [ %13, %16 ], [ %36, %32 ]
  %25 = icmp slt i64 %21, 100
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %14, 1
  br label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %11, i64 %22
  store i8 %28, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %23, 1
  %35 = add nuw nsw i64 %22, 1
  %36 = add nsw i32 %24, 1
  %37 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

38:                                               ; preds = %20, %30
  %39 = phi i32 [ %23, %30 ], [ %19, %20 ]
  %40 = phi i32 [ %31, %30 ], [ %14, %20 ]
  %41 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %11
  store i32 %43, i32* %44, align 4, !tbaa !10
  %45 = icmp slt i32 %24, %9
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = add nsw i32 %24, 1
  %48 = add nsw i32 %39, 1
  %49 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

50:                                               ; preds = %38, %10
  %51 = phi i32 [ %40, %38 ], [ %14, %10 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw i64 %11, 1
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %73, %50
  %56 = phi i64 [ %76, %73 ], [ 0, %50 ]
  %57 = phi i32 [ %75, %73 ], [ 0, %50 ]
  %58 = phi i32 [ %74, %73 ], [ 100, %50 ]
  %59 = phi i32 [ %69, %73 ], [ undef, %50 ]
  %60 = phi i32 [ %71, %73 ], [ undef, %50 ]
  %61 = icmp eq i64 %56, %54
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %57, %64
  %68 = trunc i64 %56 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = icmp sgt i32 %58, %64
  %71 = select i1 %70, i32 %68, i32 %60
  %72 = icmp sgt i64 %56, %52
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = select i1 %70, i32 %64, i32 %58
  %75 = select i1 %67, i32 %64, i32 %57
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

77:                                               ; preds = %66, %62, %55
  %78 = phi i32 [ %59, %62 ], [ %69, %66 ], [ %59, %55 ]
  %79 = phi i32 [ %60, %62 ], [ %71, %66 ], [ %60, %55 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
