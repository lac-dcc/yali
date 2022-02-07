; ModuleID = 'source-C-CXX/97/2870.c'
source_filename = "source-C-CXX/97/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = dso_local global [1000 x [40 x i8]] zeroinitializer, align 16
@number = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@s = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@nstr = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %5, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %4, %63
  %17 = phi i32 [ %64, %63 ], [ %6, %4 ]
  %18 = phi i32 [ %55, %63 ], [ 0, %4 ]
  %19 = phi i32 [ %28, %63 ], [ 0, %4 ]
  %20 = add nsw i32 %17, -1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %22, %37
  %25 = phi i32 [ %17, %22 ], [ %49, %37 ]
  %26 = phi i64 [ %23, %22 ], [ %38, %37 ]
  %27 = phi i32 [ 0, %22 ], [ %48, %37 ]
  %28 = phi i32 [ %19, %22 ], [ %53, %37 ]
  %29 = phi i32 [ 0, %22 ], [ %47, %37 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = add i32 %32, %27
  %34 = icmp slt i32 %33, 81
  %35 = icmp eq i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %54

37:                                               ; preds = %24
  %38 = add i64 %26, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %33, %40
  %42 = icmp sgt i32 %41, 79
  %43 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %26, i64 0
  %44 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i8* nonnull %43) #6
  %46 = load i32, i32* %30, align 4, !tbaa !5
  %47 = add nsw i32 %46, %29
  %48 = add nuw nsw i32 %27, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = trunc i64 %38 to i32
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  br label %24, !llvm.loop !11

54:                                               ; preds = %24
  %55 = trunc i64 %26 to i32
  %56 = add nsw i32 %25, -1
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %26, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  br label %63

61:                                               ; preds = %54
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !12

65:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
