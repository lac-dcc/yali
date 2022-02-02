; ModuleID = 'source-C-CXX/16/683.c'
source_filename = "source-C-CXX/16/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %0, %77
  %9 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %77, label %14

14:                                               ; preds = %8, %70
  %15 = phi i64 [ %76, %70 ], [ 1, %8 ]
  %16 = phi i64 [ %73, %70 ], [ 0, %8 ]
  %17 = phi i64 [ %74, %70 ], [ %12, %8 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %70 [
    i8 40, label %20
    i8 41, label %46
  ]

20:                                               ; preds = %14
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23, %34
  %27 = phi i64 [ %41, %34 ], [ %15, %23 ]
  %28 = phi i32 [ %40, %34 ], [ 1, %23 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 41
  %32 = icmp eq i32 %28, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %70, label %34

34:                                               ; preds = %26
  %35 = icmp ne i32 %28, 1
  %36 = select i1 %31, i1 %35, i1 false
  %37 = icmp eq i8 %30, 40
  %38 = zext i1 %37 to i32
  %39 = select i1 %36, i32 -1, i32 %38
  %40 = add nsw i32 %39, %28
  %41 = add i64 %27, 1
  %42 = icmp ugt i64 %17, %41
  br i1 %42, label %26, label %43, !llvm.loop !10

43:                                               ; preds = %34
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %23, %43
  br label %70

46:                                               ; preds = %14
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %46, %58
  %49 = phi i64 [ %66, %58 ], [ %16, %46 ]
  %50 = phi i32 [ %64, %58 ], [ 1, %46 ]
  %51 = add i64 %49, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 40
  %56 = icmp eq i32 %50, 1
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %70, label %58

58:                                               ; preds = %48
  %59 = icmp ne i32 %50, 1
  %60 = select i1 %55, i1 %59, i1 false
  %61 = icmp eq i8 %54, 41
  %62 = zext i1 %61 to i32
  %63 = select i1 %60, i32 -1, i32 %62
  %64 = add nsw i32 %63, %50
  %65 = icmp sgt i64 %49, 1
  %66 = add nsw i64 %49, -1
  br i1 %65, label %48, label %67, !llvm.loop !12

67:                                               ; preds = %58
  %68 = icmp eq i32 %64, 0
  %69 = select i1 %68, i32 32, i32 63
  br label %70

70:                                               ; preds = %48, %26, %67, %14, %46, %43, %20, %45
  %71 = phi i32 [ 36, %45 ], [ 36, %20 ], [ 32, %43 ], [ 63, %46 ], [ 32, %14 ], [ %69, %67 ], [ 32, %26 ], [ 32, %48 ]
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %16, 1
  %74 = call i64 @strlen(i8* noundef nonnull %4) #6
  %75 = icmp ugt i64 %74, %73
  %76 = add nuw i64 %15, 1
  br i1 %75, label %14, label %77, !llvm.loop !13

77:                                               ; preds = %70, %8
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i32 %9, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %8, label %82, !llvm.loop !14

82:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
