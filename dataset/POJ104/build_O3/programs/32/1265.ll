; ModuleID = 'source-C-CXX/32/1265.c'
source_filename = "source-C-CXX/32/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %60
  br i1 %11, label %63, label %71

23:                                               ; preds = %12, %60
  %24 = phi i64 [ 0, %12 ], [ %61, %60 ]
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %75, %33
  %37 = phi i64 [ 0, %33 ], [ %77, %75 ]
  %38 = phi i64 [ %35, %33 ], [ %78, %75 ]
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %24, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %43 [
    i8 65, label %44
    i8 84, label %41
    i8 67, label %42
  ]

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %36, %42, %43, %41
  %45 = phi i8 [ 71, %42 ], [ 67, %43 ], [ 65, %41 ], [ 84, %36 ]
  store i8 %45, i8* %39, align 2, !tbaa !11
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %24, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %74 [
    i8 65, label %75
    i8 84, label %73
    i8 67, label %72
  ]

49:                                               ; preds = %75, %29
  %50 = phi i64 [ 0, %29 ], [ %77, %75 ]
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %24, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !11
  switch i8 %54, label %57 [
    i8 65, label %58
    i8 84, label %56
    i8 67, label %55
  ]

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56, %55, %52
  %59 = phi i8 [ 71, %55 ], [ 67, %57 ], [ 65, %56 ], [ 84, %52 ]
  store i8 %59, i8* %53, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %58, %49, %23
  %61 = add nuw nsw i64 %24, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %22, label %23, !llvm.loop !12

63:                                               ; preds = %22, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %22 ]
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %10, %0, %22
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

72:                                               ; preds = %44
  br label %75

73:                                               ; preds = %44
  br label %75

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74, %73, %72, %44
  %76 = phi i8 [ 71, %72 ], [ 67, %74 ], [ 65, %73 ], [ 84, %44 ]
  store i8 %76, i8* %47, align 1, !tbaa !11
  %77 = add nuw nsw i64 %37, 2
  %78 = add i64 %38, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %49, label %36, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
