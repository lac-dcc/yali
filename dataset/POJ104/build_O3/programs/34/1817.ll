; ModuleID = 'source-C-CXX/34/1817.c'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  br i1 %7, label %9, label %92

9:                                                ; preds = %0
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9, %82
  %12 = phi i32 [ %83, %82 ], [ %6, %9 ]
  %13 = phi i32 [ %84, %82 ], [ %8, %9 ]
  %14 = phi i64 [ %85, %82 ], [ 0, %9 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %72, label %82

16:                                               ; preds = %82
  %17 = icmp sgt i32 %83, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %16
  %19 = icmp sgt i32 %84, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %84, %18 ], [ %8, %9 ]
  %22 = phi i32 [ %83, %18 ], [ %6, %9 ]
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @max to i8*), i8 0, i64 %24, i1 false)
  br label %88

25:                                               ; preds = %18
  %26 = zext i32 %83 to i64
  %27 = zext i32 %84 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %84, 2
  %31 = and i64 %28, -2
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %69
  %34 = phi i64 [ 0, %25 ], [ %70, %69 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !5
  br i1 %30, label %57, label %36

36:                                               ; preds = %33, %170
  %37 = phi i32 [ %171, %170 ], [ 0, %33 ]
  %38 = phi i64 [ %172, %170 ], [ 1, %33 ]
  %39 = phi i64 [ %173, %170 ], [ %31, %33 ]
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = trunc i64 %38 to i32
  store i32 %47, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ %47, %46 ], [ %37, %36 ]
  %50 = add nuw nsw i64 %38, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %168, label %170

57:                                               ; preds = %170, %33
  %58 = phi i32 [ 0, %33 ], [ %171, %170 ]
  %59 = phi i64 [ 1, %33 ], [ %172, %170 ]
  br i1 %32, label %69, label %60

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %34, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = trunc i64 %59 to i32
  store i32 %68, i32* %35, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %60, %57
  %70 = add nuw nsw i64 %34, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %88, label %33, !llvm.loop !9

72:                                               ; preds = %11, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %11 ]
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %14, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !11

80:                                               ; preds = %72
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %11
  %83 = phi i32 [ %81, %80 ], [ %12, %11 ]
  %84 = phi i32 [ %77, %80 ], [ %13, %11 ]
  %85 = add nuw nsw i64 %14, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %11, label %16, !llvm.loop !12

88:                                               ; preds = %69, %20
  %89 = phi i32 [ %22, %20 ], [ %83, %69 ]
  %90 = phi i32 [ %21, %20 ], [ %84, %69 ]
  %91 = phi i32 [ 1, %20 ], [ %84, %69 ]
  store i32 %91, i32* @i, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %0, %88, %16
  %93 = phi i1 [ true, %88 ], [ false, %16 ], [ false, %0 ]
  %94 = phi i32 [ %89, %88 ], [ %83, %16 ], [ %6, %0 ]
  %95 = phi i32 [ %90, %88 ], [ %84, %16 ], [ %8, %0 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br i1 %93, label %101, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %98, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @min to i8*), i8 0, i64 %100, i1 false)
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %165

101:                                              ; preds = %97
  %102 = zext i32 %94 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %94, 1
  %105 = and i64 %102, 4294967294
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %101, %143
  %108 = phi i64 [ 0, %101 ], [ %144, %143 ]
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  br i1 %104, label %131, label %110

110:                                              ; preds = %107, %177
  %111 = phi i32 [ %178, %177 ], [ 0, %107 ]
  %112 = phi i64 [ %179, %177 ], [ 0, %107 ]
  %113 = phi i64 [ %180, %177 ], [ %105, %107 ]
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %114, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %112, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = trunc i64 %112 to i32
  store i32 %121, i32* %109, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %110
  %123 = phi i32 [ %121, %120 ], [ %111, %110 ]
  %124 = or i64 %112, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %125, i64 %108
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %124, i64 %108
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %175, label %177

131:                                              ; preds = %177, %107
  %132 = phi i32 [ 0, %107 ], [ %178, %177 ]
  %133 = phi i64 [ 0, %107 ], [ %179, %177 ]
  br i1 %106, label %143, label %134

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %135, i64 %108
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %133, i64 %108
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = trunc i64 %133 to i32
  store i32 %142, i32* %109, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %134, %131
  %144 = add nuw nsw i64 %108, 1
  %145 = icmp eq i64 %144, %98
  br i1 %145, label %146, label %107, !llvm.loop !14

146:                                              ; preds = %143
  store i32 %94, i32* @i, align 4, !tbaa !5
  br i1 %93, label %148, label %165

147:                                              ; preds = %92
  br i1 %93, label %148, label %165

148:                                              ; preds = %146, %147
  %149 = zext i32 %94 to i64
  br label %150

150:                                              ; preds = %148, %162
  %151 = phi i64 [ 0, %148 ], [ %163, %162 ]
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %151, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = trunc i64 %151 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %153)
  br label %167

162:                                              ; preds = %150
  %163 = add nuw nsw i64 %151, 1
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %165, label %150, !llvm.loop !15

165:                                              ; preds = %162, %99, %146, %147
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %159, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

168:                                              ; preds = %48
  %169 = trunc i64 %50 to i32
  store i32 %169, i32* %35, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %48
  %171 = phi i32 [ %169, %168 ], [ %49, %48 ]
  %172 = add nuw nsw i64 %38, 2
  %173 = add i64 %39, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %57, label %36, !llvm.loop !16

175:                                              ; preds = %122
  %176 = trunc i64 %124 to i32
  store i32 %176, i32* %109, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %122
  %178 = phi i32 [ %176, %175 ], [ %123, %122 ]
  %179 = add nuw nsw i64 %112, 2
  %180 = add i64 %113, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %131, label %110, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
