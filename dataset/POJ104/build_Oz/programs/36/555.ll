; ModuleID = 'source-C-CXX/36/555.c'
source_filename = "source-C-CXX/36/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %66, %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %6, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %2) #7
  %18 = call i64 @strlen(i8* noundef nonnull %4) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %49, %16
  %23 = phi i64 [ %30, %49 ], [ 0, %16 ]
  %24 = phi i64 [ %50, %49 ], [ 1, %16 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add i64 %18, 4294967295
  %28 = and i64 %27, 4294967295
  br label %51

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  br label %32

32:                                               ; preds = %43, %29
  %33 = phi i64 [ %45, %43 ], [ %24, %29 ]
  %34 = phi i32 [ %44, %43 ], [ 0, %29 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i8, i8* %31, align 1, !tbaa !9
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i8 65, i8* %39, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %37, %42
  %44 = phi i32 [ 1, %42 ], [ %34, %37 ]
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i8 65, i8* %31, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %46, %48
  %50 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !13

51:                                               ; preds = %61, %26
  %52 = phi i64 [ %63, %61 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %66, label %54, !llvm.loop !14

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 65
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = sext i8 %56 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #7
  br label %66

61:                                               ; preds = %54
  %62 = icmp eq i64 %52, %28
  %63 = add nuw nsw i64 %52, 1
  br i1 %62, label %64, label %51, !llvm.loop !15

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %51, %64, %58
  br label %6, !llvm.loop !14

67:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
