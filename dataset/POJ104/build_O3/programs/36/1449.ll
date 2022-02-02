; ModuleID = 'source-C-CXX/36/1449.c'
source_filename = "source-C-CXX/36/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %79

4:                                                ; preds = %0, %74
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @cnt to i8*), i8 0, i64 4000, i1 false)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %29

15:                                               ; preds = %29, %9
  %16 = phi i64 [ 0, %9 ], [ %47, %29 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %18
  br i1 %8, label %27, label %71

27:                                               ; preds = %26
  %28 = and i64 %6, 4294967295
  br label %50

29:                                               ; preds = %29, %13
  %30 = phi i64 [ 0, %13 ], [ %47, %29 ]
  %31 = phi i64 [ %14, %13 ], [ %48, %29 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %15, label %29, !llvm.loop !10

50:                                               ; preds = %27, %59
  %51 = phi i64 [ 0, %27 ], [ %60, %59 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %69, label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = trunc i64 %51 to i32
  store i32 %63, i32* @j, align 4, !tbaa !5
  %64 = and i64 %51, 4294967295
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %74

69:                                               ; preds = %59
  %70 = trunc i64 %6 to i32
  br label %71

71:                                               ; preds = %4, %69, %26
  %72 = phi i32 [ 0, %26 ], [ %70, %69 ], [ 0, %4 ]
  store i32 %72, i32* @j, align 4, !tbaa !5
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %62, %71
  %75 = load i32, i32* @i, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %4, label %79, !llvm.loop !13

79:                                               ; preds = %74, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly willreturn }

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
