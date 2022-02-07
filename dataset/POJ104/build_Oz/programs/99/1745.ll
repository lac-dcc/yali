; ModuleID = 'source-C-CXX/99/1745.c'
source_filename = "source-C-CXX/99/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #4
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

15:                                               ; preds = %8, %37
  %16 = phi i64 [ %39, %37 ], [ 0, %8 ]
  %17 = phi i32 [ %38, %37 ], [ 0, %8 ]
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %15
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %19, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %22
  %29 = phi i64 [ 4294967231, %22 ], [ 4294967199, %25 ]
  %30 = phi [26 x i8]* [ %3, %22 ], [ %2, %25 ]
  %31 = add nsw i64 %29, %20
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, 1
  store i8 %35, i8* %33, align 1, !tbaa !5
  %36 = add nsw i32 %17, 1
  br label %37

37:                                               ; preds = %28, %25
  %38 = phi i32 [ %17, %25 ], [ %36, %28 ]
  %39 = add nuw i64 %16, 1
  br label %15

40:                                               ; preds = %15
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %57
  %46 = phi i64 [ %58, %57 ], [ 0, %44 ]
  %47 = icmp eq i64 %46, 26
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sext i8 %50 to i32
  %54 = trunc i64 %46 to i32
  %55 = add i32 %54, 65
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %53) #5
  br label %57

57:                                               ; preds = %48, %52
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

59:                                               ; preds = %45, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %45 ]
  %61 = icmp eq i64 %60, 26
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = sext i8 %64 to i32
  %68 = trunc i64 %60 to i32
  %69 = add i32 %68, 97
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %67) #5
  br label %71

71:                                               ; preds = %62, %66
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
