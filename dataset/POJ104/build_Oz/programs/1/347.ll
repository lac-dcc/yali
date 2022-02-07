; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = dso_local local_unnamed_addr global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = dso_local global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %17, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 26
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i8
  %13 = add nuw nsw i8 %12, 65
  %14 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %8, i32 0, i64 0
  store i8 %13, i8* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %8, i32 1
  store i32 0, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %8, 1
  %17 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %20

20:                                               ; preds = %28, %18
  %21 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %22 = load i32, i32* %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %21, i32 0
  %30 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %21, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, [26 x i8]* nonnull %30) #5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

33:                                               ; preds = %25, %57
  %34 = phi i64 [ 0, %25 ], [ %58, %57 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %59, label %36

36:                                               ; preds = %33, %55
  %37 = phi i64 [ %56, %55 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %34, i32 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %39, %53
  %43 = phi i64 [ 0, %39 ], [ %54, %53 ]
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %43, i32 0, i64 0
  %47 = load i8, i8* %46, align 8, !tbaa !5
  %48 = icmp eq i8 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %43, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %45, %49
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

55:                                               ; preds = %42
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

57:                                               ; preds = %36
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

59:                                               ; preds = %33
  %60 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4, !tbaa !8
  br label %61

61:                                               ; preds = %70, %59
  %62 = phi i64 [ %77, %70 ], [ 1, %59 ]
  %63 = phi i32 [ %75, %70 ], [ 0, %59 ]
  %64 = phi i32 [ %76, %70 ], [ %60, %59 ]
  %65 = icmp eq i64 %62, 26
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %67, i32 0, i64 0
  %69 = load i8, i8* %68, align 8, !tbaa !5
  br label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %62, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %64, %72
  %74 = trunc i64 %62 to i32
  %75 = select i1 %73, i32 %74, i32 %63
  %76 = select i1 %73, i32 %72, i32 %64
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

78:                                               ; preds = %66, %100
  %79 = phi i64 [ 0, %66 ], [ %101, %100 ]
  %80 = phi i32 [ 0, %66 ], [ %86, %100 ]
  %81 = icmp eq i64 %79, %27
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %79, i32 0
  br label %84

84:                                               ; preds = %82, %97
  %85 = phi i64 [ 0, %82 ], [ %99, %97 ]
  %86 = phi i32 [ %80, %82 ], [ %98, %97 ]
  %87 = icmp eq i64 %85, 26
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %79, i32 1, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %69
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i32, i32* %83, align 16, !tbaa !19
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !13
  %96 = add nsw i32 %86, 1
  br label %97

97:                                               ; preds = %88, %92
  %98 = phi i32 [ %96, %92 ], [ %86, %88 ]
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22

102:                                              ; preds = %78
  %103 = sext i8 %69 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #5
  %106 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %111, %102
  %109 = phi i64 [ %115, %111 ], [ 0, %102 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113) #5
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !23

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"single", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 0}
!20 = !{!"author", !10, i64 0, !6, i64 4}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
