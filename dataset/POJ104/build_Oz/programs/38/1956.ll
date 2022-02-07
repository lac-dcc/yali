; ModuleID = 'source-C-CXX/38/1956.c'
source_filename = "source-C-CXX/38/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [5 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x %struct.student], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %13, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #7
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %17, %70
  %30 = phi i64 [ 0, %17 ], [ %86, %70 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %87, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 5
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 0
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36
  %43 = icmp sgt i32 %34, 85
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 1
  store i32 4000, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %44
  %51 = icmp sgt i32 %34, 90
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 2
  store i32 2000, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 3
  store i32 1000, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %42, %32, %58, %54
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %30, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 4
  store i32 850, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %30, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

87:                                               ; preds = %29, %94
  %88 = phi i64 [ %98, %94 ], [ 0, %29 ]
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add i32 %14, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

99:                                               ; preds = %90, %122
  %100 = phi i64 [ 0, %90 ], [ %123, %122 ]
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = trunc i64 %100 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %14, %104
  %106 = sext i32 %105 to i64
  br label %110

107:                                              ; preds = %99
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  br label %124

110:                                              ; preds = %120, %102
  %111 = phi i64 [ 0, %102 ], [ %116, %120 ]
  %112 = icmp slt i64 %111, %106
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %110, !llvm.loop !19

121:                                              ; preds = %113
  store i32 %118, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %120

122:                                              ; preds = %110
  %123 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

124:                                              ; preds = %107, %132
  %125 = phi i64 [ 0, %107 ], [ %133, %132 ]
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %109, align 4, !tbaa !5
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

134:                                              ; preds = %127, %124
  %135 = phi i64 [ 0, %124 ], [ %125, %127 ]
  br label %136

136:                                              ; preds = %140, %134
  %137 = phi i64 [ %144, %140 ], [ 0, %134 ]
  %138 = phi i32 [ %143, %140 ], [ 0, %134 ]
  %139 = icmp eq i64 %137, %19
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !22

145:                                              ; preds = %136
  %146 = and i64 %135, 4294967295
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %146, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153) #7
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138) #7
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
