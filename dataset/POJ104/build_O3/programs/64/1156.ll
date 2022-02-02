; ModuleID = 'source-C-CXX/64/1156.c'
source_filename = "source-C-CXX/64/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %73

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %82, %14
  %26 = phi i64 [ 0, %14 ], [ %85, %82 ]
  %27 = phi i32 [ 0, %14 ], [ %84, %82 ]
  %28 = phi i32 [ 0, %14 ], [ %83, %82 ]
  %29 = phi i64 [ %15, %14 ], [ %86, %82 ]
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %26, i32 0
  %31 = load i32, i32* %30, align 16, !tbaa !11
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %26, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sub nsw i32 %31, %33
  switch i32 %34, label %39 [
    i32 -1, label %35
    i32 2, label %35
    i32 1, label %37
    i32 -2, label %37
  ]

35:                                               ; preds = %25, %25
  %36 = add nsw i32 %28, 1
  br label %39

37:                                               ; preds = %25, %25
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %25, %35, %37
  %40 = phi i32 [ %36, %35 ], [ %28, %37 ], [ %28, %25 ]
  %41 = phi i32 [ %27, %35 ], [ %38, %37 ], [ %27, %25 ]
  %42 = or i64 %26, 1
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = sub nsw i32 %44, %46
  switch i32 %47, label %82 [
    i32 -1, label %80
    i32 2, label %80
    i32 1, label %78
    i32 -2, label %78
  ]

48:                                               ; preds = %82, %10
  %49 = phi i32 [ undef, %10 ], [ %83, %82 ]
  %50 = phi i32 [ undef, %10 ], [ %84, %82 ]
  %51 = phi i64 [ 0, %10 ], [ %85, %82 ]
  %52 = phi i32 [ 0, %10 ], [ %84, %82 ]
  %53 = phi i32 [ 0, %10 ], [ %83, %82 ]
  %54 = icmp eq i64 %12, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %51, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %51, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sub nsw i32 %57, %59
  switch i32 %60, label %65 [
    i32 -1, label %63
    i32 2, label %63
    i32 1, label %61
    i32 -2, label %61
  ]

61:                                               ; preds = %55, %55
  %62 = add nsw i32 %52, 1
  br label %65

63:                                               ; preds = %55, %55
  %64 = add nsw i32 %53, 1
  br label %65

65:                                               ; preds = %63, %61, %55, %48
  %66 = phi i32 [ %49, %48 ], [ %64, %63 ], [ %53, %61 ], [ %53, %55 ]
  %67 = phi i32 [ %50, %48 ], [ %52, %63 ], [ %62, %61 ], [ %52, %55 ]
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 65)
  br label %77

71:                                               ; preds = %65
  %72 = icmp eq i32 %66, %67
  br i1 %72, label %73, label %75

73:                                               ; preds = %8, %0, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %77

75:                                               ; preds = %71
  %76 = call i32 @putchar(i32 66)
  br label %77

77:                                               ; preds = %73, %75, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0

78:                                               ; preds = %39, %39
  %79 = add nsw i32 %41, 1
  br label %82

80:                                               ; preds = %39, %39
  %81 = add nsw i32 %40, 1
  br label %82

82:                                               ; preds = %80, %78, %39
  %83 = phi i32 [ %81, %80 ], [ %40, %78 ], [ %40, %39 ]
  %84 = phi i32 [ %41, %80 ], [ %79, %78 ], [ %41, %39 ]
  %85 = add nuw nsw i64 %26, 2
  %86 = add i64 %29, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %25, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
