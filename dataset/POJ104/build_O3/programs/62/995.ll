; ModuleID = 'source-C-CXX/62/995.c'
source_filename = "source-C-CXX/62/995.c"
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
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %0, %38
  %22 = phi i32 [ %39, %38 ], [ %16, %0 ]
  %23 = phi i32 [ %40, %38 ], [ %18, %0 ]
  %24 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %38, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %21 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %37, %36 ], [ %22, %21 ]
  %40 = phi i32 [ %33, %36 ], [ %23, %21 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %24, %42
  br i1 %43, label %21, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 1
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44, %112
  %52 = phi i32 [ %113, %112 ], [ %46, %44 ]
  %53 = phi i32 [ %114, %112 ], [ %48, %44 ]
  %54 = phi i64 [ %115, %112 ], [ 1, %44 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %112, label %101

57:                                               ; preds = %112, %44
  %58 = phi i32 [ %48, %44 ], [ %114, %112 ]
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %218

61:                                               ; preds = %57
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %189

63:                                               ; preds = %61
  %64 = zext i32 %58 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %59 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %118, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %65, i1 false)
  %77 = or i64 %73, 1
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %65, i1 false)
  %80 = or i64 %73, 2
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %65, i1 false)
  %83 = or i64 %73, 3
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %65, i1 false)
  %86 = or i64 %73, 4
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %65, i1 false)
  %89 = or i64 %73, 5
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %65, i1 false)
  %92 = or i64 %73, 6
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %65, i1 false)
  %95 = or i64 %73, 7
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %65, i1 false)
  %98 = add nuw nsw i64 %73, 8
  %99 = add i64 %74, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %118, label %72, !llvm.loop !13

101:                                              ; preds = %51, %101
  %102 = phi i64 [ %106, %101 ], [ 1, %51 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %7, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %101, label %110, !llvm.loop !14

110:                                              ; preds = %101
  %111 = load i32, i32* %6, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %51
  %113 = phi i32 [ %111, %110 ], [ %52, %51 ]
  %114 = phi i32 [ %107, %110 ], [ %53, %51 ]
  %115 = add nuw nsw i64 %54, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %54, %116
  br i1 %117, label %51, label %57, !llvm.loop !15

118:                                              ; preds = %72, %63
  %119 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %120 = icmp eq i64 %68, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %126, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %127, %121 ], [ %68, %118 ]
  %124 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 0
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %125, i8 0, i64 %65, i1 false)
  %126 = add nuw nsw i64 %122, 1
  %127 = add i64 %123, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !16

129:                                              ; preds = %121, %118
  %130 = load i32, i32* %5, align 4
  br i1 %60, label %131, label %218

131:                                              ; preds = %129
  %132 = icmp slt i32 %130, 1
  %133 = icmp slt i32 %58, 1
  %134 = select i1 %133, i1 true, i1 %132
  br i1 %134, label %189, label %135

135:                                              ; preds = %131
  %136 = zext i32 %59 to i64
  %137 = zext i32 %58 to i64
  %138 = zext i32 %130 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %130, 1
  %141 = and i64 %138, 4294967294
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %135, %184
  %144 = phi i64 [ 0, %135 ], [ %185, %184 ]
  br label %145

145:                                              ; preds = %180, %143
  %146 = phi i64 [ %182, %180 ], [ 0, %143 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %140, label %169, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %166, %149 ], [ 0, %145 ]
  %151 = phi i32 [ %165, %149 ], [ %148, %145 ]
  %152 = phi i64 [ %167, %149 ], [ %141, %145 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %150
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %151, %157
  %159 = or i64 %150, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %146
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %158, %164
  %166 = add nuw nsw i64 %150, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %149, !llvm.loop !18

169:                                              ; preds = %149, %145
  %170 = phi i32 [ undef, %145 ], [ %165, %149 ]
  %171 = phi i64 [ 0, %145 ], [ %166, %149 ]
  %172 = phi i32 [ %148, %145 ], [ %165, %149 ]
  br i1 %142, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171, i64 %146
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %172, %178
  br label %180

180:                                              ; preds = %169, %173
  %181 = phi i32 [ %170, %169 ], [ %179, %173 ]
  store i32 %181, i32* %147, align 4, !tbaa !5
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %137
  br i1 %183, label %184, label %145, !llvm.loop !19

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %144, 1
  %186 = icmp eq i64 %185, %136
  br i1 %186, label %187, label %143, !llvm.loop !20

187:                                              ; preds = %184
  %188 = icmp slt i32 %59, 1
  br i1 %188, label %218, label %189

189:                                              ; preds = %131, %61, %187
  br label %190

190:                                              ; preds = %189, %212
  %191 = phi i32 [ %213, %212 ], [ %59, %189 ]
  %192 = phi i32 [ %214, %212 ], [ %58, %189 ]
  %193 = phi i64 [ %215, %212 ], [ 1, %189 ]
  %194 = add nsw i64 %193, -1
  %195 = icmp slt i32 %192, 1
  br i1 %195, label %212, label %196

196:                                              ; preds = %190, %196
  %197 = phi i64 [ %206, %196 ], [ 1, %190 ]
  %198 = phi i32 [ %207, %196 ], [ %192, %190 ]
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %197, %199
  %201 = add nsw i64 %197, -1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = select i1 %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %204, i32 %203)
  %206 = add nuw nsw i64 %197, 1
  %207 = load i32, i32* %7, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %196, label %210, !llvm.loop !21

210:                                              ; preds = %196
  %211 = load i32, i32* %4, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %190
  %213 = phi i32 [ %211, %210 ], [ %191, %190 ]
  %214 = phi i32 [ %207, %210 ], [ %192, %190 ]
  %215 = add nuw nsw i64 %193, 1
  %216 = sext i32 %213 to i64
  %217 = icmp slt i64 %193, %216
  br i1 %217, label %190, label %218, !llvm.loop !22

218:                                              ; preds = %212, %57, %129, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
