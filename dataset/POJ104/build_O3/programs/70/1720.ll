; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %2, %79
  %15 = phi i32 [ %86, %79 ], [ 0, %2 ]
  %16 = phi i32 [ %55, %79 ], [ undef, %2 ]
  %17 = phi i32 [ %80, %79 ], [ undef, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = select i1 %27, i32 29, i32 28
  br label %29

29:                                               ; preds = %22, %14
  %30 = phi i32 [ 28, %14 ], [ %28, %22 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %31, label %54 [
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %36
    i32 5, label %38
    i32 6, label %40
    i32 7, label %42
    i32 8, label %44
    i32 9, label %46
    i32 10, label %48
    i32 11, label %50
    i32 12, label %52
  ]

32:                                               ; preds = %29
  br label %54

33:                                               ; preds = %29
  br label %54

34:                                               ; preds = %29
  %35 = or i32 %30, 32
  br label %54

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %30, 63
  br label %54

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %30, 93
  br label %54

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %30, 124
  br label %54

42:                                               ; preds = %29
  %43 = add nuw nsw i32 %30, 154
  br label %54

44:                                               ; preds = %29
  %45 = add nuw nsw i32 %30, 185
  br label %54

46:                                               ; preds = %29
  %47 = add nuw nsw i32 %30, 216
  br label %54

48:                                               ; preds = %29
  %49 = add nuw nsw i32 %30, 246
  br label %54

50:                                               ; preds = %29
  %51 = add nuw nsw i32 %30, 277
  br label %54

52:                                               ; preds = %29
  %53 = add nuw nsw i32 %30, 307
  br label %54

54:                                               ; preds = %29, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %33, %32
  %55 = phi i32 [ %16, %29 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ 32, %33 ], [ 1, %32 ]
  %56 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %56, label %79 [
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
    i32 4, label %61
    i32 5, label %63
    i32 6, label %65
    i32 7, label %67
    i32 8, label %69
    i32 9, label %71
    i32 10, label %73
    i32 11, label %75
    i32 12, label %77
  ]

57:                                               ; preds = %54
  br label %79

58:                                               ; preds = %54
  br label %79

59:                                               ; preds = %54
  %60 = or i32 %30, 32
  br label %79

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %30, 63
  br label %79

63:                                               ; preds = %54
  %64 = add nuw nsw i32 %30, 93
  br label %79

65:                                               ; preds = %54
  %66 = add nuw nsw i32 %30, 124
  br label %79

67:                                               ; preds = %54
  %68 = add nuw nsw i32 %30, 154
  br label %79

69:                                               ; preds = %54
  %70 = add nuw nsw i32 %30, 185
  br label %79

71:                                               ; preds = %54
  %72 = add nuw nsw i32 %30, 216
  br label %79

73:                                               ; preds = %54
  %74 = add nuw nsw i32 %30, 246
  br label %79

75:                                               ; preds = %54
  %76 = add nuw nsw i32 %30, 277
  br label %79

77:                                               ; preds = %54
  %78 = add nuw nsw i32 %30, 307
  br label %79

79:                                               ; preds = %54, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %58, %57
  %80 = phi i32 [ %17, %54 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ 32, %58 ], [ 1, %57 ]
  %81 = sub nsw i32 %55, %80
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %86 = add nuw nsw i32 %15, 1
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %14, label %89, !llvm.loop !9

89:                                               ; preds = %79, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
