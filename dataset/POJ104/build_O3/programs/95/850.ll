; ModuleID = 'source-C-CXX/95/850.c'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  switch i64 %6, label %26 [
    i64 1, label %7
    i64 2, label %12
  ]

7:                                                ; preds = %0
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %81

12:                                               ; preds = %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = mul nsw i16 %14, 10
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -528
  %20 = add nsw i16 %19, %15
  %21 = sdiv i16 %20, 13
  %22 = sext i16 %21 to i32
  %23 = srem i16 %20, 13
  %24 = sext i16 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %24)
  br label %81

26:                                               ; preds = %0
  %27 = load i8, i8* %3, align 16, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp ugt i64 %6, 1
  br i1 %30, label %31, label %57

31:                                               ; preds = %26, %50
  %32 = phi i64 [ %52, %50 ], [ 1, %26 ]
  %33 = phi i32 [ %51, %50 ], [ %29, %26 ]
  %34 = mul nsw i32 %33, 10
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i32 %34, -48
  %39 = add i32 %38, %37
  %40 = icmp ult i32 %39, 13
  br i1 %40, label %41, label %47

41:                                               ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %47, %31
  %42 = phi i8 [ 48, %31 ], [ 49, %47 ], [ 50, %82 ], [ 51, %85 ], [ 52, %88 ], [ 53, %91 ], [ 54, %94 ], [ 55, %97 ], [ 56, %100 ], [ 57, %103 ]
  %43 = phi i32 [ 0, %31 ], [ -13, %47 ], [ -26, %82 ], [ -39, %85 ], [ -52, %88 ], [ -65, %91 ], [ -78, %94 ], [ -91, %97 ], [ -104, %100 ], [ -117, %103 ]
  %44 = add nsw i64 %32, -1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = add nsw i32 %43, %39
  br label %50

47:                                               ; preds = %31
  %48 = add i32 %39, -13
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %41, label %82

50:                                               ; preds = %103, %41
  %51 = phi i32 [ %46, %41 ], [ %33, %103 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %54, label %31, !llvm.loop !8

54:                                               ; preds = %50
  %55 = load i8, i8* %4, align 16, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %62, label %57

57:                                               ; preds = %26, %54
  %58 = phi i32 [ %51, %54 ], [ %29, %26 ]
  %59 = phi i8 [ %55, %54 ], [ 0, %26 ]
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %58, %57 ], [ %51, %54 ]
  %64 = call i64 @strlen(i8* noundef nonnull %4) #7
  %65 = add i64 %64, -1
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %73, %67 ], [ 1, %62 ]
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %68, 1
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %67, !llvm.loop !10

75:                                               ; preds = %67, %62
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %63)
  br label %81

81:                                               ; preds = %12, %75, %7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

82:                                               ; preds = %47
  %83 = add i32 %39, -26
  %84 = icmp ult i32 %83, 13
  br i1 %84, label %41, label %85

85:                                               ; preds = %82
  %86 = add i32 %39, -39
  %87 = icmp ult i32 %86, 13
  br i1 %87, label %41, label %88

88:                                               ; preds = %85
  %89 = add i32 %39, -52
  %90 = icmp ult i32 %89, 13
  br i1 %90, label %41, label %91

91:                                               ; preds = %88
  %92 = add i32 %39, -65
  %93 = icmp ult i32 %92, 13
  br i1 %93, label %41, label %94

94:                                               ; preds = %91
  %95 = add i32 %39, -78
  %96 = icmp ult i32 %95, 13
  br i1 %96, label %41, label %97

97:                                               ; preds = %94
  %98 = add i32 %39, -91
  %99 = icmp ult i32 %98, 13
  br i1 %99, label %41, label %100

100:                                              ; preds = %97
  %101 = add i32 %39, -104
  %102 = icmp ult i32 %101, 13
  br i1 %102, label %41, label %103

103:                                              ; preds = %100
  %104 = add i32 %39, -117
  %105 = icmp ult i32 %104, 13
  br i1 %105, label %41, label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
