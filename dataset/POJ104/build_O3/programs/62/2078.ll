; ModuleID = 'source-C-CXX/62/2078.c'
source_filename = "source-C-CXX/62/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %16 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %139, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  br label %41

41:                                               ; preds = %153, %39
  %42 = phi i32 [ %40, %39 ], [ %154, %153 ]
  %43 = phi i32 [ %37, %39 ], [ %156, %153 ]
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, 0
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %193

47:                                               ; preds = %41
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %171

49:                                               ; preds = %47
  br i1 %45, label %59, label %50

50:                                               ; preds = %49
  %51 = zext i32 %42 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %44 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 7
  %56 = icmp ult i64 %54, 7
  br i1 %56, label %159, label %57

57:                                               ; preds = %50
  %58 = and i64 %53, 4294967288
  br label %110

59:                                               ; preds = %49
  %60 = zext i32 %44 to i64
  %61 = zext i32 %42 to i64
  %62 = zext i32 %43 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %43, 1
  %65 = and i64 %62, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %59, %107
  %68 = phi i64 [ 0, %59 ], [ %108, %107 ]
  br label %69

69:                                               ; preds = %103, %67
  %70 = phi i64 [ %105, %103 ], [ 0, %67 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68, i64 %70
  br i1 %64, label %92, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %89, %72 ], [ 0, %69 ]
  %74 = phi i32 [ %88, %72 ], [ 0, %69 ]
  %75 = phi i64 [ %90, %72 ], [ %65, %69 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 %73
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %77
  %81 = add nsw i32 %80, %74
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %82, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = add nuw nsw i64 %73, 2
  %90 = add i64 %75, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %72, !llvm.loop !12

92:                                               ; preds = %72, %69
  %93 = phi i32 [ undef, %69 ], [ %88, %72 ]
  %94 = phi i64 [ 0, %69 ], [ %89, %72 ]
  %95 = phi i32 [ 0, %69 ], [ %88, %72 ]
  br i1 %66, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %94, i64 %70
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %98, %100
  %102 = add nsw i32 %101, %95
  br label %103

103:                                              ; preds = %92, %96
  %104 = phi i32 [ %93, %92 ], [ %102, %96 ]
  store i32 %104, i32* %71, align 4, !tbaa !5
  %105 = add nuw nsw i64 %70, 1
  %106 = icmp eq i64 %105, %61
  br i1 %106, label %107, label %69, !llvm.loop !13

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %68, 1
  %109 = icmp eq i64 %108, %60
  br i1 %109, label %170, label %67, !llvm.loop !14

110:                                              ; preds = %110, %57
  %111 = phi i64 [ 0, %57 ], [ %136, %110 ]
  %112 = phi i64 [ %58, %57 ], [ %137, %110 ]
  %113 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111, i64 0
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %114, i8 0, i64 %52, i1 false)
  %115 = or i64 %111, 1
  %116 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115, i64 0
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %117, i8 0, i64 %52, i1 false)
  %118 = or i64 %111, 2
  %119 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118, i64 0
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %120, i8 0, i64 %52, i1 false)
  %121 = or i64 %111, 3
  %122 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %121, i64 0
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %123, i8 0, i64 %52, i1 false)
  %124 = or i64 %111, 4
  %125 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124, i64 0
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 0, i64 %52, i1 false)
  %127 = or i64 %111, 5
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %52, i1 false)
  %130 = or i64 %111, 6
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %52, i1 false)
  %133 = or i64 %111, 7
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %52, i1 false)
  %136 = add nuw nsw i64 %111, 8
  %137 = add i64 %112, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %159, label %110, !llvm.loop !14

139:                                              ; preds = %35, %153
  %140 = phi i64 [ %155, %153 ], [ 0, %35 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 0
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %149, %145 ], [ 1, %139 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %145, label %153, !llvm.loop !15

153:                                              ; preds = %145, %139
  %154 = phi i32 [ %143, %139 ], [ %150, %145 ]
  %155 = add nuw nsw i64 %140, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %139, label %41, !llvm.loop !16

159:                                              ; preds = %110, %50
  %160 = phi i64 [ 0, %50 ], [ %136, %110 ]
  %161 = icmp eq i64 %55, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %167, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %168, %162 ], [ %55, %159 ]
  %165 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163, i64 0
  %166 = bitcast i32* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %166, i8 0, i64 %52, i1 false)
  %167 = add nuw nsw i64 %163, 1
  %168 = add i64 %164, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %162, !llvm.loop !17

170:                                              ; preds = %159, %162, %107
  br i1 %46, label %171, label %193

171:                                              ; preds = %47, %170
  br label %172

172:                                              ; preds = %171, %188
  %173 = phi i64 [ %189, %188 ], [ 0, %171 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %184, %179 ], [ 1, %172 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %173, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %179, label %188, !llvm.loop !19

188:                                              ; preds = %179, %172
  %189 = add nuw nsw i64 %173, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %172, label %193, !llvm.loop !20

193:                                              ; preds = %188, %41, %170
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
