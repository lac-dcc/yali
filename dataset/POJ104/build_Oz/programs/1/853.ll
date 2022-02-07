; ModuleID = 'source-C-CXX/1/853.c'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = dso_local local_unnamed_addr global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@str = dso_local global [30 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104104) bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i32 [ 0, %0 ], [ %34, %32 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #4
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #5
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* @m, align 4
  br label %11

11:                                               ; preds = %22, %6
  %12 = phi i32 [ %9, %6 ], [ %13, %22 ]
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %11, !llvm.loop !10

23:                                               ; preds = %15
  %24 = add nsw i64 %19, 4294967231
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !12
  store i32 %27, i32* @k, align 4, !tbaa !5
  %29 = add nsw i64 %19, -65
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %29, i32 1, i64 %30
  store i32 %10, i32* %31, align 4, !tbaa !5
  br label %22

32:                                               ; preds = %11
  store i32 %13, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  br label %2, !llvm.loop !14

35:                                               ; preds = %2
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %49, %35
  %37 = phi i32 [ %50, %49 ], [ 0, %35 ]
  %38 = phi i64 [ %51, %49 ], [ 1, %35 ]
  %39 = icmp eq i64 %38, 26
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %38, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* @m, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i32 [ %37, %40 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !15

52:                                               ; preds = %36
  store i32 26, i32* @i, align 4, !tbaa !5
  %53 = add nsw i32 %37, 65
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #4
  br label %60

60:                                               ; preds = %67, %52
  %61 = phi i32 [ 0, %52 ], [ %73, %67 ]
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = load i32, i32* @m, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %63, i32 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #4
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  br label %60, !llvm.loop !16

74:                                               ; preds = %60
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"person", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
