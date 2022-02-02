; ModuleID = 'source-C-CXX/16/1245.c'
source_filename = "source-C-CXX/16/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %75, label %8

8:                                                ; preds = %0, %70
  %9 = phi i32 [ %72, %70 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i32 @puts(i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  br label %23

17:                                               ; preds = %46
  br i1 %14, label %18, label %70

18:                                               ; preds = %17
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %61, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %16, %19
  br label %49

23:                                               ; preds = %15, %46
  %24 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 41
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %28, %39
  %31 = phi i32 [ %40, %39 ], [ %29, %28 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !9
  br label %45

39:                                               ; preds = %30
  %40 = add nsw i32 %31, -1
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %30, label %46, !llvm.loop !10

42:                                               ; preds = %23
  %43 = and i8 %26, -2
  %44 = icmp eq i8 %43, 40
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %42
  store i8 32, i8* %25, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %39, %42, %45
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %17, label %23, !llvm.loop !12

49:                                               ; preds = %79, %21
  %50 = phi i64 [ 0, %21 ], [ %80, %79 ]
  %51 = phi i64 [ %22, %21 ], [ %81, %79 ]
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 2, !tbaa !9
  switch i8 %53, label %57 [
    i8 40, label %55
    i8 41, label %54
  ]

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %49, %54
  %56 = phi i8 [ 63, %54 ], [ 36, %49 ]
  store i8 %56, i8* %52, align 2, !tbaa !9
  br label %57

57:                                               ; preds = %55, %49
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  switch i8 %60, label %79 [
    i8 40, label %77
    i8 41, label %76
  ]

61:                                               ; preds = %79, %18
  %62 = phi i64 [ 0, %18 ], [ %80, %79 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  switch i8 %66, label %70 [
    i8 40, label %68
    i8 41, label %67
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i8 [ 63, %67 ], [ 36, %64 ]
  store i8 %69, i8* %65, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %61, %64, %68, %8, %17
  %71 = call i32 @puts(i8* nonnull %3)
  %72 = add nuw nsw i32 %9, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %9, %73
  br i1 %74, label %8, label %75, !llvm.loop !13

75:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %57
  %78 = phi i8 [ 63, %76 ], [ 36, %57 ]
  store i8 %78, i8* %59, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %77, %57
  %80 = add nuw nsw i64 %50, 2
  %81 = add i64 %51, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %61, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
