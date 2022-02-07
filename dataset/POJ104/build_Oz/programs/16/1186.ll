; ModuleID = 'source-C-CXX/16/1186.c'
source_filename = "source-C-CXX/16/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %65, %0
  %7 = phi i32 [ 0, %0 ], [ %67, %65 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [102 x i8]* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @puts(i8* nonnull %4)
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %30, %10
  %18 = phi i64 [ %31, %30 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %12, 4294967295
  br label %32

24:                                               ; preds = %17
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i8 32, i8* %25, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %20, %52
  %33 = phi i64 [ %23, %20 ], [ %35, %52 ]
  %34 = phi i64 [ %22, %20 ], [ %53, %52 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %49, %45 ], [ %34, %38 ]
  %44 = icmp slt i64 %43, %22
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 41
  %49 = add nsw i64 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %45
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %39, align 1, !tbaa !9
  store i8 32, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %42, %38, %50
  %53 = add nsw i64 %34, -1
  br label %32, !llvm.loop !13

54:                                               ; preds = %32, %63
  %55 = phi i64 [ %64, %63 ], [ 0, %32 ]
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  switch i8 %59, label %63 [
    i8 40, label %61
    i8 41, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i8 [ 63, %60 ], [ 36, %57 ]
  store i8 %62, i8* %58, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %61, %57
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54
  %66 = call i32 @puts(i8* nonnull %4)
  %67 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

68:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
