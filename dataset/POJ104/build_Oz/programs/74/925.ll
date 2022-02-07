; ModuleID = 'source-C-CXX/74/925.c'
source_filename = "source-C-CXX/74/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [3000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [3000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [1008 x i32] zeroinitializer, align 16
@s = dso_local global [4000 x i8] zeroinitializer, align 16
@t = dso_local global [4000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4000 x i8], [4000 x i8]* @s, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %16, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %18, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %11
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %9, %15 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

28:                                               ; preds = %7
  %29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4000 x i8], [4000 x i8]* @t, i64 0, i64 0)) #6
  %30 = trunc i64 %29 to i32
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %51, %28
  %34 = phi i64 [ %53, %51 ], [ 0, %28 ]
  %35 = phi i32 [ %52, %51 ], [ 0, %28 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* @t, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 44
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i32
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %42, -48
  %48 = add i32 %47, %46
  store i32 %48, i32* %44, align 4, !tbaa !8
  br label %51

49:                                               ; preds = %37
  %50 = add nsw i32 %35, 1
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %35, %41 ], [ %50, %49 ]
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

54:                                               ; preds = %33
  %55 = add nsw i32 %35, 1
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #7
  %57 = sext i32 %35 to i64
  br label %58

58:                                               ; preds = %76, %54
  %59 = phi i64 [ %77, %76 ], [ 0, %54 ]
  %60 = icmp sgt i64 %59, %57
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [3000 x i32], [3000 x i32]* @a, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [3000 x i32], [3000 x i32]* @b, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %63 to i64
  %67 = sext i32 %65 to i64
  br label %68

68:                                               ; preds = %71, %61
  %69 = phi i64 [ %75, %71 ], [ %66, %61 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  %75 = add nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

78:                                               ; preds = %58, %82
  %79 = phi i64 [ %87, %82 ], [ 0, %58 ]
  %80 = phi i32 [ %86, %82 ], [ 0, %58 ]
  %81 = icmp eq i64 %79, 1000
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1008 x i32], [1008 x i32]* @h, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp slt i32 %84, %80
  %86 = select i1 %85, i32 %80, i32 %84
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %78
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
