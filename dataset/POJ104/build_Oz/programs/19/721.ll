; ModuleID = 'source-C-CXX/19/721.c'
source_filename = "source-C-CXX/19/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %66, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %21, %8
  %14 = phi i64 [ %30, %21 ], [ 0, %8 ]
  %15 = phi i32 [ %29, %21 ], [ 0, %8 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  %20 = sext i32 %15 to i64
  br label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  %28 = trunc i64 %14 to i32
  %29 = select i1 %27, i32 %28, i32 %15
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

31:                                               ; preds = %17, %38
  %32 = phi i64 [ %19, %17 ], [ %33, %38 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %33, %20
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %15, 3
  %37 = sext i32 %36 to i64
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i64 %32, 2
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  br label %31, !llvm.loop !10

43:                                               ; preds = %35, %52
  %44 = phi i64 [ %20, %35 ], [ %46, %52 ]
  %45 = phi i64 [ 0, %35 ], [ %56, %52 ]
  %46 = add nsw i64 %44, 1
  %47 = icmp slt i64 %44, %37
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = add i32 %10, 3
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %46
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !11

57:                                               ; preds = %48, %60
  %58 = phi i64 [ 0, %48 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %51
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
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
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
