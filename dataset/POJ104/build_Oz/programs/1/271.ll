; ModuleID = 'source-C-CXX/1/271.c'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.zuozhe = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x %struct.zuozhe], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i8
  %14 = add nuw nsw i8 %13, 65
  %15 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %9, i32 0
  store i8 %14, i8* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %9, i32 1
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = add nuw nsw i64 %9, 1
  %18 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8, %44
  %20 = phi i64 [ %45, %44 ], [ 0, %8 ]
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %20, i32 0
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %20, i32 1, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i8* nonnull %26) #6
  %28 = call i64 @strlen(i8* noundef nonnull %26) #7
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %24
  %33 = phi i64 [ %43, %35 ], [ 0, %24 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %20, i32 1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !10
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

46:                                               ; preds = %19
  %47 = load i8, i8* %5, align 16, !tbaa.struct !17
  %48 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa.struct !18
  br label %50

50:                                               ; preds = %62, %46
  %51 = phi i64 [ %65, %62 ], [ 1, %46 ]
  %52 = phi i32 [ %63, %62 ], [ %49, %46 ]
  %53 = phi i8 [ %64, %62 ], [ %47, %46 ]
  %54 = icmp eq i64 %51, 26
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %51, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %51, i32 0
  %61 = load i8, i8* %60, align 8, !tbaa.struct !17
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %57, %59 ], [ %52, %55 ]
  %64 = phi i8 [ %61, %59 ], [ %53, %55 ]
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

66:                                               ; preds = %50
  %67 = sext i8 %53 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #6
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #6
  br label %70

70:                                               ; preds = %94, %66
  %71 = phi i64 [ %95, %94 ], [ 0, %66 ]
  %72 = load i32, i32* %3, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %71, i32 1, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #7
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %71, i32 0
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %92, %75
  %83 = phi i64 [ %93, %92 ], [ 0, %75 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %71, i32 1, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = icmp eq i8 %87, %53
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %79, align 16, !tbaa !20
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #6
  br label %92

92:                                               ; preds = %85, %89
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !22

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !23

96:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"zuozhe", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i64 0, i64 1, !14, i64 4, i64 4, !13}
!18 = !{i64 0, i64 4, !13}
!19 = distinct !{!19, !12}
!20 = !{!21, !9, i64 0}
!21 = !{!"book", !9, i64 0, !7, i64 4}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
