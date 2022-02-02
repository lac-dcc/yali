; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #5
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %31 [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %107

14:                                               ; preds = %0
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  br i1 %23, label %24, label %36

24:                                               ; preds = %14
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %19, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %29)
  br label %107

31:                                               ; preds = %0
  %32 = icmp sgt i32 %9, 3
  br i1 %32, label %33, label %107

33:                                               ; preds = %31
  %34 = load i8, i8* %4, align 16
  %35 = sext i8 %34 to i32
  br label %38

36:                                               ; preds = %14
  %37 = icmp eq i32 %22, 61
  br i1 %37, label %107, label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %16, %36 ]
  %40 = add nsw i32 %39, -48
  %41 = add i64 %8, 4294967295
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %38, %61
  %44 = phi i64 [ 0, %38 ], [ %49, %61 ]
  %45 = phi i32 [ undef, %38 ], [ %63, %61 ]
  %46 = icmp eq i64 %44, 0
  %47 = select i1 %46, i32 %40, i32 %45
  %48 = mul nsw i32 %47, 10
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add i32 %48, -48
  %54 = add i32 %53, %52
  %55 = icmp sgt i32 %54, 12
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = udiv i32 %54, 13
  %58 = trunc i32 %57 to i8
  %59 = add i8 %58, 48
  %60 = urem i32 %54, 13
  br label %61

61:                                               ; preds = %43, %56
  %62 = phi i8 [ %59, %56 ], [ 48, %43 ]
  %63 = phi i32 [ %60, %56 ], [ %54, %43 ]
  %64 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %49
  store i8 %62, i8* %64, align 1
  %65 = icmp eq i64 %49, %42
  br i1 %65, label %66, label %43, !llvm.loop !8

66:                                               ; preds = %61
  store i8 48, i8* %5, align 16, !tbaa !5
  %67 = icmp sgt i32 %63, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  store i8 49, i8* %6, align 1, !tbaa !5
  %69 = trunc i32 %63 to i8
  %70 = add nuw nsw i8 %69, 38
  br label %74

71:                                               ; preds = %66
  %72 = trunc i32 %63 to i8
  %73 = add i8 %72, 48
  store i8 %73, i8* %6, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i8 [ %70, %68 ], [ 0, %71 ]
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %75, i8* %76, align 1
  %77 = icmp sgt i32 %9, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = and i64 %8, 4294967295
  br label %80

80:                                               ; preds = %78, %84
  %81 = phi i64 [ 0, %78 ], [ %82, %84 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp eq i64 %82, %79
  br i1 %83, label %104, label %84, !llvm.loop !10

84:                                               ; preds = %80
  %85 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %80, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %82 to i32
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi i32 [ 0, %74 ], [ %89, %88 ]
  %92 = icmp slt i32 %91, %9
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %101, %95 ]
  %97 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, %9
  br i1 %103, label %95, label %104, !llvm.loop !11

104:                                              ; preds = %80, %95, %90
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 @puts(i8* nonnull %6)
  br label %107

107:                                              ; preds = %31, %24, %104, %36, %10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
