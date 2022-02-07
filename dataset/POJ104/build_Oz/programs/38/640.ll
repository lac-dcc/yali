; ModuleID = 'source-C-CXX/38/640.c'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %16, i8 0, i64 2000, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %41, %28 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %21, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #6
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31) #6
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %33) #6
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35) #6
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %37) #6
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %39) #6
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

42:                                               ; preds = %25, %93
  %43 = phi i64 [ 0, %25 ], [ %94, %93 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %95, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 8000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %47, 85
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %59
  %68 = icmp sgt i32 %47, 90
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %57, %45, %77, %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 89
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %85, %89
  %94 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

95:                                               ; preds = %42, %103
  %96 = phi i64 [ %108, %103 ], [ 0, %42 ]
  %97 = phi i32 [ %106, %103 ], [ 0, %42 ]
  %98 = icmp eq i64 %96, %27
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = add i32 %22, -1
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %109

103:                                              ; preds = %95
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %97
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 %105, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

109:                                              ; preds = %99, %132
  %110 = phi i64 [ 0, %99 ], [ %133, %132 ]
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = trunc i64 %110 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %22, %114
  %116 = sext i32 %115 to i64
  br label %120

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  br label %134

120:                                              ; preds = %130, %112
  %121 = phi i64 [ 0, %112 ], [ %126, %130 ]
  %122 = icmp slt i64 %121, %116
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %131
  br label %120, !llvm.loop !14

131:                                              ; preds = %123
  store i32 %125, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %124, align 4, !tbaa !5
  br label %130

132:                                              ; preds = %120
  %133 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !15

134:                                              ; preds = %117, %145
  %135 = phi i64 [ 0, %117 ], [ %146, %145 ]
  %136 = icmp eq i64 %135, %27
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %119
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = and i64 %135, 4294967295
  %143 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %142, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %143, i32 %119, i32 %97) #6
  br label %147

145:                                              ; preds = %137
  %146 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !16

147:                                              ; preds = %134, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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
