; ModuleID = 'source-C-CXX/32/1999.c'
source_filename = "source-C-CXX/32/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %65

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %75, %16
  %27 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %28 = phi i64 [ %17, %16 ], [ %77, %75 ]
  br label %44

29:                                               ; preds = %75, %12
  %30 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %41
  %33 = phi i64 [ %42, %41 ], [ 0, %29 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %30, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  switch i8 %35, label %41 [
    i8 0, label %43
    i8 84, label %39
    i8 65, label %38
    i8 71, label %37
    i8 67, label %36
  ]

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %37, %36, %32
  %40 = phi i8 [ 84, %38 ], [ 71, %36 ], [ 67, %37 ], [ 65, %32 ]
  store i8 %40, i8* %34, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %39, %32
  %42 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32, %29
  br i1 %11, label %57, label %65

44:                                               ; preds = %26, %53
  %45 = phi i64 [ 0, %26 ], [ %54, %53 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %27, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %53 [
    i8 0, label %55
    i8 84, label %51
    i8 65, label %48
    i8 71, label %49
    i8 67, label %50
  ]

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %44, %49, %50, %48
  %52 = phi i8 [ 84, %48 ], [ 71, %50 ], [ 67, %49 ], [ 65, %44 ]
  store i8 %52, i8* %46, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %51, %44
  %54 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

55:                                               ; preds = %44
  %56 = or i64 %27, 1
  br label %66

57:                                               ; preds = %43, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %43 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %10, %0, %43
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

66:                                               ; preds = %79, %55
  %67 = phi i64 [ 0, %55 ], [ %80, %79 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %56, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  switch i8 %69, label %79 [
    i8 0, label %75
    i8 84, label %73
    i8 65, label %72
    i8 71, label %71
    i8 67, label %70
  ]

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %71, %70, %66
  %74 = phi i8 [ 84, %72 ], [ 71, %70 ], [ 67, %71 ], [ 65, %66 ]
  store i8 %74, i8* %68, align 1, !tbaa !11
  br label %79

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %27, 2
  %77 = add i64 %28, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %29, label %26, !llvm.loop !14

79:                                               ; preds = %73, %66
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
