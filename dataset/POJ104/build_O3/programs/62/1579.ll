; ModuleID = 'source-C-CXX/62/1579.c'
source_filename = "source-C-CXX/62/1579.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %45

23:                                               ; preds = %0, %39
  %24 = phi i32 [ %40, %39 ], [ %18, %0 ]
  %25 = phi i32 [ %41, %39 ], [ %20, %0 ]
  %26 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ %38, %37 ], [ %24, %23 ]
  %41 = phi i32 [ %34, %37 ], [ %25, %23 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %23, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %45, %166
  %53 = phi i32 [ %167, %166 ], [ %47, %45 ]
  %54 = phi i32 [ %168, %166 ], [ %49, %45 ]
  %55 = phi i64 [ %169, %166 ], [ 0, %45 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %155, label %166

57:                                               ; preds = %166, %45
  %58 = phi i32 [ %49, %45 ], [ %168, %166 ]
  %59 = phi i32 [ %47, %45 ], [ %167, %166 ]
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  %62 = icmp sgt i32 %58, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %213

64:                                               ; preds = %57
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = zext i32 %58 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = zext i32 %60 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %172, label %73

73:                                               ; preds = %66
  %74 = and i64 %69, 4294967288
  br label %126

75:                                               ; preds = %64
  %76 = zext i32 %60 to i64
  %77 = zext i32 %58 to i64
  %78 = zext i32 %59 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %59, 1
  %81 = and i64 %78, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %75, %123
  %84 = phi i64 [ 0, %75 ], [ %124, %123 ]
  br label %85

85:                                               ; preds = %119, %83
  %86 = phi i64 [ %121, %119 ], [ 0, %83 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %86
  br i1 %80, label %108, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %105, %88 ], [ 0, %85 ]
  %90 = phi i32 [ %104, %88 ], [ 0, %85 ]
  %91 = phi i64 [ %106, %88 ], [ %81, %85 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %88, !llvm.loop !13

108:                                              ; preds = %88, %85
  %109 = phi i32 [ undef, %85 ], [ %104, %88 ]
  %110 = phi i64 [ 0, %85 ], [ %105, %88 ]
  %111 = phi i32 [ 0, %85 ], [ %104, %88 ]
  br i1 %82, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %86
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 %117, %111
  br label %119

119:                                              ; preds = %108, %112
  %120 = phi i32 [ %109, %108 ], [ %118, %112 ]
  store i32 %120, i32* %87, align 4, !tbaa !5
  %121 = add nuw nsw i64 %86, 1
  %122 = icmp eq i64 %121, %77
  br i1 %122, label %123, label %85, !llvm.loop !14

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %84, 1
  %125 = icmp eq i64 %124, %76
  br i1 %125, label %183, label %83, !llvm.loop !15

126:                                              ; preds = %126, %73
  %127 = phi i64 [ 0, %73 ], [ %152, %126 ]
  %128 = phi i64 [ %74, %73 ], [ %153, %126 ]
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %130, i8 0, i64 %68, i1 false)
  %131 = or i64 %127, 1
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %68, i1 false)
  %134 = or i64 %127, 2
  %135 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 0
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 %68, i1 false)
  %137 = or i64 %127, 3
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %68, i1 false)
  %140 = or i64 %127, 4
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %142, i8 0, i64 %68, i1 false)
  %143 = or i64 %127, 5
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %68, i1 false)
  %146 = or i64 %127, 6
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %68, i1 false)
  %149 = or i64 %127, 7
  %150 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 %68, i1 false)
  %152 = add nuw nsw i64 %127, 8
  %153 = add i64 %128, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %172, label %126, !llvm.loop !15

155:                                              ; preds = %52, %155
  %156 = phi i64 [ %160, %155 ], [ 0, %52 ]
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %158 = load i32, i32* %8, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %7, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %155, label %164, !llvm.loop !16

164:                                              ; preds = %155
  %165 = load i32, i32* %6, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %52
  %167 = phi i32 [ %165, %164 ], [ %53, %52 ]
  %168 = phi i32 [ %161, %164 ], [ %54, %52 ]
  %169 = add nuw nsw i64 %55, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %52, label %57, !llvm.loop !17

172:                                              ; preds = %126, %66
  %173 = phi i64 [ 0, %66 ], [ %152, %126 ]
  %174 = icmp eq i64 %71, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %180, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %181, %175 ], [ %71, %172 ]
  %178 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 0
  %179 = bitcast i32* %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %179, i8 0, i64 %68, i1 false)
  %180 = add nuw nsw i64 %176, 1
  %181 = add i64 %177, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !18

183:                                              ; preds = %172, %175, %123
  %184 = icmp sgt i32 %58, 0
  %185 = select i1 %61, i1 %184, i1 false
  br i1 %185, label %186, label %213

186:                                              ; preds = %183, %207
  %187 = phi i32 [ %208, %207 ], [ %60, %183 ]
  %188 = phi i32 [ %209, %207 ], [ %58, %183 ]
  %189 = phi i64 [ %210, %207 ], [ 0, %183 ]
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %201, %191 ], [ 0, %186 ]
  %193 = phi i32 [ %202, %191 ], [ %188, %186 ]
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %192, %195
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %192
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = select i1 %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %199, i32 %198)
  %201 = add nuw nsw i64 %192, 1
  %202 = load i32, i32* %7, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %191, label %205, !llvm.loop !20

205:                                              ; preds = %191
  %206 = load i32, i32* %4, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %186
  %208 = phi i32 [ %206, %205 ], [ %187, %186 ]
  %209 = phi i32 [ %202, %205 ], [ %188, %186 ]
  %210 = add nuw nsw i64 %189, 1
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %186, label %213, !llvm.loop !21

213:                                              ; preds = %207, %57, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
