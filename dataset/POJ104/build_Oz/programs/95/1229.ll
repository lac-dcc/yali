; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = call i64 @strlen(i8* noundef nonnull %3) #6
  switch i64 %20, label %39 [
    i64 1, label %21
    i64 2, label %25
  ]

21:                                               ; preds = %19
  store i8 48, i8* %12, align 16, !tbaa !5
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  br label %104

25:                                               ; preds = %19
  %26 = load i8, i8* %3, align 16, !tbaa !5
  %27 = sext i8 %26 to i16
  %28 = mul nsw i16 %27, 10
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i16
  %32 = add nsw i16 %31, -528
  %33 = add nsw i16 %32, %28
  %34 = sdiv i16 %33, 13
  %35 = trunc i16 %34 to i8
  %36 = add i8 %35, 48
  store i8 %36, i8* %12, align 16, !tbaa !5
  %37 = srem i16 %33, 13
  %38 = sext i16 %37 to i32
  br label %104

39:                                               ; preds = %19
  %40 = load i8, i8* %3, align 16, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = add nsw i32 %43, %47
  %49 = icmp slt i32 %48, 13
  br i1 %49, label %50, label %87

50:                                               ; preds = %39
  %51 = mul nsw i32 %42, 100
  %52 = mul nsw i32 %47, 10
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, 65488
  %57 = add nsw i32 %56, %52
  %58 = add nsw i32 %57, %55
  %59 = trunc i32 %58 to i16
  %60 = sdiv i16 %59, 13
  %61 = trunc i16 %60 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %12, align 16, !tbaa !5
  %63 = mul nsw i32 %41, 100
  %64 = mul nsw i32 %46, 10
  %65 = add nsw i32 %63, -5328
  %66 = add nsw i32 %65, %64
  %67 = add nsw i32 %66, %55
  br label %68

68:                                               ; preds = %74, %50
  %69 = phi i64 [ %86, %74 ], [ 1, %50 ]
  %70 = phi i32 [ %80, %74 ], [ %67, %50 ]
  %71 = srem i32 %70, 13
  %72 = add nuw nsw i64 %69, 2
  %73 = icmp ugt i64 %20, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %71, 10
  %79 = add nsw i32 %78, -48
  %80 = add nsw i32 %79, %77
  %81 = trunc i32 %80 to i16
  %82 = sdiv i16 %81, 13
  %83 = trunc i16 %82 to i8
  %84 = add nsw i8 %83, 48
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw i64 %69, 1
  br label %68, !llvm.loop !11

87:                                               ; preds = %39, %92
  %88 = phi i64 [ %90, %92 ], [ 0, %39 ]
  %89 = phi i32 [ %103, %92 ], [ %42, %39 ]
  %90 = add nuw i64 %88, 1
  %91 = icmp ugt i64 %20, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = mul nsw i32 %89, 10
  %97 = add nsw i32 %96, -48
  %98 = add nsw i32 %97, %95
  %99 = sdiv i32 %98, 13
  %100 = trunc i32 %99 to i8
  %101 = add i8 %100, 48
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  store i8 %101, i8* %102, align 1, !tbaa !5
  %103 = srem i32 %98, 13
  br label %87, !llvm.loop !12

104:                                              ; preds = %87, %68, %25, %21
  %105 = phi i32 [ %24, %21 ], [ %38, %25 ], [ %71, %68 ], [ %89, %87 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32 %105) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
