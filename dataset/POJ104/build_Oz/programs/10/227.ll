; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %9, %107
  %19 = phi i64 [ %110, %107 ], [ 1, %9 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %111, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !7
  switch i32 %34, label %35 [
    i32 1, label %38
    i32 2, label %42
    i32 3, label %47
    i32 4, label %53
    i32 5, label %59
    i32 6, label %65
    i32 7, label %71
    i32 8, label %77
    i32 9, label %83
    i32 10, label %89
    i32 11, label %95
    i32 12, label %101
  ]

35:                                               ; preds = %21
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %37 = load i32, i32* %36, align 4, !tbaa !7
  br label %107

38:                                               ; preds = %21
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %40, i32* %41, align 4, !tbaa !7
  br label %107

42:                                               ; preds = %21
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 31
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %45, i32* %46, align 4, !tbaa !7
  br label %107

47:                                               ; preds = %21
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, 59
  %51 = add nsw i32 %50, %32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %51, i32* %52, align 4, !tbaa !7
  br label %107

53:                                               ; preds = %21
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, 90
  %57 = add nsw i32 %56, %32
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %107

59:                                               ; preds = %21
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, 120
  %63 = add nsw i32 %62, %32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %63, i32* %64, align 4, !tbaa !7
  br label %107

65:                                               ; preds = %21
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, 151
  %69 = add nsw i32 %68, %32
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %69, i32* %70, align 4, !tbaa !7
  br label %107

71:                                               ; preds = %21
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i32 %73, 181
  %75 = add nsw i32 %74, %32
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %75, i32* %76, align 4, !tbaa !7
  br label %107

77:                                               ; preds = %21
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, 212
  %81 = add nsw i32 %80, %32
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %81, i32* %82, align 4, !tbaa !7
  br label %107

83:                                               ; preds = %21
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, 243
  %87 = add nsw i32 %86, %32
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %87, i32* %88, align 4, !tbaa !7
  br label %107

89:                                               ; preds = %21
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, 273
  %93 = add nsw i32 %92, %32
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %93, i32* %94, align 4, !tbaa !7
  br label %107

95:                                               ; preds = %21
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, 304
  %99 = add nsw i32 %98, %32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %99, i32* %100, align 4, !tbaa !7
  br label %107

101:                                              ; preds = %21
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 334
  %105 = add nsw i32 %104, %32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %105, i32* %106, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %35, %42, %53, %65, %77, %89, %101, %95, %83, %71, %59, %47, %38
  %108 = phi i32 [ %37, %35 ], [ %45, %42 ], [ %57, %53 ], [ %69, %65 ], [ %81, %77 ], [ %93, %89 ], [ %105, %101 ], [ %99, %95 ], [ %87, %83 ], [ %75, %71 ], [ %63, %59 ], [ %51, %47 ], [ %40, %38 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  %110 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

111:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
