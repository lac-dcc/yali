; ModuleID = 'source-C-CXX/95/813.c'
source_filename = "source-C-CXX/95/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #6
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %31 [
    i32 1, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %12) #7
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
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %29) #7
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

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %35, %33 ], [ %16, %36 ]
  %40 = add nsw i32 %39, -48
  %41 = add i64 %8, 4294967295
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %63, %38
  %44 = phi i64 [ %51, %63 ], [ 0, %38 ]
  %45 = phi i32 [ %65, %63 ], [ undef, %38 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, 0
  %49 = select i1 %48, i32 %40, i32 %45
  %50 = mul nsw i32 %49, 10
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add i32 %50, -48
  %56 = add i32 %55, %54
  %57 = icmp sgt i32 %56, 12
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = udiv i32 %56, 13
  %60 = trunc i32 %59 to i8
  %61 = add i8 %60, 48
  %62 = urem i32 %56, 13
  br label %63

63:                                               ; preds = %47, %58
  %64 = phi i8 [ %61, %58 ], [ 48, %47 ]
  %65 = phi i32 [ %62, %58 ], [ %56, %47 ]
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %51
  store i8 %64, i8* %66, align 1
  br label %43, !llvm.loop !8

67:                                               ; preds = %43
  store i8 48, i8* %5, align 16, !tbaa !5
  %68 = icmp sgt i32 %45, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  store i8 49, i8* %6, align 1, !tbaa !5
  %70 = trunc i32 %45 to i8
  %71 = add nuw nsw i8 %70, 38
  br label %75

72:                                               ; preds = %67
  %73 = trunc i32 %45 to i8
  %74 = add i8 %73, 48
  store i8 %74, i8* %6, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i8 [ %71, %69 ], [ 0, %72 ]
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %76, i8* %77, align 1
  %78 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %89, %75
  %81 = phi i64 [ %90, %89 ], [ 0, %75 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 4294967295
  br label %91

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !10

91:                                               ; preds = %80, %87
  %92 = phi i64 [ %88, %87 ], [ %79, %80 ]
  %93 = shl i64 %8, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %103, %98 ], [ %92, %91 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !11

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 @puts(i8* nonnull %6) #7
  br label %107

107:                                              ; preds = %31, %24, %104, %36, %10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
