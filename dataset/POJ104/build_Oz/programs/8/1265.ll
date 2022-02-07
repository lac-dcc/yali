; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient1], align 16
  %4 = alloca [100 x %struct.patient2], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #5
  %20 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %20) #5
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %63, %18
  %24 = phi i64 [ %66, %63 ], [ 0, %18 ]
  %25 = phi i32 [ %64, %63 ], [ 0, %18 ]
  %26 = phi i32 [ %65, %63 ], [ 0, %18 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %67

33:                                               ; preds = %23
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %38, i32 1
  store i32 %35, i32* %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %47, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24, i32 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %38, i32 0, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !15
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

48:                                               ; preds = %40
  %49 = add nsw i32 %25, 1
  br label %63

50:                                               ; preds = %33
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %51, i32 1
  store i32 %35, i32* %52, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24, i32 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %51, i32 0, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !15
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

61:                                               ; preds = %53
  %62 = add nsw i32 %26, 1
  br label %63

63:                                               ; preds = %48, %61
  %64 = phi i32 [ %49, %48 ], [ %25, %61 ]
  %65 = phi i32 [ %26, %48 ], [ %62, %61 ]
  %66 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

67:                                               ; preds = %28, %96
  %68 = phi i64 [ 0, %28 ], [ %97, %96 ]
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %72 = zext i32 %71 to i64
  br label %98

73:                                               ; preds = %67
  %74 = sub nsw i64 %30, %68
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %76, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %87, %78
  br label %75, !llvm.loop !21

86:                                               ; preds = %78
  store i32 %83, i32* %79, align 4, !tbaa !13
  store i32 %80, i32* %82, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %90, %86
  %88 = phi i64 [ %95, %90 ], [ 0, %86 ]
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %85, label %90, !llvm.loop !21

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %76, i32 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %81, i32 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !15
  store i8 %94, i8* %91, align 1, !tbaa !15
  store i8 %92, i8* %93, align 1, !tbaa !15
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

96:                                               ; preds = %75
  %97 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !23

98:                                               ; preds = %70, %104
  %99 = phi i64 [ 0, %70 ], [ %107, %104 ]
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %103 = zext i32 %102 to i64
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %3, i64 0, i64 %99, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !24

108:                                              ; preds = %101, %111
  %109 = phi i64 [ 0, %101 ], [ %114, %111 ]
  %110 = icmp eq i64 %109, %103
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %4, i64 0, i64 %109, i32 0, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  %114 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !25

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 12}
!14 = !{!"patient1", !7, i64 0, !6, i64 12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 12}
!18 = !{!"patient2", !7, i64 0, !6, i64 12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
