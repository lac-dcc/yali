; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %95, %0
  %8 = phi i32 [ undef, %0 ], [ %96, %95 ]
  %9 = phi i32 [ 1, %0 ], [ %98, %95 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %99, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
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
  br i1 %21, label %23, label %59

23:                                               ; preds = %11
  switch i32 %22, label %95 [
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
  br label %95

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 31
  br label %95

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 60
  br label %95

32:                                               ; preds = %23
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 91
  br label %95

35:                                               ; preds = %23
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 121
  br label %95

38:                                               ; preds = %23
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 152
  br label %95

41:                                               ; preds = %23
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 182
  br label %95

44:                                               ; preds = %23
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 213
  br label %95

47:                                               ; preds = %23
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 244
  br label %95

50:                                               ; preds = %23
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 274
  br label %95

53:                                               ; preds = %23
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 305
  br label %95

56:                                               ; preds = %23
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 335
  br label %95

59:                                               ; preds = %11
  switch i32 %22, label %95 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 31
  br label %95

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 59
  br label %95

68:                                               ; preds = %59
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 90
  br label %95

71:                                               ; preds = %59
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 120
  br label %95

74:                                               ; preds = %59
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 151
  br label %95

77:                                               ; preds = %59
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 181
  br label %95

80:                                               ; preds = %59
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 212
  br label %95

83:                                               ; preds = %59
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 243
  br label %95

86:                                               ; preds = %59
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 273
  br label %95

89:                                               ; preds = %59
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 304
  br label %95

92:                                               ; preds = %59
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 334
  br label %95

95:                                               ; preds = %60, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %59, %24, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %23
  %96 = phi i32 [ %8, %23 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %24 ], [ %8, %59 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %60 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #4
  %98 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

99:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
