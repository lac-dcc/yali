; ModuleID = 'source-C-CXX/22/828.c'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = add i64 %7, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %45, %0
  %16 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %17 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %19 = icmp sgt i64 %16, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  br label %49

22:                                               ; preds = %15
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = sext i32 %18 to i64
  %28 = sext i32 %17 to i64
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ 0, %26 ], [ %36, %33 ]
  %31 = phi i64 [ %28, %26 ], [ %38, %33 ]
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %27, i64 %30
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %31, 1
  br label %29, !llvm.loop !8

39:                                               ; preds = %29
  %40 = trunc i64 %31 to i32
  %41 = add nsw i32 %40, 1
  %42 = and i64 %30, 4294967295
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %27, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %18, 1
  br label %45

45:                                               ; preds = %22, %39
  %46 = phi i32 [ %41, %39 ], [ %17, %22 ]
  %47 = phi i32 [ %44, %39 ], [ %18, %22 ]
  %48 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

49:                                               ; preds = %20, %55
  %50 = phi i64 [ %21, %20 ], [ %59, %55 ]
  %51 = phi i32 [ %18, %20 ], [ %52, %55 ]
  %52 = add nsw i32 %51, -1
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %57) #8
  %59 = add nsw i64 %50, -1
  br label %49, !llvm.loop !11

60:                                               ; preds = %49
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
  ret void
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
