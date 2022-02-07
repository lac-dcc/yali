; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = dso_local global [1000 x i8] zeroinitializer, align 16
@n2 = dso_local global [1000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@xys = dso_local local_unnamed_addr global i32 0, align 4
@ysc = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 %6, %11
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  %22 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i64 0, i64 0)) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %21
  %30 = phi i64 [ %39, %32 ], [ 1, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = sub nsw i64 %25, %30
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  store i32 %27, i32* @i, align 4, !tbaa !5
  %41 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %4, i32 %23) #5
  store i32 0, i32* @j, align 4, !tbaa !5
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %40
  %46 = phi i32 [ %57, %49 ], [ 0, %40 ]
  %47 = phi i64 [ %59, %49 ], [ 1, %40 ]
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = add nsw i32 %54, %46
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %47
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* @j, align 4, !tbaa !5
  %58 = srem i32 %55, 10
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45
  store i32 %41, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %61 = icmp sgt i32 %46, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = add nsw i32 %41, 1
  store i32 %63, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %64
  store i32 %46, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %41, %60 ], [ %66, %62 ]
  br label %69

69:                                               ; preds = %67, %77
  %70 = phi i32 [ %78, %77 ], [ %68, %67 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = icmp sgt i32 %70, 1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = add nsw i32 %70, -1
  store i32 %78, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %69, !llvm.loop !14

79:                                               ; preds = %69, %82
  %80 = phi i32 [ %88, %82 ], [ %70, %69 ]
  store i32 %80, i32* @i, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #7
  %87 = load i32, i32* @i, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #1

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
