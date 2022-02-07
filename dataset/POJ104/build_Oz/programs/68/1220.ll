; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100001 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %2, %0 ], [ %5, %7 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = sub nsw i64 %2, %5
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !8
  br label %3, !llvm.loop !10

14:                                               ; preds = %3
  %15 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #6
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0)) #7
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %16, %14 ], [ %19, %21 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = sub nsw i64 %16, %19
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  br label %17, !llvm.loop !12

28:                                               ; preds = %17
  %29 = icmp sgt i64 %2, %16
  %30 = call i64 @llvm.smax.i64(i64 %16, i64 %2)
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = add nuw i64 %31, 1
  br label %33

33:                                               ; preds = %41, %28
  %34 = phi i64 [ 1, %28 ], [ %48, %41 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = select i1 %29, i64 %2, i64 %16
  br label %38

38:                                               ; preds = %57, %36
  %39 = phi i64 [ %56, %57 ], [ 1, %36 ]
  %40 = phi i64 [ %64, %57 ], [ %37, %36 ]
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %34
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

49:                                               ; preds = %38, %52
  %50 = phi i64 [ %56, %52 ], [ %39, %38 ]
  %51 = icmp sgt i64 %50, %40
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 9
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %57, label %49, !llvm.loop !14

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = add nsw i32 %54, -10
  store i32 %61, i32* %53, align 4, !tbaa !8
  %62 = icmp eq i64 %50, %40
  %63 = zext i1 %62 to i64
  %64 = add nsw i64 %40, %63
  br label %38, !llvm.loop !14

65:                                               ; preds = %49, %72
  %66 = phi i64 [ %73, %72 ], [ %40, %49 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = add nsw i64 %66, -1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65, %77
  %75 = phi i64 [ %81, %77 ], [ %40, %65 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #8
  %81 = add nsw i64 %75, -1
  br label %74, !llvm.loop !16

82:                                               ; preds = %68, %85
  %83 = phi i64 [ %89, %85 ], [ %66, %68 ]
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #8
  %89 = add nsw i64 %83, -1
  br label %82, !llvm.loop !17

90:                                               ; preds = %74, %82
  %91 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
