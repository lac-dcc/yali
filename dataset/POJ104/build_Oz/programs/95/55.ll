; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  switch i32 %9, label %39 [
    i32 1, label %23
    i32 2, label %28
  ]

23:                                               ; preds = %22
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #7
  br label %118

28:                                               ; preds = %22
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %34) #7
  br label %118

39:                                               ; preds = %22
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %28, %39
  %44 = phi i32 [ %41, %39 ], [ %30, %28 ]
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  br label %85

47:                                               ; preds = %32, %39
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = mul nsw i32 %49, 10
  %53 = add nsw i32 %52, 100
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = add nsw i32 %53, %55
  %57 = sdiv i32 %56, 13
  %58 = trunc i32 %57 to i8
  %59 = add i8 %58, 48
  store i8 %59, i8* %6, align 16, !tbaa !5
  %60 = shl i64 %8, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %67, %51
  %63 = phi i64 [ %77, %67 ], [ 3, %51 ]
  %64 = phi i32 [ %71, %67 ], [ %56, %51 ]
  %65 = srem i32 %64, 13
  %66 = icmp slt i64 %63, %61
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = mul nsw i32 %65, 10
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, %68
  %72 = sdiv i32 %71, 13
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 48
  %75 = add nsw i64 %63, -2
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

78:                                               ; preds = %62
  %79 = shl i64 %8, 32
  %80 = add i64 %79, -8589934592
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i32 @puts(i8* nonnull %6)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #7
  br label %118

85:                                               ; preds = %43, %47
  %86 = phi i32 [ %44, %43 ], [ 1, %47 ]
  %87 = phi i32 [ %46, %43 ], [ %49, %47 ]
  %88 = mul nsw i32 %86, 10
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 13
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 48
  store i8 %92, i8* %6, align 16, !tbaa !5
  %93 = shl i64 %8, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %100, %85
  %96 = phi i64 [ %110, %100 ], [ 2, %85 ]
  %97 = phi i32 [ %104, %100 ], [ %89, %85 ]
  %98 = srem i32 %97, 13
  %99 = icmp slt i64 %96, %94
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = mul nsw i32 %98, 10
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, %101
  %105 = sdiv i32 %104, 13
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, 48
  %108 = add nsw i64 %96, -1
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %108
  store i8 %107, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

111:                                              ; preds = %95
  %112 = shl i64 %8, 32
  %113 = add i64 %112, -4294967296
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !5
  %116 = call i32 @puts(i8* nonnull %6)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #7
  br label %118

118:                                              ; preds = %111, %78, %36, %23
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
