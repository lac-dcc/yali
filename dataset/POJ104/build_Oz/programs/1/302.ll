; ModuleID = 'source-C-CXX/1/302.c'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %11, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %27
  %21 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %22 = phi i32 [ %32, %27 ], [ 0, %10 ]
  %23 = icmp eq i64 %21, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %20
  %28 = trunc i32 %22 to i8
  %29 = add nuw nsw i8 %28, 65
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %21
  store i8 %29, i8* %30, align 1, !tbaa !11
  %31 = add nuw nsw i64 %21, 1
  %32 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !12

33:                                               ; preds = %24, %58
  %34 = phi i64 [ 0, %24 ], [ %59, %58 ]
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %34
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %34
  br label %39

39:                                               ; preds = %36, %56
  %40 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = load i8, i8* %37, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %42, %54
  %45 = phi i64 [ 0, %42 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %40, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %38, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %38, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %51
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

58:                                               ; preds = %39
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

60:                                               ; preds = %33, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %33 ]
  %62 = phi i32 [ %68, %64 ], [ 0, %33 ]
  %63 = icmp eq i64 %61, 26
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

70:                                               ; preds = %60, %77
  %71 = phi i64 [ %78, %77 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

79:                                               ; preds = %73, %70
  %80 = and i64 %71, 4294967295
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %85) #6
  br label %87

87:                                               ; preds = %104, %79
  %88 = phi i64 [ %105, %104 ], [ 0, %79 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %87, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %87 ]
  %94 = icmp eq i64 %93, 26
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %88, i32 1, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, %82
  %99 = add nuw nsw i64 %93, 1
  br i1 %98, label %100, label %92, !llvm.loop !18

100:                                              ; preds = %95
  %101 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %88, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !19
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #6
  br label %104

104:                                              ; preds = %92, %100
  %105 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !21

106:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
