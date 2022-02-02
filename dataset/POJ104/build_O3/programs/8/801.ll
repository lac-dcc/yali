; ModuleID = 'source-C-CXX/8/801.c'
source_filename = "source-C-CXX/8/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %83, label %111

14:                                               ; preds = %83
  %15 = icmp sgt i32 %89, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %14
  %17 = zext i32 %89 to i64
  %18 = icmp ult i32 %89, 8
  br i1 %18, label %81, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %62, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %30 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %59, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %29, 8
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %40 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %29, 16
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %47 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %29, 24
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %54 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %29, 32
  %59 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !9

62:                                               ; preds = %28, %19
  %63 = phi i64 [ 0, %19 ], [ %58, %28 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %59, %28 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %75, %66 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %76, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %77, %66 ], [ %24, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %71 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %67, 8
  %76 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !12

79:                                               ; preds = %66, %62
  %80 = icmp eq i64 %20, %17
  br i1 %80, label %92, label %81

81:                                               ; preds = %16, %79
  %82 = phi i64 [ 0, %16 ], [ %20, %79 ]
  br label %95

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %84, i64 0
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85, i32* nonnull %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %14, !llvm.loop !14

92:                                               ; preds = %95, %79
  br i1 %15, label %93, label %111

93:                                               ; preds = %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %101

95:                                               ; preds = %81, %95
  %96 = phi i64 [ %99, %95 ], [ %82, %81 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %92, label %95, !llvm.loop !15

101:                                              ; preds = %93, %137
  %102 = phi i32 [ %89, %93 ], [ %104, %137 ]
  %103 = phi i32 [ 0, %93 ], [ %138, %137 ]
  %104 = add i32 %102, -1
  %105 = xor i32 %103, -1
  %106 = add i32 %89, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %101
  %109 = zext i32 %104 to i64
  %110 = load i32, i32* %94, align 16, !tbaa !5
  br label %116

111:                                              ; preds = %137, %14, %0, %92
  %112 = phi i32 [ %89, %92 ], [ %12, %0 ], [ %89, %14 ], [ %89, %137 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, 59
  br i1 %115, label %178, label %143

116:                                              ; preds = %108, %134
  %117 = phi i32 [ %110, %108 ], [ %135, %134 ]
  %118 = phi i64 [ 0, %108 ], [ %119, %134 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %117, i32* %120, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %118, i64 0
  %130 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %129) #5
  %131 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %119, i64 0
  %132 = call i8* @strcpy(i8* noundef nonnull %129, i8* noundef nonnull %131) #5
  %133 = call i8* @strcpy(i8* noundef nonnull %131, i8* noundef nonnull %10) #5
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi i32 [ %121, %116 ], [ %117, %123 ]
  %136 = icmp eq i64 %119, %109
  br i1 %136, label %137, label %116, !llvm.loop !17

137:                                              ; preds = %134, %101
  %138 = add nuw nsw i32 %103, 1
  %139 = icmp eq i32 %138, %89
  br i1 %139, label %111, label %101, !llvm.loop !18

140:                                              ; preds = %178
  %141 = trunc i64 %180 to i32
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %111
  %144 = phi i32 [ %112, %111 ], [ %142, %140 ]
  %145 = phi i32 [ 0, %111 ], [ %141, %140 ]
  %146 = add i32 %144, -1
  %147 = icmp slt i32 %145, %144
  br i1 %147, label %148, label %197

148:                                              ; preds = %143
  %149 = icmp slt i32 %145, %146
  br i1 %149, label %150, label %187

150:                                              ; preds = %148
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  br label %153

153:                                              ; preds = %150, %175
  %154 = phi i32 [ %176, %175 ], [ %145, %150 ]
  %155 = load i32, i32* %152, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %172
  %157 = phi i32 [ %155, %153 ], [ %173, %172 ]
  %158 = phi i64 [ %151, %153 ], [ %160, %172 ]
  %159 = phi i32 [ %145, %153 ], [ %161, %172 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = add nuw nsw i32 %159, 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %157, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %167 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %158, i64 0
  %168 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %167) #5
  %169 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %160, i64 0
  %170 = call i8* @strcpy(i8* noundef nonnull %167, i8* noundef nonnull %169) #5
  %171 = call i8* @strcpy(i8* noundef nonnull %169, i8* noundef nonnull %10) #5
  store i32 %163, i32* %166, align 4, !tbaa !5
  store i32 %157, i32* %162, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %165, %156
  %173 = phi i32 [ %157, %165 ], [ %163, %156 ]
  %174 = icmp eq i32 %161, %146
  br i1 %174, label %175, label %156, !llvm.loop !19

175:                                              ; preds = %172
  %176 = add nuw nsw i32 %154, 1
  %177 = icmp eq i32 %176, %144
  br i1 %177, label %186, label %153, !llvm.loop !20

178:                                              ; preds = %111, %178
  %179 = phi i64 [ %180, %178 ], [ 0, %111 ]
  %180 = add nuw i64 %179, 1
  %181 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %179, i64 0
  %182 = call i32 @puts(i8* nonnull %181)
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 59
  br i1 %185, label %178, label %140, !llvm.loop !21

186:                                              ; preds = %175
  br i1 %147, label %187, label %197

187:                                              ; preds = %148, %186
  %188 = zext i32 %145 to i64
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %188, %187 ], [ %193, %189 ]
  %191 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %190, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  %193 = add nuw nsw i64 %190, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = trunc i64 %193 to i32
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %189, label %197, !llvm.loop !22

197:                                              ; preds = %189, %143, %186
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
