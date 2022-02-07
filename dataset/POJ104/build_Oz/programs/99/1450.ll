; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 52
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

14:                                               ; preds = %9, %34
  %15 = phi i32 [ %35, %34 ], [ 0, %9 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add i8 %20, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %18
  %28 = phi i64 [ 4294967231, %18 ], [ 4294967225, %24 ]
  %29 = add nsw i64 %28, %21
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %24
  %35 = add i32 %15, 1
  br label %14, !llvm.loop !10

36:                                               ; preds = %14, %49
  %37 = phi i64 [ %51, %49 ], [ 0, %14 ]
  %38 = phi i32 [ %50, %49 ], [ 0, %14 ]
  %39 = icmp eq i64 %37, 26
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i32
  %46 = trunc i64 %37 to i32
  %47 = add i32 %46, 65
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %45) #5
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i32 [ 1, %44 ], [ %38, %40 ]
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %36, %65
  %53 = phi i64 [ %67, %65 ], [ 26, %36 ]
  %54 = phi i32 [ %66, %65 ], [ %38, %36 ]
  %55 = icmp eq i64 %53, 52
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = sext i8 %58 to i32
  %62 = trunc i64 %53 to i32
  %63 = add i32 %62, 71
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %61) #5
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ 1, %60 ], [ %54, %56 ]
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

68:                                               ; preds = %52
  %69 = icmp eq i32 %54, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret void
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
