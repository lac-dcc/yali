; ModuleID = 'source-C-CXX/8/1065.c'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [11 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %61, label %167

18:                                               ; preds = %61
  %19 = icmp sgt i32 %68, 0
  br i1 %19, label %20, label %167

20:                                               ; preds = %18
  %21 = zext i32 %68 to i64
  %22 = icmp ult i32 %68, 8
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %49, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %47, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %48, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %41, %25 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %42, %25 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp sgt <4 x i32> %33, <i32 59, i32 59, i32 59, i32 59>
  %38 = icmp sgt <4 x i32> %36, <i32 59, i32 59, i32 59, i32 59>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %29, %39
  %42 = add <4 x i32> %30, %40
  %43 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %44 = xor <4 x i1> %38, <i1 true, i1 true, i1 true, i1 true>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %27, %45
  %48 = add <4 x i32> %28, %46
  %49 = add nuw i64 %26, 8
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25
  %52 = add <4 x i32> %42, %41
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = add <4 x i32> %48, %47
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i64 %24, %21
  br i1 %56, label %71, label %57

57:                                               ; preds = %20, %51
  %58 = phi i64 [ 0, %20 ], [ %24, %51 ]
  %59 = phi i32 [ 0, %20 ], [ %55, %51 ]
  %60 = phi i32 [ 0, %20 ], [ %53, %51 ]
  br label %76

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %61, label %18, !llvm.loop !12

71:                                               ; preds = %76, %51
  %72 = phi i32 [ %53, %51 ], [ %84, %76 ]
  %73 = phi i32 [ %55, %51 ], [ %87, %76 ]
  br i1 %19, label %74, label %90

74:                                               ; preds = %71
  %75 = zext i32 %68 to i64
  br label %94

76:                                               ; preds = %57, %76
  %77 = phi i64 [ %88, %76 ], [ %58, %57 ]
  %78 = phi i32 [ %87, %76 ], [ %59, %57 ]
  %79 = phi i32 [ %84, %76 ], [ %60, %57 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 59
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = xor i1 %82, true
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %78, %86
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %71, label %76, !llvm.loop !13

90:                                               ; preds = %114, %71
  %91 = icmp ugt i32 %72, 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %90
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %119

94:                                               ; preds = %74, %114
  %95 = phi i64 [ 0, %74 ], [ %117, %114 ]
  %96 = phi i32 [ 0, %74 ], [ %116, %114 ]
  %97 = phi i32 [ 0, %74 ], [ %115, %114 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 59
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %99, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %102, i64 0
  %105 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %95, i64 0
  %106 = call i8* @strcpy(i8* noundef nonnull %104, i8* noundef nonnull %105) #6
  %107 = add nsw i32 %97, 1
  br label %114

108:                                              ; preds = %94
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %109, i64 0
  %111 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %95, i64 0
  %112 = call i8* @strcpy(i8* noundef nonnull %110, i8* noundef nonnull %111) #6
  %113 = add nsw i32 %96, 1
  br label %114

114:                                              ; preds = %101, %108
  %115 = phi i32 [ %107, %101 ], [ %97, %108 ]
  %116 = phi i32 [ %96, %101 ], [ %113, %108 ]
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, %75
  br i1 %118, label %90, label %94, !llvm.loop !15

119:                                              ; preds = %92, %148
  %120 = phi i32 [ %72, %92 ], [ %122, %148 ]
  %121 = phi i32 [ 1, %92 ], [ %149, %148 ]
  %122 = add i32 %120, -1
  %123 = icmp ugt i32 %72, %121
  br i1 %123, label %124, label %148

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  %126 = load i32, i32* %93, align 16, !tbaa !5
  br label %131

127:                                              ; preds = %148, %90
  %128 = icmp eq i32 %72, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = zext i32 %72 to i64
  br label %155

131:                                              ; preds = %124, %145
  %132 = phi i32 [ %126, %124 ], [ %146, %145 ]
  %133 = phi i64 [ 0, %124 ], [ %134, %145 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  store i32 %136, i32* %139, align 4, !tbaa !5
  store i32 %132, i32* %135, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %133, i64 0
  %141 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %140) #6
  %142 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %134, i64 0
  %143 = call i8* @strcpy(i8* noundef nonnull %140, i8* noundef nonnull %142) #6
  %144 = call i8* @strcpy(i8* noundef nonnull %142, i8* noundef nonnull %14) #6
  br label %145

145:                                              ; preds = %131, %138
  %146 = phi i32 [ %136, %131 ], [ %132, %138 ]
  %147 = icmp eq i64 %134, %125
  br i1 %147, label %148, label %131, !llvm.loop !16

148:                                              ; preds = %145, %119
  %149 = add nuw nsw i32 %121, 1
  %150 = icmp eq i32 %149, %72
  br i1 %150, label %127, label %119, !llvm.loop !17

151:                                              ; preds = %155, %127
  %152 = icmp eq i32 %73, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %151
  %154 = zext i32 %73 to i64
  br label %161

155:                                              ; preds = %129, %155
  %156 = phi i64 [ 0, %129 ], [ %159, %155 ]
  %157 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %156, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %130
  br i1 %160, label %151, label %155, !llvm.loop !18

161:                                              ; preds = %153, %161
  %162 = phi i64 [ 0, %153 ], [ %165, %161 ]
  %163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %162, i64 0
  %164 = call i32 @puts(i8* nonnull %163)
  %165 = add nuw nsw i64 %162, 1
  %166 = icmp eq i64 %165, %154
  br i1 %166, label %167, label %161, !llvm.loop !19

167:                                              ; preds = %161, %18, %0, %151
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
