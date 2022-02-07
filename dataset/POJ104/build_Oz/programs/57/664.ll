; ModuleID = 'source-C-CXX/57/664.c'
source_filename = "source-C-CXX/57/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call i32 @getchar() #7
  br label %7

7:                                                ; preds = %66, %0
  %8 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %9 = phi i32 [ 0, %0 ], [ %68, %66 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %14 = call i64 @strlen(i8* noundef nonnull %3) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  %17 = load i8, i8* %3, align 16, !tbaa !9
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %16, label %20, label %30

20:                                               ; preds = %12
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  %22 = add i8 %17, -65
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %17, 95
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %20
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %66

28:                                               ; preds = %21
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %66

30:                                               ; preds = %12
  br i1 %19, label %36, label %31

31:                                               ; preds = %30
  %32 = add i8 %17, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %17, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %57

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36, %54
  %38 = phi i64 [ %55, %54 ], [ 1, %36 ]
  %39 = phi i32 [ 1, %54 ], [ %8, %36 ]
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = add i8 %41, -97
  %45 = icmp ugt i8 %44, 25
  %46 = add i8 %41, -65
  %47 = icmp ugt i8 %46, 25
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = add i8 %41, -48
  %51 = icmp ult i8 %50, 10
  %52 = icmp eq i8 %41, 95
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %43
  %55 = add nuw i64 %38, 1
  br label %37, !llvm.loop !10

56:                                               ; preds = %37
  switch i32 %39, label %63 [
    i32 1, label %59
    i32 0, label %57
  ]

57:                                               ; preds = %49, %56, %31
  %58 = phi i32 [ %8, %31 ], [ %39, %56 ], [ 0, %49 ]
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %56 ]
  %61 = phi i32 [ %58, %57 ], [ %39, %56 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %39, %56 ], [ %61, %59 ]
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %63, %28, %26
  %67 = phi i32 [ %8, %26 ], [ %8, %28 ], [ %64, %63 ]
  %68 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
