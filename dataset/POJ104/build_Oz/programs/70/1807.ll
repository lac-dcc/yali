; ModuleID = 'source-C-CXX/70/1807.c'
source_filename = "source-C-CXX/70/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %79
  %22 = phi i32 [ %83, %79 ], [ %12, %10 ]
  %23 = phi i64 [ %82, %79 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %36, label %42, label %61

42:                                               ; preds = %26
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i32 [ %38, %43 ], [ %40, %42 ]
  %46 = phi i32 [ %40, %43 ], [ %38, %42 ]
  switch i32 %46, label %60 [
    i32 1, label %47
    i32 2, label %52
    i32 3, label %54
    i32 4, label %56
    i32 9, label %58
  ]

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 4
  %49 = icmp eq i32 %45, 7
  %50 = or i1 %48, %49
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %79

52:                                               ; preds = %44
  %53 = icmp eq i32 %45, 8
  br i1 %53, label %79, label %60

54:                                               ; preds = %44
  %55 = icmp eq i32 %45, 11
  br i1 %55, label %79, label %60

56:                                               ; preds = %44
  %57 = icmp eq i32 %45, 7
  br i1 %57, label %79, label %60

58:                                               ; preds = %44
  %59 = icmp eq i32 %45, 12
  br i1 %59, label %79, label %60

60:                                               ; preds = %44, %52, %54, %56, %58
  br label %79

61:                                               ; preds = %26
  br i1 %41, label %62, label %63

62:                                               ; preds = %61
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi i32 [ %38, %62 ], [ %40, %61 ]
  %65 = phi i32 [ %40, %62 ], [ %38, %61 ]
  switch i32 %65, label %78 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %72
    i32 4, label %74
    i32 9, label %76
  ]

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 10
  br i1 %67, label %79, label %78

68:                                               ; preds = %63
  %69 = and i32 %64, -9
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %79

72:                                               ; preds = %63
  %73 = icmp eq i32 %64, 11
  br i1 %73, label %79, label %78

74:                                               ; preds = %63
  %75 = icmp eq i32 %64, 7
  br i1 %75, label %79, label %78

76:                                               ; preds = %63
  %77 = icmp eq i32 %64, 12
  br i1 %77, label %79, label %78

78:                                               ; preds = %63, %66, %72, %74, %76
  br label %79

79:                                               ; preds = %66, %72, %74, %76, %68, %52, %54, %56, %58, %47, %60, %78
  %80 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %60 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %78 ], [ %51, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ %71, %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %66 ]
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  %82 = add nuw nsw i64 %23, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

84:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
