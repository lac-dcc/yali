; ModuleID = 'source-C-CXX/58/352.c'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %22, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 1, %14 ], [ %30, %25 ]
  %27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %26, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %28) #5
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25, %0, %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = icmp slt i32 %34, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  br i1 %36, label %41, label %42

41:                                               ; preds = %40
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %208

42:                                               ; preds = %40
  %43 = add nuw i32 %34, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %34 to i64
  br label %49

46:                                               ; preds = %201
  %47 = add nsw i32 %50, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49, !llvm.loop !12

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %47, %46 ], [ %38, %42 ]
  br label %146

51:                                               ; preds = %46, %32
  store i32 0, i32* %4, align 4, !tbaa !5
  br i1 %36, label %208, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %34, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %34 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %34, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %57, 0
  %64 = and i64 %59, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %52, %142
  %68 = phi i64 [ 1, %52 ], [ %144, %142 ]
  %69 = phi i32 [ 0, %52 ], [ %143, %142 ]
  br i1 %60, label %129, label %70

70:                                               ; preds = %67
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  br i1 %63, label %105, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %102, %72 ], [ 0, %70 ]
  %74 = phi <4 x i32> [ %100, %72 ], [ %71, %70 ]
  %75 = phi <4 x i32> [ %101, %72 ], [ zeroinitializer, %70 ]
  %76 = phi i64 [ %103, %72 ], [ %64, %70 ]
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %68, i64 %73
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !13
  %83 = icmp eq <4 x i8> %79, <i8 64, i8 64, i8 64, i8 64>
  %84 = icmp eq <4 x i8> %82, <i8 64, i8 64, i8 64, i8 64>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = or i64 %73, 8
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %68, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !13
  %96 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %97 = icmp eq <4 x i8> %95, <i8 64, i8 64, i8 64, i8 64>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = add nuw i64 %73, 16
  %103 = add i64 %76, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !14

105:                                              ; preds = %72, %70
  %106 = phi <4 x i32> [ undef, %70 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %70 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ %71, %70 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  br i1 %65, label %124, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %68, i64 %108
  %113 = getelementptr inbounds i8, i8* %112, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !13
  %116 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %110, %117
  %119 = bitcast i8* %112 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 8, !tbaa !13
  %121 = icmp eq <4 x i8> %120, <i8 64, i8 64, i8 64, i8 64>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %109, %122
  br label %124

124:                                              ; preds = %105, %111
  %125 = phi <4 x i32> [ %106, %105 ], [ %123, %111 ]
  %126 = phi <4 x i32> [ %107, %105 ], [ %118, %111 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %66, label %142, label %129

129:                                              ; preds = %67, %124
  %130 = phi i64 [ 0, %67 ], [ %61, %124 ]
  %131 = phi i32 [ %69, %67 ], [ %128, %124 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %139, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %68, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 64
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %55
  br i1 %141, label %142, label %132, !llvm.loop !16

142:                                              ; preds = %132, %124
  %143 = phi i32 [ %128, %124 ], [ %139, %132 ]
  %144 = add nuw nsw i64 %68, 1
  %145 = icmp eq i64 %144, %54
  br i1 %145, label %208, label %67, !llvm.loop !18

146:                                              ; preds = %49, %199
  %147 = phi i64 [ 1, %49 ], [ %170, %199 ]
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 64
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = add nsw i64 %147, -1
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %152, i64 0
  %154 = load i8, i8* %153, align 8, !tbaa !13
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = add nuw i64 %147, 1
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %158, i64 0
  %160 = load i8, i8* %159, align 8, !tbaa !13
  %161 = icmp eq i8 %160, 64
  br i1 %161, label %162, label %168

162:                                              ; preds = %156, %151, %146
  %163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 0
  %164 = load i8, i8* %163, align 8, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %147, i64 0
  store i8 64, i8* %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %166, %162, %156
  %169 = add nsw i64 %147, -1
  %170 = add nuw nsw i64 %147, 1
  %171 = and i64 %170, 4294967295
  br i1 %35, label %172, label %199

172:                                              ; preds = %168, %197
  %173 = phi i64 [ %174, %197 ], [ 1, %168 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %191, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %173, -1
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %169, i64 %173
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 64
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %171, i64 %173
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 64
  br i1 %190, label %191, label %197

191:                                              ; preds = %187, %183, %178, %172
  %192 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %147, i64 %173
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %147, i64 %173
  store i8 64, i8* %196, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %187, %191, %195
  %198 = icmp eq i64 %174, %45
  br i1 %198, label %199, label %172, !llvm.loop !19

199:                                              ; preds = %197, %168
  %200 = icmp eq i64 %170, %44
  br i1 %200, label %201, label %146, !llvm.loop !20

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %206, %201 ], [ 1, %199 ]
  %203 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %202, i64 0
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %202, i64 0
  %205 = call i8* @strcpy(i8* noundef nonnull %203, i8* noundef nonnull %204) #5
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %44
  br i1 %207, label %46, label %201, !llvm.loop !21

208:                                              ; preds = %142, %41, %51
  %209 = phi i32 [ 0, %51 ], [ 0, %41 ], [ %143, %142 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
