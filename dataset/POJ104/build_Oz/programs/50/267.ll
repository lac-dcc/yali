; ModuleID = 'source-C-CXX/50/267.c'
source_filename = "source-C-CXX/50/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sub i32 %12, %19
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = sext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %16
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %18, %43
  %28 = phi i64 [ 0, %18 ], [ %45, %43 ]
  %29 = icmp sgt i64 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = xor i32 %19, -1
  %32 = add i32 %31, %12
  %33 = sext i32 %32 to i64
  br label %48

34:                                               ; preds = %27, %37
  %35 = phi i64 [ %42, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %28
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !11
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 %23
  store i8 0, i8* %44, align 1, !tbaa !11
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

46:                                               ; preds = %56
  %47 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

48:                                               ; preds = %46, %30
  %49 = phi i64 [ %53, %46 ], [ 0, %30 ]
  %50 = phi i64 [ %47, %46 ], [ 1, %30 ]
  %51 = icmp sgt i64 %49, %33
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %49, i64 0
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i64 [ %68, %67 ], [ %50, %52 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %20, %58
  br i1 %59, label %46, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %55, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %55, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %64
  %68 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %48
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %69
  %76 = phi i64 [ %84, %79 ], [ 1, %69 ]
  %77 = phi i32 [ %83, %79 ], [ %71, %69 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75
  %86 = icmp eq i32 %77, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %106

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #7
  br label %91

91:                                               ; preds = %104, %89
  %92 = phi i64 [ %105, %104 ], [ 0, %89 ]
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sub nsw i32 %12, %93
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %77
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %92, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  br label %104

104:                                              ; preds = %97, %101
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

106:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  ret void
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
