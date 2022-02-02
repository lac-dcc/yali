; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  switch i64 %8, label %27 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %0
  store i8 48, i8* %7, align 16, !tbaa !5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  br label %105

13:                                               ; preds = %0
  %14 = load i8, i8* %5, align 16, !tbaa !5
  %15 = sext i8 %14 to i16
  %16 = mul nsw i16 %15, 10
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i16
  %20 = add nsw i16 %19, -528
  %21 = add nsw i16 %20, %16
  %22 = sdiv i16 %21, 13
  %23 = trunc i16 %22 to i8
  %24 = add i8 %23, 48
  store i8 %24, i8* %7, align 16, !tbaa !5
  %25 = srem i16 %21, 13
  %26 = sext i16 %25 to i32
  br label %105

27:                                               ; preds = %0
  %28 = load i8, i8* %5, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = add nsw i32 %31, %35
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %42, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %8, 1
  br i1 %39, label %40, label %105

40:                                               ; preds = %38
  %41 = add i64 %8, -1
  br label %85

42:                                               ; preds = %27
  %43 = mul nsw i32 %30, 100
  %44 = mul nsw i32 %35, 10
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %43, 65488
  %49 = add nsw i32 %48, %44
  %50 = add nsw i32 %49, %47
  %51 = trunc i32 %50 to i16
  %52 = sdiv i16 %51, 13
  %53 = trunc i16 %52 to i8
  %54 = add i8 %53, 48
  store i8 %54, i8* %7, align 16, !tbaa !5
  %55 = mul nsw i32 %29, 100
  %56 = mul nsw i32 %34, 10
  %57 = add nsw i32 %55, 60208
  %58 = add nsw i32 %57, %56
  %59 = add nsw i32 %58, %47
  %60 = trunc i32 %59 to i16
  %61 = srem i16 %60, 13
  %62 = sext i16 %61 to i32
  %63 = icmp ugt i64 %8, 3
  br i1 %63, label %64, label %105

64:                                               ; preds = %42
  %65 = add i64 %8, -2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 1, %64 ], [ %81, %66 ]
  %68 = phi i64 [ 3, %64 ], [ %83, %66 ]
  %69 = phi i32 [ %62, %64 ], [ %82, %66 ]
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = mul nsw i32 %69, 10
  %74 = add nsw i32 %73, -48
  %75 = add nsw i32 %74, %72
  %76 = trunc i32 %75 to i16
  %77 = sdiv i16 %76, 13
  %78 = trunc i16 %77 to i8
  %79 = add nsw i8 %78, 48
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw i64 %67, 1
  %82 = srem i32 %75, 13
  %83 = add nuw nsw i64 %67, 3
  %84 = icmp eq i64 %81, %65
  br i1 %84, label %105, label %66, !llvm.loop !8

85:                                               ; preds = %102, %40
  %86 = phi i8 [ %33, %40 ], [ %104, %102 ]
  %87 = phi i64 [ 0, %40 ], [ %100, %102 ]
  %88 = phi i64 [ 1, %40 ], [ %99, %102 ]
  %89 = phi i32 [ %30, %40 ], [ %98, %102 ]
  %90 = sext i8 %86 to i32
  %91 = mul nsw i32 %89, 10
  %92 = add nsw i32 %91, -48
  %93 = add nsw i32 %92, %90
  %94 = sdiv i32 %93, 13
  %95 = trunc i32 %94 to i8
  %96 = add i8 %95, 48
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = srem i32 %93, 13
  %99 = add nuw nsw i64 %88, 1
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %105, label %102, !llvm.loop !10

102:                                              ; preds = %85
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br label %85

105:                                              ; preds = %85, %66, %38, %42, %13, %9
  %106 = phi i32 [ %12, %9 ], [ %26, %13 ], [ %62, %42 ], [ %30, %38 ], [ %82, %66 ], [ %98, %85 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
