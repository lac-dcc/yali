; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [10005 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  %8 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #4
  %9 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #4
  %10 = bitcast [10005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %13, 1
  %19 = trunc i64 %13 to i32
  br i1 %17, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12, %26
  %21 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, 1004
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nuw i32 %14, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10005 x i32], [10005 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

31:                                               ; preds = %23, %80
  %32 = phi i64 [ 0, %23 ], [ %81, %80 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = zext i32 %24 to i64
  br label %82

38:                                               ; preds = %31
  %39 = and i8 %34, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !10
  %46 = getelementptr inbounds [10005 x i32], [10005 x i32]* %5, i64 0, i64 %32
  br label %47

47:                                               ; preds = %59, %42
  %48 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = icmp ult i64 %48, %32
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %34, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %46, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %46, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %50, %52, %56
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

61:                                               ; preds = %47
  %62 = load i32, i32* %46, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 %44, i32* %43, align 4, !tbaa !10
  br label %80

65:                                               ; preds = %61, %77
  %66 = phi i32 [ %78, %77 ], [ %45, %61 ]
  %67 = phi i64 [ %79, %77 ], [ 0, %61 ]
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = icmp ugt i64 %67, %32
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %34, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %66, 1
  store i32 %76, i32* %43, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %69, %71, %75
  %78 = phi i32 [ %66, %69 ], [ %66, %71 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

80:                                               ; preds = %65, %38, %64
  %81 = add nuw i64 %32, 1
  br label %31, !llvm.loop !15

82:                                               ; preds = %36, %102
  %83 = phi i64 [ 0, %36 ], [ %104, %102 ]
  %84 = phi i32 [ 0, %36 ], [ %103, %102 ]
  %85 = icmp eq i64 %83, %37
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = add i32 %84, -1
  %88 = sext i32 %87 to i64
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext i32 %89 to i64
  br label %105

91:                                               ; preds = %82
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !10
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %83
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nsw i32 %84, 1
  br label %102

102:                                              ; preds = %91, %95
  %103 = phi i32 [ %101, %95 ], [ %84, %91 ]
  %104 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

105:                                              ; preds = %86, %126
  %106 = phi i64 [ 0, %86 ], [ %127, %126 ]
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %88, %106
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i64 [ 0, %108 ], [ %116, %120 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp sgt i8 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %110, !llvm.loop !17

121:                                              ; preds = %113
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !10
  store i32 %125, i32* %122, align 4, !tbaa !10
  store i32 %123, i32* %124, align 4, !tbaa !10
  store i8 %118, i8* %114, align 1, !tbaa !5
  store i8 %115, i8* %117, align 1, !tbaa !5
  br label %120

126:                                              ; preds = %110
  %127 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

128:                                              ; preds = %105
  %129 = icmp eq i32 %84, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %132

132:                                              ; preds = %130, %128
  %133 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %138, %132
  %136 = phi i64 [ %145, %138 ], [ 0, %132 ]
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %143) #5
  %145 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
