; ModuleID = 'source-C-CXX/1/834.c'
source_filename = "source-C-CXX/1/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [1000 x %struct.shu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %11, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i8* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %26
  %24 = phi i64 [ 0, %15 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %24, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23, %62
  %33 = phi i64 [ %63, %62 ], [ 0, %23 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %60
  %41 = phi i64 [ 0, %35 ], [ %61, %60 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %33, i32 1, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %43, %58
  %49 = phi i64 [ 0, %43 ], [ %59, %58 ]
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 65
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %54
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

62:                                               ; preds = %40
  %63 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

64:                                               ; preds = %32
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %72, %64
  %68 = phi i64 [ %79, %72 ], [ 0, %64 ]
  %69 = phi i32 [ %76, %72 ], [ %66, %64 ]
  %70 = phi i32 [ %78, %72 ], [ undef, %64 ]
  %71 = icmp eq i64 %68, 26
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %68 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

80:                                               ; preds = %67
  %81 = add nsw i32 %70, 65
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #7
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #7
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi i64 [ %105, %104 ], [ 0, %80 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %85, i32 0
  br label %91

91:                                               ; preds = %89, %102
  %92 = phi i64 [ 0, %89 ], [ %103, %102 ]
  %93 = icmp eq i64 %92, 26
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x %struct.shu], [1000 x %struct.shu]* %1, i64 0, i64 %85, i32 1, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %81, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %90, align 16, !tbaa !17
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #7
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

104:                                              ; preds = %91
  %105 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

106:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"shu", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
