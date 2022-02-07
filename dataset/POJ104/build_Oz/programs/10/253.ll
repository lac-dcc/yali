; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

9:                                                ; preds = %100, %0
  %10 = phi i64 [ %101, %100 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %102, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = srem i32 %14, 100
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %60, label %23

23:                                               ; preds = %17, %12
  %24 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %24, label %100 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %57
  ]

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 31
  br label %97

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 59
  br label %97

33:                                               ; preds = %23
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 90
  br label %97

36:                                               ; preds = %23
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 120
  br label %97

39:                                               ; preds = %23
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 151
  br label %97

42:                                               ; preds = %23
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 181
  br label %97

45:                                               ; preds = %23
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 212
  br label %97

48:                                               ; preds = %23
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 243
  br label %97

51:                                               ; preds = %23
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 273
  br label %97

54:                                               ; preds = %23
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 304
  br label %97

57:                                               ; preds = %23
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 334
  br label %97

60:                                               ; preds = %17
  %61 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %61, label %100 [
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

62:                                               ; preds = %60
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 31
  br label %97

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 60
  br label %97

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 91
  br label %97

73:                                               ; preds = %60
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 121
  br label %97

76:                                               ; preds = %60
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 152
  br label %97

79:                                               ; preds = %60
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 182
  br label %97

82:                                               ; preds = %60
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 213
  br label %97

85:                                               ; preds = %60
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 244
  br label %97

88:                                               ; preds = %60
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 274
  br label %97

91:                                               ; preds = %60
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 305
  br label %97

94:                                               ; preds = %60
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 335
  br label %97

97:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %25, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %62
  %98 = phi i32 [ %63, %62 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ]
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %10
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %60, %23
  %101 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

102:                                              ; preds = %9
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %106, i32 %108, i32 %110, i32 %112) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
