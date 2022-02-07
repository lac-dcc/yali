; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %10, %0 ], [ %38, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %22, %37 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -1
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %16, %34
  %22 = phi i32 [ %35, %34 ], [ %14, %16 ]
  %23 = phi i32 [ %36, %34 ], [ 2, %16 ]
  %24 = icmp slt i32 %23, %13
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = srem i32 %13, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %23, %17
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %22, %28 ]
  %36 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21, %25
  %38 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

39:                                               ; preds = %18, %107
  %40 = phi i64 [ 0, %18 ], [ %108, %107 ]
  %41 = phi i32 [ 0, %18 ], [ %81, %107 ]
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %109, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %40
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi i32 [ %50, %54 ], [ 100000, %43 ]
  %47 = phi i32 [ %55, %54 ], [ 1, %43 ]
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = sdiv i32 %46, 10
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = sdiv i32 %51, %50
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !12

56:                                               ; preds = %49, %45
  %57 = sub nsw i32 5, %47
  %58 = sub nsw i32 6, %47
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %68, %56
  %62 = phi i64 [ %76, %68 ], [ 0, %56 ]
  %63 = phi i32 [ %69, %68 ], [ 1, %56 ]
  %64 = phi i32 [ %77, %68 ], [ 0, %56 ]
  %65 = icmp eq i64 %62, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = zext i32 %57 to i64
  br label %78

68:                                               ; preds = %61
  %69 = mul nsw i32 %63, 10
  %70 = load i32, i32* %44, align 4, !tbaa !5
  %71 = srem i32 %70, %69
  %72 = sdiv i32 %71, %63
  %73 = sub nsw i32 %57, %64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %62, 1
  %77 = add nuw nsw i32 %64, 1
  br label %61, !llvm.loop !13

78:                                               ; preds = %66, %103
  %79 = phi i64 [ 0, %66 ], [ %105, %103 ]
  %80 = phi i32 [ 0, %66 ], [ %106, %103 ]
  %81 = phi i32 [ %41, %66 ], [ %104, %103 ]
  %82 = icmp eq i64 %79, %60
  br i1 %82, label %107, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %57, %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = icmp eq i64 %79, %67
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = add nsw i32 %81, 1
  %95 = icmp eq i32 %81, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %81, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %96, %93
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %96 ]
  %100 = phi i32 [ 1, %93 ], [ %94, %96 ]
  %101 = load i32, i32* %44, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i32 %101) #6
  br label %103

103:                                              ; preds = %98, %91, %96
  %104 = phi i32 [ %94, %96 ], [ %81, %91 ], [ %100, %98 ]
  %105 = add nuw nsw i64 %79, 1
  %106 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !14

107:                                              ; preds = %78, %83
  %108 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

109:                                              ; preds = %39
  %110 = icmp eq i32 %41, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %113

113:                                              ; preds = %111, %109
  %114 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
