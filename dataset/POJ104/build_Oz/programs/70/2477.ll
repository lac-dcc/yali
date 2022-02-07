; ModuleID = 'source-C-CXX/70/2477.c'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 1, %0 ], [ %90, %87 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 3
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 11
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %87, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 11
  %23 = icmp eq i32 %18, 3
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 4
  %27 = icmp eq i32 %18, 7
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %87, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %16, 7
  %31 = icmp eq i32 %18, 4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %16, 9
  %35 = icmp eq i32 %18, 12
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %87, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %16, 12
  %39 = icmp eq i32 %18, 9
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 0
  %45 = srem i32 %42, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %42, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = icmp eq i32 %16, 1
  br i1 %50, label %52, label %69

52:                                               ; preds = %41
  %53 = select i1 %51, i1 %31, i1 false
  br i1 %53, label %87, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %18, 1
  %56 = select i1 %26, i1 %55, i1 false
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = select i1 %51, i1 %27, i1 false
  br i1 %58, label %87, label %59

59:                                               ; preds = %57
  %60 = select i1 %30, i1 %55, i1 false
  br i1 %60, label %87, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %16, 2
  %63 = icmp eq i32 %18, 8
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %16, 8
  %67 = icmp eq i32 %18, 2
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %87, label %86

69:                                               ; preds = %41
  %70 = icmp eq i32 %18, 10
  %71 = select i1 %51, i1 %70, i1 false
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %16, 10
  %74 = icmp eq i32 %18, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %16, 2
  %78 = select i1 %77, i1 %23, i1 false
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %18, 2
  %81 = select i1 %17, i1 %80, i1 false
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = select i1 %77, i1 %19, i1 false
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = select i1 %22, i1 %80, i1 false
  br i1 %85, label %87, label %86

86:                                               ; preds = %65, %84
  br label %87

87:                                               ; preds = %69, %72, %76, %79, %82, %84, %52, %54, %57, %59, %61, %65, %14, %21, %25, %29, %33, %37, %86
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ]
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
