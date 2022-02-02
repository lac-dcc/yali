; ModuleID = 'source-C-CXX/32/1866.c'
source_filename = "source-C-CXX/32/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [256 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.p], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %69

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %58
  br i1 %9, label %61, label %69

21:                                               ; preds = %10, %58
  %22 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %23 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %22, i32 0, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = shl i64 %24, 32
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %28, 4294967296
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = ashr exact i64 %28, 32
  %33 = sub nsw i64 %32, %29
  br label %34

34:                                               ; preds = %73, %31
  %35 = phi i64 [ 0, %31 ], [ %75, %73 ]
  %36 = phi i64 [ %33, %31 ], [ %76, %73 ]
  %37 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %22, i32 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !11
  switch i8 %38, label %41 [
    i8 65, label %42
    i8 84, label %39
    i8 71, label %40
  ]

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %34, %40, %41, %39
  %43 = phi i8 [ 67, %40 ], [ 71, %41 ], [ 65, %39 ], [ 84, %34 ]
  store i8 %43, i8* %37, align 2, !tbaa !11
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %22, i32 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %72 [
    i8 65, label %73
    i8 84, label %71
    i8 71, label %70
  ]

47:                                               ; preds = %73, %27
  %48 = phi i64 [ 0, %27 ], [ %75, %73 ]
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %22, i32 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %55 [
    i8 65, label %56
    i8 84, label %54
    i8 71, label %53
  ]

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %53, %50
  %57 = phi i8 [ 67, %53 ], [ 71, %55 ], [ 65, %54 ], [ 84, %50 ]
  store i8 %57, i8* %51, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %56, %47, %21
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %20, label %21, !llvm.loop !12

61:                                               ; preds = %20, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %20 ]
  %63 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %2, i64 0, i64 %62, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

70:                                               ; preds = %42
  br label %73

71:                                               ; preds = %42
  br label %73

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72, %71, %70, %42
  %74 = phi i8 [ 67, %70 ], [ 71, %72 ], [ 65, %71 ], [ 84, %42 ]
  store i8 %74, i8* %45, align 1, !tbaa !11
  %75 = add nuw nsw i64 %35, 2
  %76 = add i64 %36, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %47, label %34, !llvm.loop !14
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
