; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x i16], align 16
  %4 = alloca [26 x i16], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 29970, i8* nonnull %7) #5
  %8 = bitcast [26 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %9 = bitcast [26 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %11, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* nonnull %19, i8* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %41
  %24 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %40, %31 ], [ 0, %23 ]
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %24, i32 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = sext i8 %29 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2, !tbaa !12
  %36 = add i16 %35, 1
  store i16 %36, i16* %34, align 2, !tbaa !12
  %37 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 %33
  %38 = load i16, i16* %37, align 2, !tbaa !12
  %39 = add i16 %38, 1
  store i16 %39, i16* %37, align 2, !tbaa !12
  %40 = add nuw i64 %27, 1
  br label %26, !llvm.loop !14

41:                                               ; preds = %26
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

43:                                               ; preds = %23, %62
  %44 = phi i64 [ %64, %62 ], [ 25, %23 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %23 ]
  %46 = icmp eq i32 %45, 25
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 0
  %49 = load i16, i16* %48, align 16, !tbaa !12
  br label %65

50:                                               ; preds = %43, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %51
  %55 = load i16, i16* %54, align 2, !tbaa !12
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [26 x i16], [26 x i16]* %3, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2, !tbaa !12
  %59 = icmp slt i16 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !16

61:                                               ; preds = %53
  store i16 %58, i16* %54, align 2, !tbaa !12
  store i16 %55, i16* %57, align 2, !tbaa !12
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i32 %45, 1
  %64 = add nsw i64 %44, -1
  br label %43, !llvm.loop !17

65:                                               ; preds = %47, %70
  %66 = phi i64 [ 0, %47 ], [ %76, %70 ]
  %67 = phi i32 [ 0, %47 ], [ %77, %70 ]
  %68 = phi i16 [ undef, %47 ], [ %75, %70 ]
  %69 = icmp eq i64 %66, 25
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 %66
  %72 = load i16, i16* %71, align 2, !tbaa !12
  %73 = icmp eq i16 %72, %49
  %74 = trunc i32 %67 to i16
  %75 = select i1 %73, i16 %74, i16 %68
  %76 = add nuw nsw i64 %66, 1
  %77 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !18

78:                                               ; preds = %65
  %79 = sext i16 %68 to i32
  %80 = add nsw i32 %79, 65
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #6
  %84 = sext i16 %68 to i64
  %85 = getelementptr inbounds [26 x i16], [26 x i16]* %4, i64 0, i64 %84
  %86 = load i16, i16* %85, align 2, !tbaa !12
  %87 = sext i16 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #6
  br label %89

89:                                               ; preds = %110, %78
  %90 = phi i64 [ %111, %110 ], [ 0, %78 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %90, i32 0
  br label %96

96:                                               ; preds = %94, %108
  %97 = phi i64 [ 0, %94 ], [ %109, %108 ]
  %98 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %90, i32 1, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = sext i8 %99 to i32
  %103 = icmp eq i32 %80, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i16, i16* %95, align 2, !tbaa !19
  %106 = sext i16 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #6
  br label %108

108:                                              ; preds = %101, %104
  %109 = add nuw i64 %97, 1
  br label %96, !llvm.loop !21

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !22

112:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 29970, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !13, i64 0}
!20 = !{!"book", !13, i64 0, !7, i64 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
