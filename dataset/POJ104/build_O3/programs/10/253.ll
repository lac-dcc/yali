; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %0, %98
  %10 = phi i64 [ 1, %0 ], [ %99, %98 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = srem i32 %12, 100
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %12, 400
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %58, label %21

21:                                               ; preds = %15, %9
  %22 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %22, label %98 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
    i32 11, label %52
    i32 12, label %55
  ]

23:                                               ; preds = %21
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 31
  br label %95

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 59
  br label %95

31:                                               ; preds = %21
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 90
  br label %95

34:                                               ; preds = %21
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 120
  br label %95

37:                                               ; preds = %21
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 151
  br label %95

40:                                               ; preds = %21
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 181
  br label %95

43:                                               ; preds = %21
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 212
  br label %95

46:                                               ; preds = %21
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 243
  br label %95

49:                                               ; preds = %21
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 273
  br label %95

52:                                               ; preds = %21
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 304
  br label %95

55:                                               ; preds = %21
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 334
  br label %95

58:                                               ; preds = %15
  %59 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %59, label %98 [
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

60:                                               ; preds = %58
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 31
  br label %95

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 60
  br label %95

68:                                               ; preds = %58
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 91
  br label %95

71:                                               ; preds = %58
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 121
  br label %95

74:                                               ; preds = %58
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 152
  br label %95

77:                                               ; preds = %58
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 182
  br label %95

80:                                               ; preds = %58
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 213
  br label %95

83:                                               ; preds = %58
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 244
  br label %95

86:                                               ; preds = %58
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 274
  br label %95

89:                                               ; preds = %58
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 305
  br label %95

92:                                               ; preds = %58
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 335
  br label %95

95:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %23, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60
  %96 = phi i32 [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %24, %23 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ]
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %10
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %58, %21
  %99 = add nuw nsw i64 %10, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %101, label %9, !llvm.loop !9

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %109, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
