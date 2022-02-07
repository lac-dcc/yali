; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %98, %0
  %13 = phi i64 [ %100, %98 ], [ 0, %0 ]
  %14 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 60, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %30
  %26 = phi i32 [ %34, %30 ], [ %20, %24 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %24 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !9

35:                                               ; preds = %25
  %36 = add nsw i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 60, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = zext i32 %26 to i64
  br label %43

43:                                               ; preds = %52, %35
  %44 = phi i64 [ %61, %52 ], [ %42, %35 ]
  %45 = phi i32 [ %46, %52 ], [ %26, %35 ]
  %46 = add nsw i32 %45, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %51 = zext i32 %50 to i64
  br label %62

52:                                               ; preds = %43
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i64 %44, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %55, %59
  store i32 %60, i32* %54, align 4, !tbaa !5
  %61 = add nsw i64 %44, -1
  br label %43, !llvm.loop !11

62:                                               ; preds = %49, %74
  %63 = phi i64 [ 0, %49 ], [ %75, %74 ]
  %64 = phi i32 [ 0, %49 ], [ %72, %74 ]
  %65 = icmp eq i64 %63, %51
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = icmp sgt i32 %69, 59
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %69, 3
  %73 = icmp sgt i32 %69, 56
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

76:                                               ; preds = %62
  switch i32 %14, label %98 [
    i32 10000, label %79
    i32 33333, label %85
    i32 0, label %91
  ]

77:                                               ; preds = %66
  %78 = trunc i64 %63 to i32
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i32 [ %78, %77 ], [ %50, %76 ]
  %81 = mul i32 %80, -3
  %82 = add i32 %81, 60
  br label %94

83:                                               ; preds = %71
  %84 = trunc i64 %63 to i32
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi i32 [ %50, %76 ], [ %84, %83 ]
  %87 = phi i32 [ %64, %76 ], [ %72, %83 ]
  %88 = mul i32 %86, -3
  %89 = add i32 %88, -3
  %90 = add i32 %89, %87
  br label %94

91:                                               ; preds = %76
  %92 = mul i32 %50, -3
  %93 = add i32 %92, 60
  br label %94

94:                                               ; preds = %79, %91, %85
  %95 = phi i32 [ %90, %85 ], [ %93, %91 ], [ %82, %79 ]
  %96 = phi i32 [ 33333, %85 ], [ 0, %91 ], [ 10000, %79 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %94, %76
  %99 = phi i32 [ %14, %76 ], [ %96, %94 ]
  %100 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

101:                                              ; preds = %12, %106
  %102 = phi i32 [ %115, %106 ], [ %15, %12 ]
  %103 = phi i64 [ %114, %106 ], [ 0, %12 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = add nsw i32 %102, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, i32 %111) #5
  %114 = add nuw nsw i64 %103, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !14

116:                                              ; preds = %101
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
