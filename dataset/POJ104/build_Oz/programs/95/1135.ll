; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %36 [
    i32 1, label %10
    i32 2, label %16
  ]

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14) #7
  br label %111

16:                                               ; preds = %0
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %19, -480
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = icmp slt i32 %24, 61
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %21, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, -528
  %34 = add nsw i32 %33, %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %34) #7
  br label %111

36:                                               ; preds = %0, %16
  %37 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %36
  %40 = phi i64 [ %52, %46 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = shl i64 %8, 32
  %44 = add i64 %43, -8589934592
  %45 = ashr exact i64 %44, 32
  br label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

53:                                               ; preds = %42, %56
  %54 = phi i64 [ 0, %42 ], [ %64, %56 ]
  %55 = icmp sgt i64 %54, %45
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sdiv i32 %58, 13
  %60 = trunc i32 %59 to i8
  %61 = add i8 %60, 48
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = srem i32 %58, 13
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %65, align 4, !tbaa !8
  br label %53, !llvm.loop !12

69:                                               ; preds = %53
  %70 = shl i64 %8, 32
  %71 = add i64 %70, -4294967296
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sdiv i32 %74, 13
  %76 = trunc i32 %75 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = srem i32 %74, 13
  %80 = load i8, i8* %5, align 16, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = call i32 @puts(i8* nonnull %5)
  br label %111

84:                                               ; preds = %69
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %96, label %88

88:                                               ; preds = %84, %91
  %89 = phi i64 [ %92, %91 ], [ 0, %84 ]
  %90 = icmp eq i64 %89, %38
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !5
  br label %88, !llvm.loop !13

96:                                               ; preds = %84, %99
  %97 = phi i64 [ %104, %99 ], [ 0, %84 ]
  %98 = icmp sgt i64 %97, %45
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %97, 2
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

105:                                              ; preds = %96
  store i8 0, i8* %78, align 1, !tbaa !5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  br label %107

107:                                              ; preds = %88, %105
  %108 = phi i8* [ %106, %105 ], [ %78, %88 ]
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = call i32 @puts(i8* nonnull %5)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79) #7
  br label %111

111:                                              ; preds = %26, %107, %82, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
!14 = distinct !{!14, !11}
