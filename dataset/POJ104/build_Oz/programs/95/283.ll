; ModuleID = 'source-C-CXX/95/283.c'
source_filename = "source-C-CXX/95/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 49, label %15
    i8 50, label %15
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br label %25

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #5
  br label %100

15:                                               ; preds = %0, %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = load i8, i8* %3, align 16
  %20 = icmp eq i8 %19, 49
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %24 = call i32 @puts(i8* nonnull %3)
  br label %100

25:                                               ; preds = %8, %15
  %26 = phi i8 [ %9, %8 ], [ %19, %15 ]
  %27 = sext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = sext i8 %7 to i32
  %30 = add nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 540
  br i1 %31, label %32, label %59

32:                                               ; preds = %25, %39
  %33 = phi i8 [ %55, %39 ], [ %26, %25 ]
  %34 = phi i64 [ %35, %39 ], [ 0, %25 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = sext i8 %37 to i32
  %41 = sext i8 %33 to i32
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %40, -528
  %44 = add nsw i32 %43, %42
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 13
  %47 = trunc i16 %46 to i8
  %48 = add i8 %47, 48
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = zext i8 %48 to i32
  %51 = mul nsw i32 %50, -13
  %52 = add nsw i32 %44, 112
  %53 = add nsw i32 %52, %51
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  store i8 %55, i8* %36, align 1, !tbaa !5
  br label %32, !llvm.loop !8

56:                                               ; preds = %32
  %57 = and i64 %34, 4294967295
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  br label %93

59:                                               ; preds = %25
  %60 = trunc i32 %30 to i8
  %61 = add i8 %60, 32
  store i8 %61, i8* %6, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %69, %59
  %63 = phi i8 [ %86, %69 ], [ %61, %59 ]
  %64 = phi i64 [ %65, %69 ], [ 1, %59 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = sext i8 %67 to i32
  %71 = sext i8 %63 to i32
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, -528
  %74 = add nsw i32 %73, %72
  %75 = trunc i32 %74 to i16
  %76 = sdiv i16 %75, 13
  %77 = trunc i16 %76 to i8
  %78 = add i8 %77, 48
  %79 = add nsw i64 %64, -1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = zext i8 %78 to i32
  %82 = mul nsw i32 %81, -13
  %83 = add nsw i32 %74, 112
  %84 = add nsw i32 %83, %82
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, 48
  store i8 %86, i8* %66, align 1, !tbaa !5
  br label %62, !llvm.loop !10

87:                                               ; preds = %62
  %88 = shl i64 %64, 32
  %89 = add i64 %88, -4294967296
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  %92 = and i64 %64, 4294967295
  br label %93

93:                                               ; preds = %87, %56
  %94 = phi i64 [ %92, %87 ], [ %57, %56 ]
  %95 = call i32 @puts(i8* nonnull %4)
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  br label %100

100:                                              ; preds = %22, %93, %10
  %101 = call i32 @getchar() #5
  %102 = call i32 @getchar() #5
  %103 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
