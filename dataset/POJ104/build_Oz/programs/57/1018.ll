; ModuleID = 'source-C-CXX/57/1018.c'
source_filename = "source-C-CXX/57/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #6
  %6 = call i32 @getchar() #7
  br label %7

7:                                                ; preds = %72, %0
  %8 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %74

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  %16 = load i8, i8* %5, align 16, !tbaa !9
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %15, label %19, label %29

19:                                               ; preds = %11
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %16, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %20
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %72

27:                                               ; preds = %20
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %72

29:                                               ; preds = %11
  br i1 %18, label %35, label %30

30:                                               ; preds = %29
  %31 = add i8 %16, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %16, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %30, %29
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %57, %35
  %39 = phi i64 [ %59, %57 ], [ 1, %35 ]
  %40 = phi i32 [ %58, %57 ], [ 0, %35 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = add i8 %44, -97
  %49 = icmp ult i8 %48, 26
  %50 = icmp eq i8 %44, 95
  %51 = or i1 %50, %49
  %52 = add i8 %44, -48
  %53 = icmp ult i8 %52, 10
  %54 = or i1 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %47, %42
  %56 = add nsw i32 %40, 1
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %56, %55 ], [ %40, %47 ]
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

60:                                               ; preds = %38
  %61 = add nsw i32 %14, -1
  %62 = icmp eq i32 %40, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 49)
  %65 = call i32 @putchar(i32 10)
  br label %72

66:                                               ; preds = %60
  %67 = call i32 @putchar(i32 48)
  %68 = call i32 @putchar(i32 10)
  br label %72

69:                                               ; preds = %30
  %70 = call i32 @putchar(i32 48)
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %27, %25, %63, %66, %69
  %73 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
