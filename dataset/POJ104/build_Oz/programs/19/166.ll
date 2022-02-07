; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i32 [ undef, %0 ], [ %18, %66 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %25, %9
  %17 = phi i64 [ %33, %25 ], [ 0, %9 ]
  %18 = phi i32 [ %31, %25 ], [ %6, %9 ]
  %19 = phi i32 [ %32, %25 ], [ %13, %9 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = shl i64 %10, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %18 to i64
  br label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %19, %28
  %30 = trunc i64 %17 to i32
  %31 = select i1 %29, i32 %30, i32 %18
  %32 = select i1 %29, i32 %28, i32 %19
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

34:                                               ; preds = %21, %37
  %35 = phi i64 [ %23, %21 ], [ %42, %37 ]
  %36 = icmp sgt i64 %35, %24
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nsw i64 %35, 3
  %41 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %35, -1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34, %52
  %44 = phi i64 [ %56, %52 ], [ 0, %34 ]
  %45 = phi i64 [ %46, %52 ], [ %24, %34 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp eq i64 %44, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = shl i64 %10, 32
  %50 = add i64 %49, 8589934592
  %51 = ashr exact i64 %50, 32
  br label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

57:                                               ; preds = %48, %60
  %58 = phi i64 [ 0, %48 ], [ %65, %60 ]
  %59 = icmp sgt i64 %58, %51
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

68:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
