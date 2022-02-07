; ModuleID = 'source-C-CXX/50/1083.c'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %27, %25 ], [ %15, %0 ]
  %20 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %28
  %23 = phi i64 [ %33, %28 ], [ %20, %18 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %20, 1
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

28:                                               ; preds = %22
  %29 = sub nuw nsw i64 %23, %20
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %20, i64 %29
  store i8 %31, i8* %32, align 1, !tbaa !7
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

34:                                               ; preds = %18, %45
  %35 = phi i64 [ %46, %45 ], [ 0, %18 ]
  %36 = phi i32 [ %47, %45 ], [ %12, %18 ]
  %37 = icmp eq i64 %35, %17
  br i1 %37, label %68, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %43 = add nuw nsw i64 %42, %35
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %35, 1
  %47 = add i32 %36, -1
  br label %34, !llvm.loop !11

48:                                               ; preds = %41, %66
  %49 = phi i64 [ %67, %66 ], [ 0, %41 ]
  %50 = phi i32 [ %61, %66 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %15
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %35, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = icmp eq i32 %61, %13
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, i32* %39, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %39, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %54, %63
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

68:                                               ; preds = %34, %74
  %69 = phi i64 [ %79, %74 ], [ 0, %34 ]
  %70 = phi i32 [ %78, %74 ], [ 0, %34 ]
  %71 = icmp eq i64 %69, %17
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 2
  br i1 %73, label %80, label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, %70
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %105

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #8
  br label %84

84:                                               ; preds = %102, %82
  %85 = phi i64 [ %104, %102 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp eq i32 %70, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87, %96
  %92 = phi i64 [ %101, %96 ], [ 0, %87 ]
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %85, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !7
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

102:                                              ; preds = %91, %87
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

105:                                              ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
