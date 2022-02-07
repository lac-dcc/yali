; ModuleID = 'source-C-CXX/95/94.c'
source_filename = "source-C-CXX/95/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  store i8 %16, i8* %14, align 1, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10
  switch i32 %7, label %33 [
    i32 1, label %19
    i32 2, label %23
  ]

19:                                               ; preds = %18
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21) #6
  br label %105

23:                                               ; preds = %18
  %24 = load i8, i8* %3, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = sext i8 %28 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %31) #6
  br label %105

33:                                               ; preds = %18
  %34 = load i8, i8* %3, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %26, %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %38, 3
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = add nsw i32 %41, 10
  %43 = shl i64 %6, 32
  %44 = add i64 %43, -4294967296
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %54, %40
  %47 = phi i64 [ %56, %54 ], [ 1, %40 ]
  %48 = phi i32 [ %64, %54 ], [ %42, %40 ]
  %49 = icmp slt i64 %47, %45
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add i32 %7, -2
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %65

54:                                               ; preds = %46
  %55 = mul nsw i32 %48, 10
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = sdiv i32 %60, 13
  %62 = add nsw i64 %47, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !10
  %64 = srem i32 %60, 13
  br label %46, !llvm.loop !12

65:                                               ; preds = %50, %68
  %66 = phi i64 [ 0, %50 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %48) #6
  br label %105

75:                                               ; preds = %23, %36, %33
  %76 = phi i8 [ 1, %36 ], [ %34, %33 ], [ %24, %23 ]
  %77 = sext i8 %76 to i32
  %78 = add i32 %7, -1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %75
  %82 = phi i64 [ %87, %85 ], [ 0, %75 ]
  %83 = phi i32 [ %94, %85 ], [ %77, %75 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = mul nsw i32 %83, 10
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = sdiv i32 %91, 13
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = srem i32 %91, 13
  br label %81, !llvm.loop !14

95:                                               ; preds = %81, %98
  %96 = phi i64 [ %102, %98 ], [ 0, %81 ]
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %83) #6
  br label %105

105:                                              ; preds = %30, %103, %73, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
