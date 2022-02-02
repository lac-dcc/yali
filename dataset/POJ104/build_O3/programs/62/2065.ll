; ModuleID = 'source-C-CXX/62/2065.c'
source_filename = "source-C-CXX/62/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  %8 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4
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
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i8* nonnull %8)
  %31 = load i8, i8* %8, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 32
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %27, label %38, !llvm.loop !10

38:                                               ; preds = %27
  %39 = load i32, i32* %4, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %39, %38 ], [ %23, %22 ]
  %42 = phi i32 [ %34, %38 ], [ %24, %22 ]
  %43 = add nuw nsw i64 %25, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %22, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* %7, align 4, !tbaa !5
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
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i8* nonnull %8)
  %62 = load i8, i8* %8, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %58, label %69, !llvm.loop !14

69:                                               ; preds = %58
  %70 = load i32, i32* %6, align 4, !tbaa !5
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
  %79 = phi i32 [ %48, %46 ], [ %72, %71 ]
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, 0
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %222

83:                                               ; preds = %77
  %84 = icmp sgt i32 %78, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = add i32 %78, -1
  %87 = sext i32 %86 to i64
  br label %194

88:                                               ; preds = %83
  br i1 %81, label %98, label %89

89:                                               ; preds = %88
  %90 = zext i32 %78 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = zext i32 %80 to i64
  %93 = add nsw i64 %92, -1
  %94 = and i64 %92, 7
  %95 = icmp ult i64 %93, 7
  br i1 %95, label %178, label %96

96:                                               ; preds = %89
  %97 = and i64 %92, 4294967288
  br label %149

98:                                               ; preds = %88
  %99 = zext i32 %80 to i64
  %100 = zext i32 %78 to i64
  %101 = zext i32 %79 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %79, 1
  %104 = and i64 %101, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %98, %146
  %107 = phi i64 [ 0, %98 ], [ %147, %146 ]
  br label %108

108:                                              ; preds = %142, %106
  %109 = phi i64 [ %144, %142 ], [ 0, %106 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %109
  br i1 %103, label %131, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %128, %111 ], [ 0, %108 ]
  %113 = phi i32 [ %127, %111 ], [ 0, %108 ]
  %114 = phi i64 [ %129, %111 ], [ %104, %108 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %112
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %116
  %120 = add nsw i32 %119, %113
  %121 = or i64 %112, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %120
  %128 = add nuw nsw i64 %112, 2
  %129 = add i64 %114, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %111, !llvm.loop !16

131:                                              ; preds = %111, %108
  %132 = phi i32 [ undef, %108 ], [ %127, %111 ]
  %133 = phi i64 [ 0, %108 ], [ %128, %111 ]
  %134 = phi i32 [ 0, %108 ], [ %127, %111 ]
  br i1 %105, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133, i64 %109
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %137, %139
  %141 = add nsw i32 %140, %134
  br label %142

142:                                              ; preds = %131, %135
  %143 = phi i32 [ %132, %131 ], [ %141, %135 ]
  store i32 %143, i32* %110, align 4, !tbaa !5
  %144 = add nuw nsw i64 %109, 1
  %145 = icmp eq i64 %144, %100
  br i1 %145, label %146, label %108, !llvm.loop !17

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %107, 1
  %148 = icmp eq i64 %147, %99
  br i1 %148, label %189, label %106, !llvm.loop !18

149:                                              ; preds = %149, %96
  %150 = phi i64 [ 0, %96 ], [ %175, %149 ]
  %151 = phi i64 [ %97, %96 ], [ %176, %149 ]
  %152 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 0
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %153, i8 0, i64 %91, i1 false)
  %154 = or i64 %150, 1
  %155 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 0
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %156, i8 0, i64 %91, i1 false)
  %157 = or i64 %150, 2
  %158 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 0
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %159, i8 0, i64 %91, i1 false)
  %160 = or i64 %150, 3
  %161 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 0
  %162 = bitcast i32* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %162, i8 0, i64 %91, i1 false)
  %163 = or i64 %150, 4
  %164 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = bitcast i32* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %165, i8 0, i64 %91, i1 false)
  %166 = or i64 %150, 5
  %167 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %168, i8 0, i64 %91, i1 false)
  %169 = or i64 %150, 6
  %170 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = bitcast i32* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %171, i8 0, i64 %91, i1 false)
  %172 = or i64 %150, 7
  %173 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = bitcast i32* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %174, i8 0, i64 %91, i1 false)
  %175 = add nuw nsw i64 %150, 8
  %176 = add i64 %151, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %149, !llvm.loop !18

178:                                              ; preds = %149, %89
  %179 = phi i64 [ 0, %89 ], [ %175, %149 ]
  %180 = icmp eq i64 %94, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %187, %181 ], [ %94, %178 ]
  %184 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 0
  %185 = bitcast i32* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %185, i8 0, i64 %91, i1 false)
  %186 = add nuw nsw i64 %182, 1
  %187 = add i64 %183, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %181, !llvm.loop !19

189:                                              ; preds = %178, %181, %146
  %190 = add i32 %78, -1
  %191 = sext i32 %190 to i64
  br i1 %82, label %192, label %222

192:                                              ; preds = %189
  %193 = icmp sgt i32 %78, 1
  br i1 %193, label %197, label %194

194:                                              ; preds = %85, %192
  %195 = phi i64 [ %87, %85 ], [ %191, %192 ]
  %196 = zext i32 %80 to i64
  br label %215

197:                                              ; preds = %192
  %198 = zext i32 %80 to i64
  %199 = zext i32 %190 to i64
  br label %200

200:                                              ; preds = %197, %209
  %201 = phi i64 [ 0, %197 ], [ %213, %209 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 0, %200 ], [ %207, %202 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %199
  br i1 %208, label %209, label %202, !llvm.loop !21

209:                                              ; preds = %202
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %191
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i64 %201, 1
  %214 = icmp eq i64 %213, %198
  br i1 %214, label %222, label %200, !llvm.loop !22

215:                                              ; preds = %194, %215
  %216 = phi i64 [ 0, %194 ], [ %220, %215 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %195
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %196
  br i1 %221, label %222, label %215, !llvm.loop !22

222:                                              ; preds = %215, %209, %77, %189
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
