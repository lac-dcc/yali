; ModuleID = 'source-C-CXX/7/562.c'
source_filename = "source-C-CXX/7/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %48, label %56

12:                                               ; preds = %48
  %13 = icmp sgt i32 %53, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = zext i32 %53 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %53, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %45
  %21 = phi i64 [ 0, %14 ], [ %46, %45 ]
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %21
  br i1 %17, label %37, label %23

23:                                               ; preds = %20, %140
  %24 = phi i64 [ %141, %140 ], [ 0, %20 ]
  %25 = phi i64 [ %142, %140 ], [ %18, %20 ]
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 %28, i32* %22, align 4, !tbaa !5
  store i32 %26, i32* %27, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %23
  %32 = or i64 %24, 1
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %139, label %140

37:                                               ; preds = %140, %20
  %38 = phi i64 [ 0, %20 ], [ %141, %140 ]
  br i1 %19, label %45, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %22, align 4, !tbaa !5
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %22, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39, %37
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %56, label %20, !llvm.loop !9

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %12, !llvm.loop !11

56:                                               ; preds = %45, %0, %12
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %95, label %103

59:                                               ; preds = %95
  %60 = icmp sgt i32 %100, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %59
  %62 = zext i32 %100 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %100, 1
  %65 = and i64 %62, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %61, %92
  %68 = phi i64 [ 0, %61 ], [ %93, %92 ]
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %68
  br i1 %64, label %84, label %70

70:                                               ; preds = %67, %145
  %71 = phi i64 [ %146, %145 ], [ 0, %67 ]
  %72 = phi i64 [ %147, %145 ], [ %65, %67 ]
  %73 = load i32, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 %75, i32* %69, align 4, !tbaa !5
  store i32 %73, i32* %74, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %77, %70
  %79 = or i64 %71, 1
  %80 = load i32, i32* %69, align 4, !tbaa !5
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %144, label %145

84:                                               ; preds = %145, %67
  %85 = phi i64 [ 0, %67 ], [ %146, %145 ]
  br i1 %66, label %92, label %86

86:                                               ; preds = %84
  %87 = load i32, i32* %69, align 4, !tbaa !5
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 %89, i32* %69, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86, %84
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, %62
  br i1 %94, label %103, label %67, !llvm.loop !12

95:                                               ; preds = %56, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %56 ]
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %59, !llvm.loop !13

103:                                              ; preds = %92, %56, %59
  %104 = phi i32 [ %100, %59 ], [ %57, %56 ], [ %100, %92 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %115, label %109

107:                                              ; preds = %115
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %108, %107 ], [ %104, %103 ]
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  %114 = sext i32 %113 to i64
  br label %134

115:                                              ; preds = %103, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %103 ]
  %117 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %107, !llvm.loop !14

124:                                              ; preds = %109, %124
  %125 = phi i64 [ %129, %124 ], [ 0, %109 ]
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %124, label %134, !llvm.loop !15

134:                                              ; preds = %124, %112
  %135 = phi i64 [ %114, %112 ], [ %132, %124 ]
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

139:                                              ; preds = %31
  store i32 %35, i32* %22, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %31
  %141 = add nuw nsw i64 %24, 2
  %142 = add i64 %25, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %37, label %23, !llvm.loop !16

144:                                              ; preds = %78
  store i32 %82, i32* %69, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %78
  %146 = add nuw nsw i64 %71, 2
  %147 = add i64 %72, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %84, label %70, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
