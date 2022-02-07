; ModuleID = 'source-C-CXX/68/247.c'
source_filename = "source-C-CXX/68/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@an1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = dso_local global [110 x i8] zeroinitializer, align 16
@num2 = dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i64 0, i64 0)) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i64 0, i64 0)) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i64 0, i64 0)) #6
  %5 = and i64 %3, 4294967295
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %9, %14 ], [ %5, %0 ]
  %8 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %9 = add nsw i64 %7, -1
  %10 = trunc i64 %7 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %4, 4294967295
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = add nuw nsw i64 %8, 1
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %8
  store i32 %18, i32* %20, align 4, !tbaa !8
  br label %6, !llvm.loop !10

21:                                               ; preds = %12, %27
  %22 = phi i64 [ %13, %12 ], [ %24, %27 ]
  %23 = phi i64 [ 0, %12 ], [ %32, %27 ]
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %23
  store i32 %31, i32* %33, align 4, !tbaa !8
  br label %21, !llvm.loop !12

34:                                               ; preds = %21, %46
  %35 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 9
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %35, 1
  br label %46

46:                                               ; preds = %44, %48
  %47 = phi i64 [ %45, %44 ], [ %50, %48 ]
  br label %34, !llvm.loop !13

48:                                               ; preds = %37
  %49 = add nsw i32 %42, -10
  store i32 %49, i32* %40, align 4, !tbaa !8
  %50 = add nuw nsw i64 %35, 1
  %51 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %46

54:                                               ; preds = %34, %67
  %55 = phi i32 [ %69, %67 ], [ 100, %34 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %34 ]
  %57 = icmp sgt i32 %55, -1
  %58 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %70

59:                                               ; preds = %54
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %58, i1 %63, i1 false
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ 1, %65 ], [ 0, %59 ]
  %69 = add nsw i32 %55, -1
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  br i1 %58, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %70
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
