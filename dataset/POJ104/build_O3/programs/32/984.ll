; ModuleID = 'source-C-CXX/32/984.c'
source_filename = "source-C-CXX/32/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %17, %0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

12:                                               ; preds = %0, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %78, %12
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %12, label %9, !llvm.loop !9

21:                                               ; preds = %12, %78
  %22 = phi i64 [ %79, %78 ], [ 0, %12 ]
  %23 = phi i64 [ %80, %78 ], [ %15, %12 ]
  %24 = add i64 %23, -1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 65
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %32 = load i8, i8* %27, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i8 [ %32, %30 ], [ %28, %26 ]
  %35 = icmp eq i8 %34, 84
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %38 = load i8, i8* %27, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i8 %40, 71
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %44 = load i8, i8* %27, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i8 [ %44, %42 ], [ %40, %39 ]
  %47 = icmp eq i8 %46, 67
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %45, %48, %21
  %51 = call i64 @strlen(i8* noundef nonnull %6) #7
  %52 = add i64 %51, -1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 65
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @putchar(i32 84)
  %60 = load i8, i8* %55, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i8 [ %60, %58 ], [ %56, %54 ]
  %63 = icmp eq i8 %62, 84
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @putchar(i32 65)
  %66 = load i8, i8* %55, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i8 [ %66, %64 ], [ %62, %61 ]
  %69 = icmp eq i8 %68, 71
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @putchar(i32 67)
  %72 = load i8, i8* %55, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i8 [ %72, %70 ], [ %68, %67 ]
  %75 = icmp eq i8 %74, 67
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @putchar(i32 71)
  br label %78

78:                                               ; preds = %50, %76, %73
  %79 = add nuw i64 %22, 1
  %80 = call i64 @strlen(i8* noundef nonnull %6) #7
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %21, label %17, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
