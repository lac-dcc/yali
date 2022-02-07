; ModuleID = 'source-C-CXX/16/815.c'
source_filename = "source-C-CXX/16/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = call i32 @getchar() #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i32 [ 1, %0 ], [ %61, %59 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = call i32 @puts(i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %47, %11
  %20 = phi i64 [ %22, %47 ], [ %18, %11 ]
  %21 = phi i64 [ %48, %47 ], [ %17, %11 ]
  %22 = add nsw i64 %20, -1
  %23 = trunc i64 %20 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %27 = zext i32 %26 to i64
  br label %49

28:                                               ; preds = %19
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = and i8 %30, -2
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = icmp eq i8 %30, 40
  br i1 %34, label %35, label %47

35:                                               ; preds = %33, %38
  %36 = phi i64 [ %42, %38 ], [ %21, %33 ]
  %37 = icmp slt i64 %36, %17
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 41
  %42 = add nsw i64 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  store i8 32, i8* %44, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %35, %28, %43
  %46 = phi i8 [ 32, %43 ], [ 32, %28 ], [ 36, %35 ]
  store i8 %46, i8* %29, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %45, %33
  %48 = add nsw i64 %21, -1
  br label %19, !llvm.loop !12

49:                                               ; preds = %25, %57
  %50 = phi i64 [ 0, %25 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 63, i8* %53, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %52, %56
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = call i32 @puts(i8* nonnull %6) #7
  %61 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
