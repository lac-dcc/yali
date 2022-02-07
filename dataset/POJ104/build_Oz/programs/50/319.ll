; ModuleID = 'source-C-CXX/50/319.c'
source_filename = "source-C-CXX/50/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %11) #5
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 500
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = trunc i64 %10 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %15
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %17, %42
  %29 = phi i64 [ 0, %17 ], [ %47, %42 ]
  %30 = icmp sgt i64 %29, %22
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, %21
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ %29, %31 ], [ %41, %36 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sub nuw nsw i64 %34, %29
  %40 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %29, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !11
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %33
  %43 = shl i64 %34, 32
  %44 = ashr exact i64 %43, 32
  %45 = sub nsw i64 %44, %29
  %46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %29, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !11
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

48:                                               ; preds = %58
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !14

50:                                               ; preds = %28, %48
  %51 = phi i64 [ %55, %48 ], [ 0, %28 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %28 ]
  %53 = icmp slt i64 %51, %22
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  br label %58

58:                                               ; preds = %69, %54
  %59 = phi i64 [ %70, %69 ], [ %52, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %20, %60
  br i1 %61, label %48, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %59, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %57, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %81
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !16

73:                                               ; preds = %50, %71
  %74 = phi i64 [ %78, %71 ], [ 0, %50 ]
  %75 = phi i64 [ %72, %71 ], [ 1, %50 ]
  %76 = icmp slt i64 %74, %22
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %74
  br label %81

81:                                               ; preds = %94, %77
  %82 = phi i64 [ %95, %94 ], [ %75, %77 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %20, %83
  br i1 %84, label %71, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %79, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  store i32 %88, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %79, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %80, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %90
  %95 = add nuw i64 %82, 1
  br label %81, !llvm.loop !17

96:                                               ; preds = %73
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %122

102:                                              ; preds = %96
  %103 = add nsw i32 %98, 1
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #6
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108) #6
  br label %110

110:                                              ; preds = %115, %102
  %111 = phi i64 [ %121, %115 ], [ 1, %102 ]
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %98
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119) #6
  %121 = add nuw i64 %111, 1
  br label %110

122:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
