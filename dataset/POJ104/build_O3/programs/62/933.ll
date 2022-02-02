; ModuleID = 'source-C-CXX/62/933.c'
source_filename = "source-C-CXX/62/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i8* nonnull %8)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %0, %44
  %23 = phi i32 [ %45, %44 ], [ %17, %0 ]
  %24 = phi i32 [ %46, %44 ], [ %19, %0 ]
  %25 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %38, %37 ], [ 0, %22 ]
  %29 = phi i32 [ %39, %37 ], [ %24, %22 ]
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  br label %37

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  br label %37

37:                                               ; preds = %32, %35
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %28, %40
  br i1 %41, label %27, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %22
  %45 = phi i32 [ %43, %42 ], [ %23, %22 ]
  %46 = phi i32 [ %39, %42 ], [ %24, %22 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %22, label %50, !llvm.loop !11

50:                                               ; preds = %44, %0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i8* nonnull %8)
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %50, %140
  %58 = phi i32 [ %141, %140 ], [ %52, %50 ]
  %59 = phi i32 [ %142, %140 ], [ %54, %50 ]
  %60 = phi i64 [ %143, %140 ], [ 0, %50 ]
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %140, label %123

62:                                               ; preds = %140, %50
  %63 = phi i32 [ %54, %50 ], [ %142, %140 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, 0
  %67 = icmp sgt i32 %63, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %177

69:                                               ; preds = %62
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %69
  %72 = zext i32 %64 to i64
  %73 = zext i32 %63 to i64
  %74 = zext i32 %65 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %65, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %71, %120
  %80 = phi i64 [ 0, %71 ], [ %121, %120 ]
  br label %81

81:                                               ; preds = %116, %79
  %82 = phi i64 [ %118, %116 ], [ 0, %79 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %76, label %105, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %102, %85 ], [ 0, %81 ]
  %87 = phi i32 [ %101, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %103, %85 ], [ %77, %81 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %87
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !13

105:                                              ; preds = %85, %81
  %106 = phi i32 [ undef, %81 ], [ %101, %85 ]
  %107 = phi i64 [ 0, %81 ], [ %102, %85 ]
  %108 = phi i32 [ %84, %81 ], [ %101, %85 ]
  br i1 %78, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107, i64 %82
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %111, %113
  %115 = add nsw i32 %114, %108
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i32 [ %106, %105 ], [ %115, %109 ]
  store i32 %117, i32* %83, align 4, !tbaa !5
  %118 = add nuw nsw i64 %82, 1
  %119 = icmp eq i64 %118, %73
  br i1 %119, label %120, label %81, !llvm.loop !14

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %80, 1
  %122 = icmp eq i64 %121, %72
  br i1 %122, label %146, label %79, !llvm.loop !15

123:                                              ; preds = %57, %133
  %124 = phi i64 [ %134, %133 ], [ 0, %57 ]
  %125 = phi i32 [ %135, %133 ], [ %59, %57 ]
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60, i64 %124
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  br label %133

131:                                              ; preds = %123
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  br label %133

133:                                              ; preds = %128, %131
  %134 = add nuw nsw i64 %124, 1
  %135 = load i32, i32* %7, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %124, %136
  br i1 %137, label %123, label %138, !llvm.loop !16

138:                                              ; preds = %133
  %139 = load i32, i32* %6, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %57
  %141 = phi i32 [ %139, %138 ], [ %58, %57 ]
  %142 = phi i32 [ %135, %138 ], [ %59, %57 ]
  %143 = add nuw nsw i64 %60, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %57, label %62, !llvm.loop !17

146:                                              ; preds = %120
  %147 = icmp sgt i32 %63, 0
  %148 = select i1 %66, i1 %147, i1 false
  br i1 %148, label %149, label %177

149:                                              ; preds = %146, %69
  br label %150

150:                                              ; preds = %149, %171
  %151 = phi i32 [ %172, %171 ], [ %64, %149 ]
  %152 = phi i32 [ %173, %171 ], [ %63, %149 ]
  %153 = phi i64 [ %174, %171 ], [ 0, %149 ]
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %165, %155 ], [ 0, %150 ]
  %157 = phi i32 [ %166, %155 ], [ %152, %150 ]
  %158 = add nsw i32 %157, -2
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %156, %159
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %153, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = select i1 %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, i32 %162)
  %165 = add nuw nsw i64 %156, 1
  %166 = load i32, i32* %7, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %155, label %169, !llvm.loop !18

169:                                              ; preds = %155
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %150
  %172 = phi i32 [ %170, %169 ], [ %151, %150 ]
  %173 = phi i32 [ %166, %169 ], [ %152, %150 ]
  %174 = add nuw nsw i64 %153, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %150, label %177, !llvm.loop !19

177:                                              ; preds = %171, %62, %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
