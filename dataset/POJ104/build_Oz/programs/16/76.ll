; ModuleID = 'source-C-CXX/16/76.c'
source_filename = "source-C-CXX/16/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %83, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %85, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %29
  %20 = phi i64 [ 0, %13 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  switch i8 %24, label %29 [
    i8 40, label %26
    i8 41, label %25
  ]

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi [101 x i32]* [ %3, %25 ], [ %2, %22 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %20
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %22
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

31:                                               ; preds = %19, %62
  %32 = phi i64 [ %63, %62 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %62

38:                                               ; preds = %34, %56
  %39 = phi i32 [ %57, %56 ], [ 1, %34 ]
  %40 = phi i64 [ %41, %56 ], [ %32, %34 ]
  %41 = add nuw i64 %40, 1
  %42 = icmp ugt i64 %14, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %39, 1
  store i32 %48, i32* %35, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ %39, %43 ]
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %50, -1
  store i32 %55, i32* %35, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %55, %54 ], [ %50, %49 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !13

59:                                               ; preds = %56
  %60 = and i64 %41, 4294967295
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %38, %34, %59
  %63 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

64:                                               ; preds = %31
  %65 = call i32 @puts(i8* nonnull %4)
  br label %66

66:                                               ; preds = %79, %64
  %67 = phi i64 [ %82, %79 ], [ 0, %64 ]
  %68 = call i64 @strlen(i8* noundef nonnull %4) #7
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 32, i32 63
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ 36, %70 ], [ %78, %74 ]
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

83:                                               ; preds = %66
  %84 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !16

85:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
