; ModuleID = 'source-C-CXX/10/273.c'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  br label %29

29:                                               ; preds = %0, %102
  %30 = phi i64 [ 0, %0 ], [ %106, %102 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %83 [
    i32 1, label %33
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
    i32 5, label %48
    i32 6, label %52
    i32 7, label %56
    i32 8, label %60
    i32 9, label %64
    i32 10, label %68
    i32 11, label %72
    i32 12, label %76
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %80

36:                                               ; preds = %29
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 31
  br label %80

40:                                               ; preds = %29
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 59
  br label %80

44:                                               ; preds = %29
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 90
  br label %80

48:                                               ; preds = %29
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 120
  br label %80

52:                                               ; preds = %29
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 151
  br label %80

56:                                               ; preds = %29
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 181
  br label %80

60:                                               ; preds = %29
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 212
  br label %80

64:                                               ; preds = %29
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 243
  br label %80

68:                                               ; preds = %29
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 273
  br label %80

72:                                               ; preds = %29
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 304
  br label %80

76:                                               ; preds = %29
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 334
  br label %80

80:                                               ; preds = %33, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76
  %81 = phi i32 [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %33 ]
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %29
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = and i32 %85, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %85, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = icmp sgt i32 %32, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %98, label %102

96:                                               ; preds = %83
  %97 = icmp sgt i32 %32, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %88, %96
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %96, %88
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %30, 1
  %107 = icmp eq i64 %106, 5
  br i1 %107, label %108, label %29, !llvm.loop !9

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
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
