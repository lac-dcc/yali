; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca [100 x %struct.po], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %11, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %54
  %25 = phi i64 [ 0, %15 ], [ %57, %54 ]
  %26 = phi i32 [ 0, %15 ], [ %55, %54 ]
  %27 = phi i32 [ 0, %15 ], [ %56, %54 ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  br label %36

31:                                               ; preds = %24
  %32 = add i32 %27, -1
  %33 = sext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %58

36:                                               ; preds = %29, %52
  %37 = phi i64 [ %30, %29 ], [ %53, %52 ]
  %38 = icmp slt i64 %37, %16
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  %45 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %25, i32 2
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %25, i32 1
  store i32 %41, i32* %46, align 4, !tbaa !15
  %47 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %25, i32 0, i64 0
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %37, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #8
  %50 = add nsw i32 %44, 1
  %51 = add nsw i32 %27, 1
  br label %54

52:                                               ; preds = %39
  %53 = add nsw i64 %37, 1
  br label %36, !llvm.loop !16

54:                                               ; preds = %36, %43
  %55 = phi i32 [ %50, %43 ], [ %26, %36 ]
  %56 = phi i32 [ %51, %43 ], [ %27, %36 ]
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !17

58:                                               ; preds = %31, %68
  %59 = phi i64 [ 0, %31 ], [ %69, %68 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add i32 %12, -1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %27 to i64
  br label %84

65:                                               ; preds = %58, %77
  %66 = phi i64 [ %73, %77 ], [ %33, %58 ]
  %67 = icmp sgt i64 %66, %59
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %66, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %65, !llvm.loop !19

78:                                               ; preds = %70
  store i32 %72, i32* %74, align 4, !tbaa !15
  store i32 %75, i32* %71, align 4, !tbaa !15
  %79 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %73, i32 0, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %79) #8
  %81 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %66, i32 0, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %81) #8
  %83 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %8) #8
  br label %77

84:                                               ; preds = %108, %61
  %85 = phi i64 [ %110, %108 ], [ %63, %61 ]
  %86 = phi i32 [ %109, %108 ], [ %62, %61 ]
  %87 = icmp slt i64 %85, %64
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %90 = zext i32 %89 to i64
  br label %111

91:                                               ; preds = %84, %106
  %92 = phi i32 [ %107, %106 ], [ %86, %84 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = zext i32 %92 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %85, i32 1
  store i32 %97, i32* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %85, i32 0, i64 0
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %100, i32 0, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %103) #8
  %105 = add nsw i32 %92, -1
  br label %108

106:                                              ; preds = %94
  %107 = add nsw i32 %92, -1
  br label %91, !llvm.loop !20

108:                                              ; preds = %91, %99
  %109 = phi i32 [ %105, %99 ], [ %86, %91 ]
  %110 = add i64 %85, -1
  br label %84, !llvm.loop !21

111:                                              ; preds = %88, %114
  %112 = phi i64 [ 0, %88 ], [ %117, %114 ]
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %2, i64 0, i64 %112, i32 0, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !22

118:                                              ; preds = %111, %124
  %119 = phi i64 [ %127, %124 ], [ %64, %111 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret i32 0

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 0
  %126 = call i32 @puts(i8* nonnull %125)
  %127 = add nsw i64 %119, 1
  br label %118, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 16}
!14 = !{!"po", !7, i64 0, !6, i64 12, !6, i64 16}
!15 = !{!14, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
