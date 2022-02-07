; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #5
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %13, label %74 [
    i32 2, label %14
    i32 3, label %30
    i32 4, label %51
  ]

14:                                               ; preds = %0
  %15 = shl i64 %9, 32
  %16 = add i64 %15, -8589934592
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %14, %21
  %19 = phi i64 [ 0, %14 ], [ %25, %21 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %74, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 0
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 1
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 2
  store i8 0, i8* %29, align 1, !tbaa !9
  br label %18, !llvm.loop !10

30:                                               ; preds = %0
  %31 = sub nsw i32 %10, %13
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 0, %30 ], [ %40, %36 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 0
  store i8 %38, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 1
  store i8 %42, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 2
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 3
  store i8 0, i8* %48, align 1, !tbaa !9
  br label %33, !llvm.loop !12

49:                                               ; preds = %33
  %50 = icmp eq i32 %13, 4
  br i1 %50, label %51, label %74

51:                                               ; preds = %49, %0
  %52 = sub nsw i32 %10, %13
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 0, %51 ], [ %61, %57 ]
  %56 = icmp sgt i64 %55, %53
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 0
  store i8 %59, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 1
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 2
  store i8 %67, i8* %68, align 1, !tbaa !9
  %69 = add nuw nsw i64 %55, 3
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 3
  store i8 %71, i8* %72, align 1, !tbaa !9
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 4
  store i8 0, i8* %73, align 1, !tbaa !9
  br label %54, !llvm.loop !13

74:                                               ; preds = %54, %18, %0, %49
  %75 = sub nsw i32 %10, %13
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %97, %74
  %78 = phi i64 [ %100, %97 ], [ 0, %74 ]
  %79 = phi i32 [ %99, %97 ], [ 0, %74 ]
  %80 = icmp sgt i64 %78, %76
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %78, i64 0
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i32 [ %95, %94 ], [ 0, %81 ]
  %86 = phi i64 [ %96, %94 ], [ %78, %81 ]
  %87 = icmp sgt i64 %86, %76
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %86, i64 0
  %90 = call i32 @strcmp(i8* noundef nonnull %89, i8* noundef nonnull %83) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i32 %85, 1
  store i32 %93, i32* %82, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %92
  %95 = phi i32 [ %85, %88 ], [ %93, %92 ]
  %96 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !14

97:                                               ; preds = %84
  %98 = icmp slt i32 %79, %85
  %99 = select i1 %98, i32 %85, i32 %79
  %100 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

101:                                              ; preds = %77
  %102 = icmp sgt i32 %79, 1
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #6
  br label %105

105:                                              ; preds = %118, %103
  %106 = phi i64 [ %119, %118 ], [ 0, %103 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sub nsw i32 %10, %107
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %79
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %106, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  br label %118

118:                                              ; preds = %111, %115
  %119 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

120:                                              ; preds = %101
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %105, %120
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
