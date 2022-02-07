; ModuleID = 'source-C-CXX/21/658.c'
source_filename = "source-C-CXX/21/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %10 = add nuw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = and i64 %4, 4294967295
  %17 = sext i32 %13 to i64
  br label %20

18:                                               ; preds = %11
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %68

20:                                               ; preds = %15, %50
  %21 = phi i64 [ 1, %15 ], [ %25, %50 ]
  %22 = phi i64 [ 2, %15 ], [ %51, %50 ]
  %23 = icmp slt i64 %21, %17
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = trunc i64 %21 to i32
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %40, %31 ], [ %22, %24 ]
  %29 = phi i32 [ %39, %31 ], [ %26, %24 ]
  %30 = icmp ult i64 %28, %16
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp slt i32 %34, %36
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

41:                                               ; preds = %27
  %42 = zext i32 %29 to i64
  %43 = icmp eq i64 %21, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %49 = load i32, i32* %48, align 4, !tbaa !7
  store i32 %49, i32* %46, align 4, !tbaa !7
  store i32 %47, i32* %48, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %41, %44
  %51 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !12

52:                                               ; preds = %20
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %17
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %68

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %62, %60 ], [ 1, %52 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp eq i32 %64, %56
  br i1 %65, label %60, label %66, !llvm.loop !13

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #5
  br label %68

68:                                               ; preds = %58, %66, %18
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
