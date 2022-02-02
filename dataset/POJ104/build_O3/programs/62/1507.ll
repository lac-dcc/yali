; ModuleID = 'source-C-CXX/62/1507.c'
source_filename = "source-C-CXX/62/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40, %123
  %48 = phi i32 [ %124, %123 ], [ %42, %40 ]
  %49 = phi i32 [ %125, %123 ], [ %44, %40 ]
  %50 = phi i64 [ %126, %123 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %113, label %123

52:                                               ; preds = %123, %40
  %53 = phi i32 [ %44, %40 ], [ %125, %123 ]
  %54 = phi i32 [ %42, %40 ], [ %124, %123 ]
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %164

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, 1
  %59 = icmp slt i32 %53, 1
  %60 = select i1 %59, i1 true, i1 %58
  br i1 %60, label %130, label %61

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64
  %63 = zext i32 %53 to i64
  %64 = zext i32 %54 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %54, 1
  %67 = and i64 %64, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %61, %110
  %70 = phi i64 [ 0, %61 ], [ %111, %110 ]
  br label %71

71:                                               ; preds = %106, %69
  %72 = phi i64 [ %108, %106 ], [ 0, %69 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %66, label %95, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %92, %75 ], [ 0, %71 ]
  %77 = phi i32 [ %91, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %93, %75 ], [ %67, %71 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %77
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %84
  %92 = add nuw nsw i64 %76, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %75, !llvm.loop !13

95:                                               ; preds = %75, %71
  %96 = phi i32 [ undef, %71 ], [ %91, %75 ]
  %97 = phi i64 [ 0, %71 ], [ %92, %75 ]
  %98 = phi i32 [ %74, %71 ], [ %91, %75 ]
  br i1 %68, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %72
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %104, %98
  br label %106

106:                                              ; preds = %95, %99
  %107 = phi i32 [ %96, %95 ], [ %105, %99 ]
  store i32 %107, i32* %73, align 4, !tbaa !5
  %108 = add nuw nsw i64 %72, 1
  %109 = icmp eq i64 %108, %63
  br i1 %109, label %110, label %71, !llvm.loop !14

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %70, 1
  %112 = icmp eq i64 %111, %62
  br i1 %112, label %129, label %69, !llvm.loop !15

113:                                              ; preds = %47, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %47 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !16

121:                                              ; preds = %113
  %122 = load i32, i32* %5, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %47
  %124 = phi i32 [ %122, %121 ], [ %48, %47 ]
  %125 = phi i32 [ %118, %121 ], [ %49, %47 ]
  %126 = add nuw nsw i64 %50, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %47, label %52, !llvm.loop !17

129:                                              ; preds = %110
  br i1 %56, label %130, label %164

130:                                              ; preds = %57, %129
  br label %131

131:                                              ; preds = %130, %162
  %132 = phi i32 [ %163, %162 ], [ %53, %130 ]
  %133 = phi i64 [ %158, %162 ], [ 0, %130 ]
  %134 = add nsw i32 %132, -1
  %135 = icmp sgt i32 %132, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %131 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %141, %144
  br i1 %145, label %136, label %146, !llvm.loop !18

146:                                              ; preds = %136
  %147 = trunc i64 %141 to i32
  br label %148

148:                                              ; preds = %146, %131
  %149 = phi i32 [ 0, %131 ], [ %147, %146 ]
  %150 = phi i32 [ %134, %131 ], [ %143, %146 ]
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %148, %152
  %158 = add nuw nsw i64 %133, 1
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %164, !llvm.loop !19

162:                                              ; preds = %157
  %163 = load i32, i32* %6, align 4, !tbaa !5
  br label %131

164:                                              ; preds = %157, %52, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!19 = distinct !{!19, !10}
