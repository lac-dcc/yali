; ModuleID = 'source-C-CXX/62/2023.c'
source_filename = "source-C-CXX/62/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %0, %33
  %20 = phi i32 [ %34, %33 ], [ %14, %0 ]
  %21 = phi i32 [ %35, %33 ], [ %16, %0 ]
  %22 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %39, label %33

24:                                               ; preds = %33, %0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %47, label %52

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = phi i32 [ %44, %31 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %19, label %24, !llvm.loop !9

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %19 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %31, !llvm.loop !12

47:                                               ; preds = %24, %152
  %48 = phi i32 [ %153, %152 ], [ %26, %24 ]
  %49 = phi i32 [ %154, %152 ], [ %28, %24 ]
  %50 = phi i64 [ %155, %152 ], [ 0, %24 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %158, label %152

52:                                               ; preds = %152, %24
  %53 = phi i32 [ %28, %24 ], [ %154, %152 ]
  %54 = phi i32 [ %26, %24 ], [ %153, %152 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, 0
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %189

58:                                               ; preds = %52
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %178

60:                                               ; preds = %58
  br i1 %56, label %70, label %61

61:                                               ; preds = %60
  %62 = zext i32 %53 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = zext i32 %55 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 7
  %67 = icmp ult i64 %65, 7
  br i1 %67, label %166, label %68

68:                                               ; preds = %61
  %69 = and i64 %64, 4294967288
  br label %121

70:                                               ; preds = %60
  %71 = zext i32 %55 to i64
  %72 = zext i32 %53 to i64
  %73 = zext i32 %54 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %54, 1
  %76 = and i64 %73, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %70, %118
  %79 = phi i64 [ 0, %70 ], [ %119, %118 ]
  br label %80

80:                                               ; preds = %114, %78
  %81 = phi i64 [ %116, %114 ], [ 0, %78 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79, i64 %81
  br i1 %75, label %103, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %100, %83 ], [ 0, %80 ]
  %85 = phi i32 [ %99, %83 ], [ 0, %80 ]
  %86 = phi i64 [ %101, %83 ], [ %76, %80 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %84
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %85
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93, i64 %81
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = add nuw nsw i64 %84, 2
  %101 = add i64 %86, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %83, !llvm.loop !13

103:                                              ; preds = %83, %80
  %104 = phi i32 [ undef, %80 ], [ %99, %83 ]
  %105 = phi i64 [ 0, %80 ], [ %100, %83 ]
  %106 = phi i32 [ 0, %80 ], [ %99, %83 ]
  br i1 %77, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %105, i64 %81
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, %106
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i32 [ %104, %103 ], [ %113, %107 ]
  store i32 %115, i32* %82, align 4, !tbaa !5
  %116 = add nuw nsw i64 %81, 1
  %117 = icmp eq i64 %116, %72
  br i1 %117, label %118, label %80, !llvm.loop !14

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %79, 1
  %120 = icmp eq i64 %119, %71
  br i1 %120, label %177, label %78, !llvm.loop !15

121:                                              ; preds = %121, %68
  %122 = phi i64 [ 0, %68 ], [ %147, %121 ]
  %123 = phi i64 [ %69, %68 ], [ %148, %121 ]
  %124 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122, i64 0
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %125, i8 0, i64 %63, i1 false)
  %126 = or i64 %122, 1
  %127 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126, i64 0
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %128, i8 0, i64 %63, i1 false)
  %129 = or i64 %122, 2
  %130 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 0
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %131, i8 0, i64 %63, i1 false)
  %132 = or i64 %122, 3
  %133 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132, i64 0
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %134, i8 0, i64 %63, i1 false)
  %135 = or i64 %122, 4
  %136 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135, i64 0
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %137, i8 0, i64 %63, i1 false)
  %138 = or i64 %122, 5
  %139 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 0
  %140 = bitcast i32* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %140, i8 0, i64 %63, i1 false)
  %141 = or i64 %122, 6
  %142 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141, i64 0
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %143, i8 0, i64 %63, i1 false)
  %144 = or i64 %122, 7
  %145 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %144, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 %63, i1 false)
  %147 = add nuw nsw i64 %122, 8
  %148 = add i64 %123, -8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %166, label %121, !llvm.loop !15

150:                                              ; preds = %158
  %151 = load i32, i32* %3, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %47
  %153 = phi i32 [ %151, %150 ], [ %48, %47 ]
  %154 = phi i32 [ %163, %150 ], [ %49, %47 ]
  %155 = add nuw nsw i64 %50, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %47, label %52, !llvm.loop !16

158:                                              ; preds = %47, %158
  %159 = phi i64 [ %162, %158 ], [ 0, %47 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %50, i64 %159
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %160)
  %162 = add nuw nsw i64 %159, 1
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %158, label %150, !llvm.loop !17

166:                                              ; preds = %121, %61
  %167 = phi i64 [ 0, %61 ], [ %147, %121 ]
  %168 = icmp eq i64 %66, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %175, %169 ], [ %66, %166 ]
  %172 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170, i64 0
  %173 = bitcast i32* %172 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %173, i8 0, i64 %63, i1 false)
  %174 = add nuw nsw i64 %170, 1
  %175 = add i64 %171, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %169, !llvm.loop !18

177:                                              ; preds = %166, %169, %118
  br i1 %57, label %178, label %189

178:                                              ; preds = %58, %177
  br label %179

179:                                              ; preds = %178, %196
  %180 = phi i32 [ %197, %196 ], [ %53, %178 ]
  %181 = phi i64 [ %192, %196 ], [ 0, %178 ]
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %181, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %198, label %190

189:                                              ; preds = %190, %52, %177
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

190:                                              ; preds = %198, %183, %179
  %191 = call i32 @putchar(i32 10)
  %192 = add nuw nsw i64 %181, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %189, !llvm.loop !20

196:                                              ; preds = %190
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

198:                                              ; preds = %183, %198
  %199 = phi i64 [ %204, %198 ], [ 1, %183 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %181, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = add nuw nsw i64 %199, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %198, label %190, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
