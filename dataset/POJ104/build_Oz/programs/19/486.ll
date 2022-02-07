; ModuleID = 'source-C-CXX/19/486.c'
source_filename = "source-C-CXX/19/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi i8 [ %23, %60 ], [ undef, %0 ]
  br label %8

8:                                                ; preds = %65, %6
  %9 = phi i8 [ 0, %6 ], [ %66, %65 ]
  %10 = phi i1 [ true, %6 ], [ %67, %65 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %14, label %68 [
    i8 10, label %15
    i8 32, label %62
  ]

15:                                               ; preds = %13
  %16 = sext i8 %9 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  br label %22

22:                                               ; preds = %28, %15
  %23 = phi i8 [ %7, %15 ], [ %34, %28 ]
  %24 = phi i8 [ 0, %15 ], [ %36, %28 ]
  %25 = phi i32 [ -2000, %15 ], [ %35, %28 ]
  %26 = sext i8 %24 to i32
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = sext i8 %24 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %25, %32
  %34 = select i1 %33, i8 %24, i8 %23
  %35 = select i1 %33, i32 %32, i32 %25
  %36 = add i8 %24, 1
  br label %22, !llvm.loop !8

37:                                               ; preds = %22, %40
  %38 = phi i8 [ %46, %40 ], [ 0, %22 ]
  %39 = icmp sgt i8 %38, %23
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = sext i8 %38 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add i8 %38, 1
  br label %37, !llvm.loop !10

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %49

49:                                               ; preds = %54, %47
  %50 = phi i8 [ %23, %47 ], [ %51, %54 ]
  %51 = add i8 %50, 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %21, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = sext i8 %51 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  br label %49, !llvm.loop !11

60:                                               ; preds = %49
  %61 = call i32 @putchar(i32 10)
  br label %6, !llvm.loop !12

62:                                               ; preds = %13
  %63 = sext i8 %9 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %73, %70
  %66 = phi i8 [ 0, %62 ], [ %72, %70 ], [ %75, %73 ]
  %67 = phi i1 [ false, %62 ], [ false, %70 ], [ true, %73 ]
  br label %8, !llvm.loop !12

68:                                               ; preds = %13
  %69 = sext i8 %9 to i64
  br i1 %10, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  store i8 %14, i8* %71, align 1, !tbaa !5
  %72 = add i8 %9, 1
  br label %65

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %14, i8* %74, align 1, !tbaa !5
  %75 = add i8 %9, 1
  br label %65

76:                                               ; preds = %8
  %77 = call i32 @getchar() #6
  %78 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
