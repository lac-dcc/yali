; ModuleID = 'source-C-CXX/1/835.c'
source_filename = "source-C-CXX/1/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22) #7
  %24 = call i64 @strlen(i8* noundef nonnull %22) #8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %58
  %29 = phi i64 [ 0, %17 ], [ %59, %58 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %56
  %37 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %29, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %39, %54
  %45 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 65
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %50
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

58:                                               ; preds = %36
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

60:                                               ; preds = %28
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %68, %60
  %64 = phi i64 [ %75, %68 ], [ 1, %60 ]
  %65 = phi i32 [ %73, %68 ], [ 0, %60 ]
  %66 = phi i32 [ %74, %68 ], [ %62, %60 ]
  %67 = icmp eq i64 %64, 26
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

76:                                               ; preds = %63
  %77 = add nsw i32 %65, 65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #7
  %79 = sext i32 %65 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #7
  br label %83

83:                                               ; preds = %107, %76
  %84 = phi i64 [ %108, %107 ], [ 0, %76 ]
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %92 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %88, %105
  %95 = phi i64 [ 0, %88 ], [ %106, %105 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %84, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %77, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, i32* %91, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #7
  br label %105

105:                                              ; preds = %97, %102
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

107:                                              ; preds = %94
  %108 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

109:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
