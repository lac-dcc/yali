; ModuleID = 'source-C-CXX/62/2066.c'
source_filename = "source-C-CXX/62/2066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #3
  %14 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #3
  %15 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %46

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %41, %40 ], [ %17, %0 ]
  %24 = phi i32 [ %42, %40 ], [ %19, %0 ]
  %25 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i8* nonnull %8)
  %31 = load i8, i8* %8, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 32
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %27, label %38, !llvm.loop !10

38:                                               ; preds = %27
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %39, %38 ], [ %23, %22 ]
  %42 = phi i32 [ %34, %38 ], [ %24, %22 ]
  %43 = add nuw nsw i64 %25, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %22, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %77

53:                                               ; preds = %46, %71
  %54 = phi i32 [ %72, %71 ], [ %48, %46 ]
  %55 = phi i32 [ %73, %71 ], [ %50, %46 ]
  %56 = phi i64 [ %74, %71 ], [ 0, %46 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %53 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i8* nonnull %8)
  %62 = load i8, i8* %8, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %58, label %69, !llvm.loop !14

69:                                               ; preds = %58
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i32 [ %70, %69 ], [ %54, %53 ]
  %73 = phi i32 [ %65, %69 ], [ %55, %53 ]
  %74 = add nuw nsw i64 %56, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %53, label %77, !llvm.loop !15

77:                                               ; preds = %71, %46
  %78 = phi i32 [ %50, %46 ], [ %73, %71 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %77
  %83 = icmp slt i32 %80, 1
  %84 = icmp slt i32 %78, 1
  %85 = select i1 %84, i1 true, i1 %83
  br i1 %85, label %139, label %86

86:                                               ; preds = %82
  %87 = zext i32 %79 to i64
  %88 = zext i32 %78 to i64
  %89 = zext i32 %80 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %80, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %135
  %95 = phi i64 [ 0, %86 ], [ %136, %135 ]
  br label %96

96:                                               ; preds = %131, %94
  %97 = phi i64 [ %133, %131 ], [ 0, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %91, label %120, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %117, %100 ], [ 0, %96 ]
  %102 = phi i32 [ %116, %100 ], [ %99, %96 ]
  %103 = phi i64 [ %118, %100 ], [ %92, %96 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %102
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %109
  %117 = add nuw nsw i64 %101, 2
  %118 = add i64 %103, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %100, !llvm.loop !16

120:                                              ; preds = %100, %96
  %121 = phi i32 [ undef, %96 ], [ %116, %100 ]
  %122 = phi i64 [ 0, %96 ], [ %117, %100 ]
  %123 = phi i32 [ %99, %96 ], [ %116, %100 ]
  br i1 %93, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122, i64 %97
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %126, %128
  %130 = add nsw i32 %129, %123
  br label %131

131:                                              ; preds = %120, %124
  %132 = phi i32 [ %121, %120 ], [ %130, %124 ]
  store i32 %132, i32* %98, align 4, !tbaa !5
  %133 = add nuw nsw i64 %97, 1
  %134 = icmp eq i64 %133, %88
  br i1 %134, label %135, label %96, !llvm.loop !17

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %95, 1
  %137 = icmp eq i64 %136, %87
  br i1 %137, label %138, label %94, !llvm.loop !18

138:                                              ; preds = %135
  br i1 %81, label %139, label %168

139:                                              ; preds = %82, %138
  %140 = add i32 %78, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %78, 1
  %143 = zext i32 %79 to i64
  br i1 %142, label %144, label %161

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64
  br label %146

146:                                              ; preds = %144, %155
  %147 = phi i64 [ 0, %144 ], [ %159, %155 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %155, label %148, !llvm.loop !19

155:                                              ; preds = %148
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %147, 1
  %160 = icmp eq i64 %159, %143
  br i1 %160, label %168, label %146, !llvm.loop !20

161:                                              ; preds = %139, %161
  %162 = phi i64 [ %166, %161 ], [ 0, %139 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %143
  br i1 %167, label %168, label %161, !llvm.loop !20

168:                                              ; preds = %161, %155, %77, %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
