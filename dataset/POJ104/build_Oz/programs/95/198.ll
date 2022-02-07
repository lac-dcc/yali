; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %13
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  br label %105

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 51
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = sext i8 %18 to i32
  %22 = add nsw i32 %21, -38
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  br label %105

24:                                               ; preds = %0
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %64

27:                                               ; preds = %16, %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 51
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, -428
  %38 = add nsw i32 %37, %36
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  store i8 %42, i8* %4, align 16, !tbaa !5
  %43 = shl i64 %6, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %50, %31
  %46 = phi i64 [ %63, %50 ], [ 3, %31 ]
  %47 = phi i32 [ %56, %50 ], [ %38, %31 ]
  %48 = srem i32 %47, 13
  %49 = icmp slt i64 %46, %44
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  %51 = mul nsw i32 %48, 10
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, -48
  %56 = add nsw i32 %55, %54
  %57 = trunc i32 %56 to i16
  %58 = sdiv i16 %57, 13
  %59 = trunc i16 %58 to i8
  %60 = add nsw i8 %59, 48
  %61 = add nsw i64 %46, -2
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !8

64:                                               ; preds = %13, %27, %24
  %65 = phi i8 [ 49, %27 ], [ %25, %24 ], [ %14, %13 ]
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, -528
  %72 = add nsw i32 %71, %70
  %73 = trunc i32 %72 to i16
  %74 = sdiv i16 %73, 13
  %75 = trunc i16 %74 to i8
  %76 = add i8 %75, 48
  store i8 %76, i8* %4, align 16, !tbaa !5
  %77 = shl i64 %6, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %84, %64
  %80 = phi i64 [ %96, %84 ], [ 2, %64 ]
  %81 = phi i32 [ %90, %84 ], [ %72, %64 ]
  %82 = srem i32 %81, 13
  %83 = icmp slt i64 %80, %78
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = mul nsw i32 %82, 10
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %85, -48
  %90 = add nsw i32 %89, %88
  %91 = sdiv i32 %90, 13
  %92 = trunc i32 %91 to i8
  %93 = add i8 %92, 48
  %94 = add nsw i64 %80, -1
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !10

97:                                               ; preds = %79, %45
  %98 = phi i64 [ -8589934592, %45 ], [ -4294967296, %79 ]
  %99 = phi i32 [ %48, %45 ], [ %82, %79 ]
  %100 = shl i64 %6, 32
  %101 = add i64 %100, %98
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %99) #5
  br label %105

105:                                              ; preds = %20, %97, %8
  %106 = call i32 @getchar() #5
  %107 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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
declare noundef i32 @getchar() local_unnamed_addr #2

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
