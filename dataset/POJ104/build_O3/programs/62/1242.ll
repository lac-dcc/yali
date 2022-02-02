; ModuleID = 'source-C-CXX/62/1242.c'
source_filename = "source-C-CXX/62/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #5
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %67
  %50 = phi i32 [ %68, %67 ], [ %44, %42 ]
  %51 = phi i32 [ %69, %67 ], [ %46, %42 ]
  %52 = phi i64 [ %70, %67 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %57, label %67

54:                                               ; preds = %67, %42
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %73, label %183

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %49 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi i32 [ %66, %65 ], [ %50, %49 ]
  %69 = phi i32 [ %62, %65 ], [ %51, %49 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %49, label %54, !llvm.loop !14

73:                                               ; preds = %54, %177
  %74 = phi i64 [ %179, %177 ], [ 0, %54 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 0
  %77 = icmp sgt i32 %75, 0
  %78 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %77, label %79, label %119

79:                                               ; preds = %73
  %80 = zext i32 %75 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %75, 1
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %102, %85 ]
  %87 = phi i32 [ %78, %83 ], [ %101, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %103, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %87, %93
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %94, %100
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !15

105:                                              ; preds = %85, %79
  %106 = phi i32 [ undef, %79 ], [ %101, %85 ]
  %107 = phi i64 [ 0, %79 ], [ %102, %85 ]
  %108 = phi i32 [ %78, %79 ], [ %101, %85 ]
  %109 = icmp eq i64 %81, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %108, %115
  br label %117

117:                                              ; preds = %105, %110
  %118 = phi i32 [ %106, %105 ], [ %116, %110 ]
  store i32 %118, i32* %76, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %73, %117
  %120 = phi i32 [ %118, %117 ], [ %78, %73 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %177

124:                                              ; preds = %119, %170
  %125 = phi i64 [ %173, %170 ], [ 1, %119 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 %125
  %128 = icmp sgt i32 %126, 0
  %129 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %128, label %130, label %170

130:                                              ; preds = %124
  %131 = zext i32 %126 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %126, 1
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = and i64 %131, 4294967294
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %153, %136 ]
  %138 = phi i32 [ %129, %134 ], [ %152, %136 ]
  %139 = phi i64 [ %135, %134 ], [ %154, %136 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %137
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137, i64 %125
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %141
  %145 = add nsw i32 %138, %144
  %146 = or i64 %137, 1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146, i64 %125
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %148
  %152 = add nsw i32 %145, %151
  %153 = add nuw nsw i64 %137, 2
  %154 = add i64 %139, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %136, !llvm.loop !16

156:                                              ; preds = %136, %130
  %157 = phi i32 [ undef, %130 ], [ %152, %136 ]
  %158 = phi i64 [ 0, %130 ], [ %153, %136 ]
  %159 = phi i32 [ %129, %130 ], [ %152, %136 ]
  %160 = icmp eq i64 %132, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158, i64 %125
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i32 %163, %165
  %167 = add nsw i32 %159, %166
  br label %168

168:                                              ; preds = %156, %161
  %169 = phi i32 [ %157, %156 ], [ %167, %161 ]
  store i32 %169, i32* %127, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %124, %168
  %171 = phi i32 [ %169, %168 ], [ %129, %124 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %125, 1
  %174 = load i32, i32* %4, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %124, label %177, !llvm.loop !17

177:                                              ; preds = %170, %119
  %178 = call i32 @putchar(i32 10)
  %179 = add nuw nsw i64 %74, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %73, label %183, !llvm.loop !18

183:                                              ; preds = %177, %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
