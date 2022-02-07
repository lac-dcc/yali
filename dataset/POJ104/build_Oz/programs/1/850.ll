; ModuleID = 'source-C-CXX/1/850.c'
source_filename = "source-C-CXX/1/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.books], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.books]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %52
  %22 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %22, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %50, %24
  %31 = phi i64 [ %51, %50 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %22, i32 1, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i64
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %33, %48
  %39 = phi i64 [ 0, %33 ], [ %49, %48 ]
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 65
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %44
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

52:                                               ; preds = %30
  %53 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

54:                                               ; preds = %21
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi i64 [ %69, %62 ], [ 0, %54 ]
  %59 = phi i32 [ %67, %62 ], [ undef, %54 ]
  %60 = phi i32 [ %68, %62 ], [ %56, %54 ]
  %61 = icmp eq i64 %58, 26
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %65, i32 %59, i32 %66
  %68 = select i1 %65, i32 %60, i32 %64
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

70:                                               ; preds = %57
  %71 = add nsw i32 %59, 65
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %74) #7
  br label %76

76:                                               ; preds = %101, %70
  %77 = phi i64 [ %102, %101 ], [ 0, %70 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %77, i32 1, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %77, i32 0
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %99, %81
  %89 = phi i64 [ %100, %99 ], [ 0, %81 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %77, i32 1, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %71, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %85, align 16, !tbaa !16
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #7
  br label %99

99:                                               ; preds = %91, %96
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

101:                                              ; preds = %88
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #6
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
!16 = !{!17, !6, i64 0}
!17 = !{!"books", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
