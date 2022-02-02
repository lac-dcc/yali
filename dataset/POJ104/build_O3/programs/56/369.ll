; ModuleID = 'source-C-CXX/56/369.c'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %0, %80
  %9 = phi i8 [ %81, %80 ], [ 1, %0 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %13 = call i64 @strlen(i8* noundef nonnull %11) #7
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %10, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 114
  br i1 %20, label %21, label %40

21:                                               ; preds = %8
  %22 = add i32 %14, -2
  %23 = icmp sgt i32 %14, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %10, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %36, label %26, !llvm.loop !10

34:                                               ; preds = %21
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26, %34
  %37 = call i32 @putchar(i32 10)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i8, i8* %18, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %38, %8
  %41 = phi i8 [ %39, %38 ], [ %19, %8 ]
  %42 = icmp eq i8 %41, 121
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = add i32 %14, -2
  %45 = icmp sgt i32 %14, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %54, %48 ]
  %50 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %10, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %58, label %48, !llvm.loop !12

56:                                               ; preds = %43
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48, %56
  %59 = call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %56, %58, %40
  %61 = load i8, i8* %18, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 103
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = add i32 %14, -3
  %65 = icmp sgt i32 %14, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %2, i64 0, i64 %10, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %78, label %68, !llvm.loop !13

76:                                               ; preds = %63
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68, %76
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %60, %78, %76
  %81 = add i8 %9, 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %86, label %8, !llvm.loop !14

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
