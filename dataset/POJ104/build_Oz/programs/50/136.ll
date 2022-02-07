; ModuleID = 'source-C-CXX/50/136.c'
source_filename = "source-C-CXX/50/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %25, %0
  %17 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %13, %20
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = sext i32 %21 to i64
  %24 = zext i32 %22 to i64
  br label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %19, %40
  %29 = phi i64 [ 0, %19 ], [ %42, %40 ]
  %30 = icmp sgt i64 %29, %23
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %39, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %29
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %29, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %29, i64 %24
  store i8 0, i8* %41, align 1, !tbaa !11
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

43:                                               ; preds = %28, %77
  %44 = phi i64 [ %79, %77 ], [ 0, %28 ]
  %45 = phi i32 [ %78, %77 ], [ 0, %28 ]
  %46 = icmp sgt i64 %44, %23
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %44, i64 0
  %49 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %50 = zext i32 %49 to i64
  br label %54

51:                                               ; preds = %43
  %52 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %53 = zext i32 %52 to i64
  br label %80

54:                                               ; preds = %47, %67
  %55 = phi i64 [ 0, %47 ], [ %68, %67 ]
  %56 = icmp eq i64 %55, %50
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %55, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  %63 = and i64 %55, 4294967295
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %69

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

69:                                               ; preds = %54, %61
  %70 = phi i32 [ %62, %61 ], [ %49, %54 ]
  %71 = icmp eq i32 %70, %45
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %73, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %48) #10
  %76 = add nsw i32 %45, 1
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i32 [ %76, %72 ], [ %45, %69 ]
  %79 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

80:                                               ; preds = %51, %84
  %81 = phi i64 [ 0, %51 ], [ %89, %84 ]
  %82 = phi i32 [ 1, %51 ], [ %88, %84 ]
  %83 = icmp eq i64 %81, %53
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  %91 = icmp eq i32 %82, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %108

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #8
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ %107, %106 ], [ 0, %94 ]
  %98 = icmp eq i64 %97, %53
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %82
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %97, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  br label %106

106:                                              ; preds = %99, %103
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

108:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
