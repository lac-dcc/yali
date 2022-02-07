; ModuleID = 'source-C-CXX/36/1054.c'
source_filename = "source-C-CXX/36/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %9

9:                                                ; preds = %52, %0
  %10 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %17

17:                                               ; preds = %43, %14
  %18 = phi i64 [ %44, %43 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %32
  %23 = phi i64 [ 0, %20 ], [ %33, %32 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = load i8, i8* %21, align 1, !tbaa !9
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %27
  %33 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

34:                                               ; preds = %27, %22
  %35 = phi i64 [ %23, %27 ], [ %16, %22 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %16, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = and i64 %18, 4294967295
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %10
  store i8 %41, i8* %42, align 1, !tbaa !9
  br label %47

43:                                               ; preds = %34
  %44 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %17
  %46 = and i64 %16, 4294967295
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i64 [ %46, %45 ], [ %39, %38 ]
  %49 = icmp eq i64 %16, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %47, %50
  %53 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

54:                                               ; preds = %9, %68
  %55 = phi i32 [ %70, %68 ], [ %11, %9 ]
  %56 = phi i64 [ %69, %68 ], [ 0, %9 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

65:                                               ; preds = %59
  %66 = sext i8 %61 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  br label %68

68:                                               ; preds = %63, %65
  %69 = add nuw nsw i64 %56, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

71:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
