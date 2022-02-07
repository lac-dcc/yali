; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %70, %0
  %8 = phi i8 [ undef, %0 ], [ %18, %70 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %73, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i64 [ %33, %26 ], [ 0, %11 ]
  %18 = phi i8 [ %31, %26 ], [ %8, %11 ]
  %19 = phi i8 [ %32, %26 ], [ 0, %11 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  %23 = add nsw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %19
  %30 = trunc i64 %17 to i8
  %31 = select i1 %29, i8 %30, i8 %18
  %32 = select i1 %29, i8 %28, i8 %19
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

34:                                               ; preds = %21, %42
  %35 = phi i64 [ 0, %21 ], [ %46, %42 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nsw i32 %22, 3
  %39 = sext i8 %18 to i64
  %40 = sext i8 %18 to i64
  %41 = sext i32 %38 to i64
  br label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %35
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

47:                                               ; preds = %37, %51
  %48 = phi i64 [ %39, %37 ], [ %49, %51 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 %48, %40
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = add nsw i64 %39, 4
  %58 = shl i64 %12, 32
  %59 = add i64 %58, 12884901888
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %64, %56
  %62 = phi i64 [ %69, %64 ], [ %57, %56 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -3
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12

70:                                               ; preds = %61
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !13

73:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
