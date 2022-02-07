; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000010 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i32 [ 0, %0 ], [ %65, %64 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %4, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %9
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0)) #7
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0)) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %37, %14
  %21 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %29, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = trunc i64 %21 to i32
  br label %35

35:                                               ; preds = %23, %33
  %36 = phi i32 [ %34, %33 ], [ -2, %23 ]
  store i32 %36, i32* %28, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %31
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

39:                                               ; preds = %20, %45
  %40 = phi i64 [ %55, %45 ], [ 0, %20 ]
  %41 = phi i32 [ %56, %45 ], [ 0, %20 ]
  %42 = phi i32 [ %53, %45 ], [ 10000000, %20 ]
  %43 = phi i8 [ %54, %45 ], [ -1, %20 ]
  %44 = icmp eq i64 %40, 26
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, -1
  %49 = icmp slt i32 %47, %42
  %50 = select i1 %48, i1 %49, i1 false
  %51 = trunc i32 %41 to i8
  %52 = add nuw nsw i8 %51, 97
  %53 = select i1 %50, i32 %47, i32 %42
  %54 = select i1 %50, i8 %52, i8 %43
  %55 = add nuw nsw i64 %40, 1
  %56 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !13

57:                                               ; preds = %39
  %58 = icmp eq i8 %43, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

61:                                               ; preds = %57
  %62 = sext i8 %43 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #7
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

66:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
