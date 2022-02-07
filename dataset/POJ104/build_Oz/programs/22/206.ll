; ModuleID = 'source-C-CXX/22/206.c'
source_filename = "source-C-CXX/22/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi i32 [ 0, %0 ], [ %54, %49 ]
  %12 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %13 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %14 = phi i32 [ 0, %0 ], [ %53, %49 ]
  %15 = icmp slt i32 %11, %9
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sext i32 %13 to i64
  br label %28

23:                                               ; preds = %16
  %24 = sext i32 %14 to i64
  %25 = add nsw i32 %12, 1
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %26
  store i8 %19, i8* %27, align 1, !tbaa !5
  br label %49

28:                                               ; preds = %21, %33
  %29 = phi i8 [ 32, %21 ], [ %38, %33 ]
  %30 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %31 = phi i64 [ %17, %21 ], [ %36, %33 ]
  %32 = icmp eq i8 %29, 32
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = add nuw i64 %30, 1
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 %30
  store i8 32, i8* %35, align 1, !tbaa !5
  %36 = add i64 %31, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %28, !llvm.loop !8

39:                                               ; preds = %28
  %40 = trunc i64 %31 to i32
  %41 = and i64 %30, 4294967295
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %13, 1
  %44 = sext i32 %14 to i64
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %44, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %14, 1
  %48 = add nsw i32 %40, -1
  br label %49

49:                                               ; preds = %23, %39
  %50 = phi i32 [ %11, %23 ], [ %48, %39 ]
  %51 = phi i32 [ %25, %23 ], [ 0, %39 ]
  %52 = phi i32 [ %13, %23 ], [ %43, %39 ]
  %53 = phi i32 [ %14, %23 ], [ %47, %39 ]
  %54 = add nsw i32 %50, 1
  br label %10, !llvm.loop !10

55:                                               ; preds = %10, %63
  %56 = phi i32 [ %64, %63 ], [ %14, %10 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %60) #8
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %65
  %64 = phi i32 [ %66, %65 ], [ -1, %58 ]
  br label %55, !llvm.loop !11

65:                                               ; preds = %58
  %66 = add nsw i32 %56, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %68) #8
  br label %63

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
