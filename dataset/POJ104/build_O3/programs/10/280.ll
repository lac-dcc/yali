; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [5 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [5 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10, i64* nonnull %11)
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14, i64* nonnull %15)
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 3
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %17, i64* nonnull %18, i64* nonnull %19)
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %21, i64* nonnull %22, i64* nonnull %23)
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 5
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %25, i64* nonnull %26, i64* nonnull %27)
  br label %29

29:                                               ; preds = %0, %100
  %30 = phi i64 [ %104, %100 ], [ 1, %0 ]
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  switch i64 %32, label %83 [
    i64 1, label %33
    i64 2, label %36
    i64 3, label %40
    i64 4, label %44
    i64 5, label %48
    i64 6, label %52
    i64 7, label %56
    i64 8, label %60
    i64 9, label %64
    i64 10, label %68
    i64 11, label %72
    i64 12, label %76
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !5
  br label %80

36:                                               ; preds = %29
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, 31
  br label %80

40:                                               ; preds = %29
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, 59
  br label %80

44:                                               ; preds = %29
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, 90
  br label %80

48:                                               ; preds = %29
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 120
  br label %80

52:                                               ; preds = %29
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, 151
  br label %80

56:                                               ; preds = %29
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, 181
  br label %80

60:                                               ; preds = %29
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 212
  br label %80

64:                                               ; preds = %29
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, 243
  br label %80

68:                                               ; preds = %29
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, 273
  br label %80

72:                                               ; preds = %29
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 304
  br label %80

76:                                               ; preds = %29
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %30
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 334
  br label %80

80:                                               ; preds = %33, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76
  %81 = phi i64 [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %33 ]
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %30
  store i64 %81, i64* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %29
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 %30
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  %88 = srem i64 %85, 100
  %89 = icmp ne i64 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i64 %85, 400
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = icmp sgt i64 %32, 2
  %95 = select i1 %93, i1 %94, i1 false
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %30
  %97 = load i64, i64* %96, align 8, !tbaa !5
  br i1 %95, label %98, label %100

98:                                               ; preds = %83
  %99 = add nsw i64 %97, 1
  store i64 %99, i64* %96, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %83, %98
  %101 = phi i64 [ %99, %98 ], [ %97, %83 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %101)
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %30, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %29, !llvm.loop !9

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
