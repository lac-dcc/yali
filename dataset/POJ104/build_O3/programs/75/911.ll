; ModuleID = 'source-C-CXX/75/911.c'
source_filename = "source-C-CXX/75/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [5000 x %struct.qujian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %5, i8 0, i64 4000000, i1 false)
  %6 = bitcast [5000 x %struct.qujian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %82, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 1, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 1, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp slt i32 %16, 1
  br i1 %24, label %82, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %26, 2
  br i1 %28, label %51, label %29, !llvm.loop !14

29:                                               ; preds = %25
  %30 = and i64 %27, 1
  %31 = icmp eq i32 %26, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %27, -2
  %34 = and i64 %33, -2
  br label %57

35:                                               ; preds = %57, %29
  %36 = phi i32 [ undef, %29 ], [ %76, %57 ]
  %37 = phi i32 [ undef, %29 ], [ %78, %57 ]
  %38 = phi i64 [ 2, %29 ], [ %79, %57 ]
  %39 = phi i32 [ %23, %29 ], [ %78, %57 ]
  %40 = phi i32 [ %21, %29 ], [ %76, %57 ]
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %38, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %38, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  %49 = icmp slt i32 %44, %40
  %50 = select i1 %49, i32 %44, i32 %40
  br label %51

51:                                               ; preds = %42, %35, %25
  %52 = phi i32 [ %21, %25 ], [ %36, %35 ], [ %50, %42 ]
  %53 = phi i32 [ %23, %25 ], [ %37, %35 ], [ %48, %42 ]
  br i1 %24, label %82, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %16, 1
  %56 = zext i32 %55 to i64
  br label %88

57:                                               ; preds = %57, %32
  %58 = phi i64 [ 2, %32 ], [ %79, %57 ]
  %59 = phi i32 [ %23, %32 ], [ %78, %57 ]
  %60 = phi i32 [ %21, %32 ], [ %76, %57 ]
  %61 = phi i64 [ %34, %32 ], [ %80, %57 ]
  %62 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %58, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %63, %60
  %67 = select i1 %66, i32 %63, i32 %60
  %68 = icmp sgt i32 %65, %59
  %69 = select i1 %68, i32 %65, i32 %59
  %70 = or i64 %58, 1
  %71 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !11
  %73 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %70, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp slt i32 %72, %67
  %76 = select i1 %75, i32 %72, i32 %67
  %77 = icmp sgt i32 %74, %69
  %78 = select i1 %77, i32 %74, i32 %69
  %79 = add nuw nsw i64 %58, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %35, label %57, !llvm.loop !14

82:                                               ; preds = %124, %19, %0, %51
  %83 = phi i32 [ %53, %51 ], [ undef, %0 ], [ %23, %19 ], [ %53, %124 ]
  %84 = phi i32 [ %52, %51 ], [ undef, %0 ], [ %21, %19 ], [ %52, %124 ]
  %85 = sext i32 %84 to i64
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 %83)
  %87 = sext i32 %86 to i64
  br label %134

88:                                               ; preds = %129, %54
  %89 = phi i32 [ %23, %54 ], [ %133, %129 ]
  %90 = phi i32 [ %21, %54 ], [ %131, %129 ]
  %91 = phi i64 [ 1, %54 ], [ %127, %129 ]
  %92 = icmp eq i32 %90, %89
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %94, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %88
  %97 = icmp slt i32 %90, %89
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = sext i32 %89 to i64
  br label %124

100:                                              ; preds = %96
  %101 = sext i32 %90 to i64
  %102 = sext i32 %89 to i64
  %103 = sub nsw i64 %102, %101
  %104 = xor i64 %101, -1
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %101, i64 %101
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %101, 1
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %101, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i64 [ %109, %107 ], [ %101, %100 ]
  %113 = sub nsw i64 0, %102
  %114 = icmp eq i64 %104, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %121, %115 ], [ %112, %111 ]
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %116, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %116, 1
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %116, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %118, i64 %118
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = add nsw i64 %116, 2
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %118, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = icmp eq i64 %121, %102
  br i1 %123, label %124, label %115, !llvm.loop !15

124:                                              ; preds = %111, %115, %98
  %125 = phi i64 [ %99, %98 ], [ %102, %115 ], [ %102, %111 ]
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %125, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %91, 1
  %128 = icmp eq i64 %127, %56
  br i1 %128, label %82, label %129, !llvm.loop !16

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %127, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !11
  %132 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %127, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !13
  br label %88

134:                                              ; preds = %82, %141
  %135 = phi i64 [ %85, %82 ], [ %142, %141 ]
  %136 = icmp eq i64 %135, %87
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %135, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %135, 1
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %135, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !17

146:                                              ; preds = %141, %137
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

148:                                              ; preds = %134
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %83)
  br label %150

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
