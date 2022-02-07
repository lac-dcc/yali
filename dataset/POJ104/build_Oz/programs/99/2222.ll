; ModuleID = 'source-C-CXX/99/2222.c'
source_filename = "source-C-CXX/99/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 300
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @getchar() #5
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4
  store i8 %8, i8* %9, align 1, !tbaa !5
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

14:                                               ; preds = %6
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %3, %14
  %17 = phi i32 [ %15, %14 ], [ 300, %3 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %44, %16
  %21 = phi i32 [ 65, %16 ], [ %47, %44 ]
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = icmp slt i32 %22, 2063597568
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  %27 = zext i32 %18 to i64
  br label %48

28:                                               ; preds = %20, %32
  %29 = phi i64 [ %39, %32 ], [ 0, %20 ]
  %30 = phi i32 [ %38, %32 ], [ 0, %20 ]
  %31 = icmp eq i64 %29, %19
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %23, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %30, %37
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

40:                                               ; preds = %28
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %30) #5
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq i32 %22, 1509949440
  %46 = add nsw i32 %23, 1
  %47 = select i1 %45, i32 97, i32 %46
  br label %20, !llvm.loop !11

48:                                               ; preds = %25, %61
  %49 = phi i64 [ 0, %25 ], [ %62, %61 ]
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = and i8 %53, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = icmp eq i64 %49, %26
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

63:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
