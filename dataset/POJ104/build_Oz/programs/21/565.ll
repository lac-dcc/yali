; ModuleID = 'source-C-CXX/21/565.c'
source_filename = "source-C-CXX/21/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %5 = phi i32 [ %20, %15 ], [ 0, %0 ]
  %6 = add nsw i64 %4, -1
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = add nsw i32 %5, -1
  %12 = zext i32 %5 to i64
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #6
  %19 = add nuw i64 %4, 1
  %20 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !8

21:                                               ; preds = %10, %51
  %22 = phi i64 [ 0, %10 ], [ %26, %51 ]
  %23 = phi i64 [ 1, %10 ], [ %52, %51 ]
  %24 = icmp eq i64 %22, %14
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = trunc i64 %22 to i32
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %41, %32 ], [ %23, %25 ]
  %30 = phi i32 [ %40, %32 ], [ %27, %25 ]
  %31 = icmp ult i64 %29, %12
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp ult i32 %35, %37
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  %43 = zext i32 %30 to i64
  %44 = icmp eq i64 %22, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !10
  store i32 %47, i32* @temp, align 4, !tbaa !10
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  store i32 %50, i32* %46, align 4, !tbaa !10
  store i32 %47, i32* %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %42, %45
  %52 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !13

53:                                               ; preds = %21
  %54 = icmp eq i32 %5, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !10
  %57 = sext i32 %11 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55, %53
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %70, %66 ], [ 1, %55 ]
  %65 = icmp ult i64 %64, %12
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp ult i32 %68, %56
  %70 = add nuw nsw i64 %64, 1
  br i1 %69, label %71, label %63, !llvm.loop !14

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  br label %73

73:                                               ; preds = %63, %71, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
