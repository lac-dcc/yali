; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %100
  %22 = phi i32 [ %104, %100 ], [ %12, %10 ]
  %23 = phi i64 [ %103, %100 ], [ 0, %10 ]
  %24 = phi i32 [ %65, %100 ], [ undef, %10 ]
  %25 = phi i32 [ %91, %100 ], [ undef, %10 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %105

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 29, i32 28
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %64 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %46
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
    i32 8, label %54
    i32 9, label %56
    i32 10, label %58
    i32 11, label %60
    i32 12, label %62
  ]

42:                                               ; preds = %28
  br label %64

43:                                               ; preds = %28
  br label %64

44:                                               ; preds = %28
  %45 = or i32 %39, 32
  br label %64

46:                                               ; preds = %28
  %47 = add nuw nsw i32 %39, 63
  br label %64

48:                                               ; preds = %28
  %49 = add nuw nsw i32 %39, 93
  br label %64

50:                                               ; preds = %28
  %51 = add nuw nsw i32 %39, 124
  br label %64

52:                                               ; preds = %28
  %53 = add nuw nsw i32 %39, 154
  br label %64

54:                                               ; preds = %28
  %55 = add nuw nsw i32 %39, 185
  br label %64

56:                                               ; preds = %28
  %57 = add nuw nsw i32 %39, 216
  br label %64

58:                                               ; preds = %28
  %59 = add nuw nsw i32 %39, 246
  br label %64

60:                                               ; preds = %28
  %61 = add nuw nsw i32 %39, 277
  br label %64

62:                                               ; preds = %28
  %63 = add nuw nsw i32 %39, 307
  br label %64

64:                                               ; preds = %28, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %43, %42
  %65 = phi i32 [ %24, %28 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ 32, %43 ], [ 1, %42 ]
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %90 [
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %72
    i32 5, label %74
    i32 6, label %76
    i32 7, label %78
    i32 8, label %80
    i32 9, label %82
    i32 10, label %84
    i32 11, label %86
    i32 12, label %88
  ]

68:                                               ; preds = %64
  br label %90

69:                                               ; preds = %64
  br label %90

70:                                               ; preds = %64
  %71 = or i32 %39, 32
  br label %90

72:                                               ; preds = %64
  %73 = add nuw nsw i32 %39, 63
  br label %90

74:                                               ; preds = %64
  %75 = add nuw nsw i32 %39, 93
  br label %90

76:                                               ; preds = %64
  %77 = add nuw nsw i32 %39, 124
  br label %90

78:                                               ; preds = %64
  %79 = add nuw nsw i32 %39, 154
  br label %90

80:                                               ; preds = %64
  %81 = add nuw nsw i32 %39, 185
  br label %90

82:                                               ; preds = %64
  %83 = add nuw nsw i32 %39, 216
  br label %90

84:                                               ; preds = %64
  %85 = add nuw nsw i32 %39, 246
  br label %90

86:                                               ; preds = %64
  %87 = add nuw nsw i32 %39, 277
  br label %90

88:                                               ; preds = %64
  %89 = add nuw nsw i32 %39, 307
  br label %90

90:                                               ; preds = %64, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %69, %68
  %91 = phi i32 [ %25, %64 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ 32, %69 ], [ 1, %68 ]
  %92 = sub nsw i32 %65, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = sub nsw i32 %91, %65
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %90 ], [ %99, %95 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i64 %23, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

105:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
