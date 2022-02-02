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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i1 false)
  store i32 -1, i32* @big, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %63

9:                                                ; preds = %0, %55
  %10 = phi i32 [ %52, %55 ], [ -1, %0 ]
  %11 = phi i32 [ %58, %55 ], [ 0, %0 ]
  %12 = phi i64 [ %51, %55 ], [ 0, %0 ]
  %13 = phi i64 [ %56, %55 ], [ 1, %0 ]
  %14 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %12
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %12, 1
  %18 = trunc i64 %17 to i32
  br label %49

19:                                               ; preds = %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %12
  store i8* %20, i8** @p1, align 8, !tbaa !9
  %21 = add nuw nsw i64 %12, 1
  %22 = trunc i64 %12 to i32
  %23 = add i32 %5, %22
  %24 = icmp slt i32 %23, %4
  %25 = trunc i64 %21 to i32
  br i1 %24, label %26, label %44

26:                                               ; preds = %19, %36
  %27 = phi i64 [ %37, %36 ], [ %13, %19 ]
  %28 = phi i32 [ %38, %36 ], [ %25, %19 ]
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %27
  %30 = tail call i32 @strncmp(i8* nonnull %20, i8* nonnull %29, i64 %6) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, i32* %14, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %14, align 4, !tbaa !5
  %35 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %27
  store i32 -1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %32
  %37 = add nuw i64 %27, 1
  %38 = add nuw nsw i32 %28, 1
  %39 = add i32 %28, %5
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %26, label %41, !llvm.loop !11

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  store i8* %29, i8** @p2, align 8, !tbaa !9
  %43 = load i32, i32* %14, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %19
  %45 = phi i32 [ %43, %41 ], [ 0, %19 ]
  %46 = phi i32 [ %42, %41 ], [ %25, %19 ]
  store i32 %46, i32* @j, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %10
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 %45, i32* @big, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %16, %44, %48
  %50 = phi i32 [ %18, %16 ], [ %25, %44 ], [ %25, %48 ]
  %51 = phi i64 [ %17, %16 ], [ %21, %44 ], [ %21, %48 ]
  %52 = phi i32 [ %10, %16 ], [ %10, %44 ], [ %45, %48 ]
  %53 = add nsw i32 %5, %50
  %54 = icmp sgt i32 %53, %4
  br i1 %54, label %59, label %55, !llvm.loop !13

55:                                               ; preds = %49
  %56 = add nuw i64 %13, 1
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %9

59:                                               ; preds = %49
  store i32 %50, i32* @i, align 4, !tbaa !5
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %98

63:                                               ; preds = %8, %59
  %64 = phi i32 [ -1, %8 ], [ %52, %59 ]
  %65 = add nsw i32 %64, 1
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
  store i32 0, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = load i32, i32* @len, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %63
  %71 = load i32, i32* @big, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %90
  %73 = phi i32 [ %91, %90 ], [ %68, %70 ]
  %74 = phi i32 [ %92, %90 ], [ %67, %70 ]
  %75 = phi i32 [ %94, %90 ], [ %71, %70 ]
  %76 = phi i32 [ %95, %90 ], [ 0, %70 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %75
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %77
  store i8* %82, i8** @p1, align 8, !tbaa !9
  %83 = sext i32 %74 to i64
  %84 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0), i8* nonnull %82, i64 %83) #7
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0))
  %86 = load i32, i32* @big, align 4, !tbaa !5
  %87 = load i32, i32* @i, align 4, !tbaa !5
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = load i32, i32* @len, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %72, %81
  %91 = phi i32 [ %73, %72 ], [ %89, %81 ]
  %92 = phi i32 [ %74, %72 ], [ %88, %81 ]
  %93 = phi i32 [ %76, %72 ], [ %87, %81 ]
  %94 = phi i32 [ %75, %72 ], [ %86, %81 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, i32* @i, align 4, !tbaa !5
  %96 = add nsw i32 %92, %95
  %97 = icmp sgt i32 %96, %91
  br i1 %97, label %98, label %72, !llvm.loop !14

98:                                               ; preds = %90, %63, %61
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
