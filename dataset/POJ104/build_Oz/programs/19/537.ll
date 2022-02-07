; ModuleID = 'source-C-CXX/19/537.c'
source_filename = "source-C-CXX/19/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %60, %0
  %6 = phi i32 [ 0, %0 ], [ %17, %60 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %62, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %9
  %16 = phi i64 [ %29, %22 ], [ 0, %9 ]
  %17 = phi i32 [ %27, %22 ], [ %6, %9 ]
  %18 = phi i8 [ %28, %22 ], [ %12, %9 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  br label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %18
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = select i1 %25, i8 %24, i8 %18
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

30:                                               ; preds = %20, %33
  %31 = phi i64 [ 0, %20 ], [ %38, %33 ]
  %32 = icmp sgt i64 %31, %21
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30, %45
  %40 = phi i64 [ %50, %45 ], [ 0, %30 ]
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = shl i64 %10, 32
  %44 = ashr exact i64 %43, 32
  br label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

51:                                               ; preds = %42, %55
  %52 = phi i64 [ %21, %42 ], [ %53, %55 ]
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %53, %44
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

62:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #6
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
