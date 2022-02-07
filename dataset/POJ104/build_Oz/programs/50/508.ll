; ModuleID = 'source-C-CXX/50/508.c'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [600 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [600 x i32] zeroinitializer, align 16
@big = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@j = dso_local local_unnamed_addr global i32 0, align 4
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = dso_local global [7 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #6
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i1 false)
  store i32 -1, i32* @big, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i32 [ %41, %40 ], [ -1, %0 ]
  %9 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %5, %10
  %12 = icmp sgt i32 %11, %4
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %9
  store i8* %18, i8** @p1, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %30, %17
  %20 = phi i64 [ %9, %17 ], [ %22, %30 ]
  %21 = phi i32 [ %10, %17 ], [ %23, %30 ]
  %22 = add nuw i64 %20, 1
  %23 = add nuw nsw i32 %21, 1
  %24 = add i32 %21, %5
  %25 = icmp slt i32 %24, %4
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %22
  store i8* %27, i8** @p2, align 8, !tbaa !9
  %28 = tail call i32 @strncmp(i8* nonnull %18, i8* nonnull %27, i64 %6) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %31
  br label %19, !llvm.loop !11

31:                                               ; preds = %26
  %32 = load i32, i32* %14, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %14, align 4, !tbaa !5
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %22
  store i32 -1, i32* %34, align 4, !tbaa !5
  br label %30

35:                                               ; preds = %19
  %36 = trunc i64 %22 to i32
  store i32 %36, i32* @j, align 4, !tbaa !5
  %37 = load i32, i32* %14, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %8
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %37, i32* @big, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %39, %13
  %41 = phi i32 [ %8, %35 ], [ %37, %39 ], [ %8, %13 ]
  %42 = add nuw i64 %9, 1
  br label %7, !llvm.loop !13

43:                                               ; preds = %7
  %44 = trunc i64 %9 to i32
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = icmp eq i32 %8, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %78

48:                                               ; preds = %43
  %49 = add nsw i32 %8, 1
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #6
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = load i32, i32* @len, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %73, %48
  %54 = phi i32 [ %52, %48 ], [ %75, %73 ]
  %55 = phi i32 [ %51, %48 ], [ %76, %73 ]
  %56 = phi i32 [ 0, %48 ], [ %77, %73 ]
  store i32 %56, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %78, label %59

59:                                               ; preds = %53
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* @big, align 4, !tbaa !5
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %60
  store i8* %66, i8** @p1, align 8, !tbaa !9
  %67 = sext i32 %55 to i64
  %68 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0), i8* nonnull %66, i64 %67) #8
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0))
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = load i32, i32* @len, align 4, !tbaa !5
  %72 = load i32, i32* @i, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %59, %65
  %74 = phi i32 [ %56, %59 ], [ %72, %65 ]
  %75 = phi i32 [ %54, %59 ], [ %71, %65 ]
  %76 = phi i32 [ %55, %59 ], [ %70, %65 ]
  %77 = add nsw i32 %74, 1
  br label %53, !llvm.loop !14

78:                                               ; preds = %53, %46
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
