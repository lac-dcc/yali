; ModuleID = 'source-C-CXX/10/83.c'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.time, align 4
  %2 = bitcast %struct.time* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds %struct.time, %struct.time* %1, i64 0, i32 0
  %4 = getelementptr inbounds %struct.time, %struct.time* %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.time, %struct.time* %1, i64 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = and i32 %7, 3
  %9 = srem i32 %7, 100
  %10 = or i32 %8, %9
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %7, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  %15 = load i32, i32* %4, align 4, !tbaa !10
  br i1 %14, label %16, label %52

16:                                               ; preds = %0
  switch i32 %15, label %91 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
  ]

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4, !tbaa !11
  br label %88

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, 31
  br label %88

22:                                               ; preds = %16
  %23 = load i32, i32* %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, 60
  br label %88

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 91
  br label %88

28:                                               ; preds = %16
  %29 = load i32, i32* %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, 121
  br label %88

31:                                               ; preds = %16
  %32 = load i32, i32* %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, 152
  br label %88

34:                                               ; preds = %16
  %35 = load i32, i32* %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 182
  br label %88

37:                                               ; preds = %16
  %38 = load i32, i32* %5, align 4, !tbaa !11
  %39 = add nsw i32 %38, 213
  br label %88

40:                                               ; preds = %16
  %41 = load i32, i32* %5, align 4, !tbaa !11
  %42 = add nsw i32 %41, 244
  br label %88

43:                                               ; preds = %16
  %44 = load i32, i32* %5, align 4, !tbaa !11
  %45 = add nsw i32 %44, 274
  br label %88

46:                                               ; preds = %16
  %47 = load i32, i32* %5, align 4, !tbaa !11
  %48 = add nsw i32 %47, 305
  br label %88

49:                                               ; preds = %16
  %50 = load i32, i32* %5, align 4, !tbaa !11
  %51 = add nsw i32 %50, 335
  br label %88

52:                                               ; preds = %0
  switch i32 %15, label %91 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 9, label %76
    i32 10, label %79
    i32 11, label %82
    i32 12, label %85
  ]

53:                                               ; preds = %52
  %54 = load i32, i32* %5, align 4, !tbaa !11
  br label %88

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4, !tbaa !11
  %57 = add nsw i32 %56, 31
  br label %88

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4, !tbaa !11
  %60 = add nsw i32 %59, 59
  br label %88

61:                                               ; preds = %52
  %62 = load i32, i32* %5, align 4, !tbaa !11
  %63 = add nsw i32 %62, 90
  br label %88

64:                                               ; preds = %52
  %65 = load i32, i32* %5, align 4, !tbaa !11
  %66 = add nsw i32 %65, 120
  br label %88

67:                                               ; preds = %52
  %68 = load i32, i32* %5, align 4, !tbaa !11
  %69 = add nsw i32 %68, 151
  br label %88

70:                                               ; preds = %52
  %71 = load i32, i32* %5, align 4, !tbaa !11
  %72 = add nsw i32 %71, 181
  br label %88

73:                                               ; preds = %52
  %74 = load i32, i32* %5, align 4, !tbaa !11
  %75 = add nsw i32 %74, 212
  br label %88

76:                                               ; preds = %52
  %77 = load i32, i32* %5, align 4, !tbaa !11
  %78 = add nsw i32 %77, 243
  br label %88

79:                                               ; preds = %52
  %80 = load i32, i32* %5, align 4, !tbaa !11
  %81 = add nsw i32 %80, 273
  br label %88

82:                                               ; preds = %52
  %83 = load i32, i32* %5, align 4, !tbaa !11
  %84 = add nsw i32 %83, 304
  br label %88

85:                                               ; preds = %52
  %86 = load i32, i32* %5, align 4, !tbaa !11
  %87 = add nsw i32 %86, 334
  br label %88

88:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %17, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %53
  %89 = phi i32 [ %54, %53 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %18, %17 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ]
  %90 = getelementptr inbounds %struct.time, %struct.time* %1, i64 0, i32 3
  store i32 %89, i32* %90, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %88, %52, %16
  %92 = getelementptr inbounds %struct.time, %struct.time* %1, i64 0, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"time", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
