; ModuleID = 'source-C-CXX/10/229.c'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %99, %0
  %8 = phi i32 [ undef, %0 ], [ %100, %99 ]
  %9 = phi i32 [ 1, %0 ], [ %102, %99 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %103, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %13, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %13, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %61

23:                                               ; preds = %11
  switch i32 %22, label %59 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
    i32 12, label %56
  ]

24:                                               ; preds = %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %99

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 60
  br label %99

32:                                               ; preds = %23
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 91
  br label %99

35:                                               ; preds = %23
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 121
  br label %99

38:                                               ; preds = %23
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 152
  br label %99

41:                                               ; preds = %23
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 182
  br label %99

44:                                               ; preds = %23
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 213
  br label %99

47:                                               ; preds = %23
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 244
  br label %99

50:                                               ; preds = %23
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 274
  br label %99

53:                                               ; preds = %23
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 305
  br label %99

56:                                               ; preds = %23
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 335
  br label %99

59:                                               ; preds = %23
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %99

61:                                               ; preds = %11
  switch i32 %22, label %97 [
    i32 1, label %62
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 6, label %76
    i32 7, label %79
    i32 8, label %82
    i32 9, label %85
    i32 10, label %88
    i32 11, label %91
    i32 12, label %94
  ]

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 31
  br label %99

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 59
  br label %99

70:                                               ; preds = %61
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 90
  br label %99

73:                                               ; preds = %61
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 120
  br label %99

76:                                               ; preds = %61
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 151
  br label %99

79:                                               ; preds = %61
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 181
  br label %99

82:                                               ; preds = %61
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 212
  br label %99

85:                                               ; preds = %61
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 243
  br label %99

88:                                               ; preds = %61
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 273
  br label %99

91:                                               ; preds = %61
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 304
  br label %99

94:                                               ; preds = %61
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 334
  br label %99

97:                                               ; preds = %61
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %99

99:                                               ; preds = %62, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %24, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59
  %100 = phi i32 [ %8, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %24 ], [ %8, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %62 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #5
  %102 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

103:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
