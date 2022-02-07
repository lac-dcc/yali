; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %80, %2
  %13 = phi i32 [ undef, %2 ], [ %81, %80 ]
  %14 = phi i32 [ undef, %2 ], [ %56, %80 ]
  %15 = phi i32 [ 0, %2 ], [ %87, %80 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = select i1 %28, i32 29, i32 28
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i32 [ 28, %18 ], [ %29, %23 ]
  %32 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %32, label %55 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 7, label %43
    i32 8, label %45
    i32 9, label %47
    i32 10, label %49
    i32 11, label %51
    i32 12, label %53
  ]

33:                                               ; preds = %30
  br label %55

34:                                               ; preds = %30
  br label %55

35:                                               ; preds = %30
  %36 = or i32 %31, 32
  br label %55

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %31, 63
  br label %55

39:                                               ; preds = %30
  %40 = add nuw nsw i32 %31, 93
  br label %55

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %31, 124
  br label %55

43:                                               ; preds = %30
  %44 = add nuw nsw i32 %31, 154
  br label %55

45:                                               ; preds = %30
  %46 = add nuw nsw i32 %31, 185
  br label %55

47:                                               ; preds = %30
  %48 = add nuw nsw i32 %31, 216
  br label %55

49:                                               ; preds = %30
  %50 = add nuw nsw i32 %31, 246
  br label %55

51:                                               ; preds = %30
  %52 = add nuw nsw i32 %31, 277
  br label %55

53:                                               ; preds = %30
  %54 = add nuw nsw i32 %31, 307
  br label %55

55:                                               ; preds = %30, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %34, %33
  %56 = phi i32 [ %14, %30 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ 32, %34 ], [ 1, %33 ]
  %57 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %57, label %80 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %62
    i32 5, label %64
    i32 6, label %66
    i32 7, label %68
    i32 8, label %70
    i32 9, label %72
    i32 10, label %74
    i32 11, label %76
    i32 12, label %78
  ]

58:                                               ; preds = %55
  br label %80

59:                                               ; preds = %55
  br label %80

60:                                               ; preds = %55
  %61 = or i32 %31, 32
  br label %80

62:                                               ; preds = %55
  %63 = add nuw nsw i32 %31, 63
  br label %80

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %31, 93
  br label %80

66:                                               ; preds = %55
  %67 = add nuw nsw i32 %31, 124
  br label %80

68:                                               ; preds = %55
  %69 = add nuw nsw i32 %31, 154
  br label %80

70:                                               ; preds = %55
  %71 = add nuw nsw i32 %31, 185
  br label %80

72:                                               ; preds = %55
  %73 = add nuw nsw i32 %31, 216
  br label %80

74:                                               ; preds = %55
  %75 = add nuw nsw i32 %31, 246
  br label %80

76:                                               ; preds = %55
  %77 = add nuw nsw i32 %31, 277
  br label %80

78:                                               ; preds = %55
  %79 = add nuw nsw i32 %31, 307
  br label %80

80:                                               ; preds = %55, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %59, %58
  %81 = phi i32 [ %13, %55 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ 32, %59 ], [ 1, %58 ]
  %82 = sub nsw i32 %56, %81
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !9

88:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
