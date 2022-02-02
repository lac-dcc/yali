; ModuleID = 'source-C-CXX/84/1644.c'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %76

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %60
  br i1 %11, label %63, label %76

24:                                               ; preds = %12, %60
  %25 = phi i64 [ 0, %12 ], [ %61, %60 ]
  %26 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %30, %55
  %34 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %35 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %3, i64 0, i64 %25, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = add i8 %36, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = add i8 %36, -97
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %36, 95
  %45 = or i1 %44, %43
  br i1 %45, label %55, label %58

46:                                               ; preds = %33
  %47 = and i8 %36, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = add i8 %36, -48
  %52 = icmp ult i8 %51, 10
  %53 = icmp eq i8 %36, 95
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %50, %38, %41
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %60, label %33, !llvm.loop !12

58:                                               ; preds = %50, %41
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %58, %24
  %61 = add nuw nsw i64 %25, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %23, label %24, !llvm.loop !13

63:                                               ; preds = %23, %71
  %64 = phi i64 [ %72, %71 ], [ 0, %23 ]
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %71 [
    i32 1, label %68
    i32 0, label %67
  ]

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %63, %67
  %69 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %63 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %68, %63
  %72 = add nuw nsw i64 %64, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %63, label %76, !llvm.loop !14

76:                                               ; preds = %71, %10, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
