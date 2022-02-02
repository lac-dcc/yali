; ModuleID = 'source-C-CXX/34/584.c'
source_filename = "source-C-CXX/34/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %207

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %10, %197
  %14 = phi i32 [ %198, %197 ], [ %8, %10 ]
  %15 = phi i32 [ %199, %197 ], [ %11, %10 ]
  %16 = phi i64 [ %200, %197 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %187, label %197

18:                                               ; preds = %197
  %19 = icmp sgt i32 %198, 0
  br i1 %19, label %20, label %207

20:                                               ; preds = %18
  %21 = icmp sgt i32 %199, 1
  br i1 %21, label %22, label %127

22:                                               ; preds = %20
  %23 = zext i32 %198 to i64
  %24 = zext i32 %199 to i64
  %25 = zext i32 %198 to i64
  %26 = add nsw i64 %24, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %199, 2
  %29 = and i64 %26, -2
  %30 = icmp eq i64 %27, 0
  %31 = icmp ult i32 %198, 9
  %32 = and i64 %25, 7
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 8, i64 %32
  %35 = sub nsw i64 %25, %34
  br label %36

36:                                               ; preds = %22, %122
  %37 = phi i64 [ 0, %22 ], [ %124, %122 ]
  br i1 %28, label %72, label %48

38:                                               ; preds = %119, %38
  %39 = phi i64 [ %46, %38 ], [ %120, %119 ]
  %40 = phi i32 [ %45, %38 ], [ %121, %119 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %87
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sle i32 %89, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %122, label %38, !llvm.loop !9

48:                                               ; preds = %36, %48
  %49 = phi i64 [ %69, %48 ], [ 1, %36 ]
  %50 = phi i32 [ %68, %48 ], [ 0, %36 ]
  %51 = phi i64 [ %70, %48 ], [ %29, %36 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !13

72:                                               ; preds = %48, %36
  %73 = phi i32 [ undef, %36 ], [ %68, %48 ]
  %74 = phi i64 [ 1, %36 ], [ %69, %48 ]
  %75 = phi i32 [ 0, %36 ], [ %68, %48 ]
  br i1 %30, label %85, label %76

76:                                               ; preds = %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  br label %85

85:                                               ; preds = %72, %76
  %86 = phi i32 [ %73, %72 ], [ %84, %76 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %31, label %119, label %90

90:                                               ; preds = %85
  %91 = insertelement <4 x i32> poison, i32 %89, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %89, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ 0, %90 ], [ %114, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %90 ], [ %112, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %90 ], [ %113, %95 ]
  %99 = or i64 %96, 4
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %96, i64 %87
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 %87
  %102 = bitcast i32* %100 to <32 x i32>*
  %103 = bitcast i32* %101 to <32 x i32>*
  %104 = load <32 x i32>, <32 x i32>* %102, align 4, !tbaa !5
  %105 = load <32 x i32>, <32 x i32>* %103, align 4, !tbaa !5
  %106 = shufflevector <32 x i32> %104, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %107 = shufflevector <32 x i32> %105, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %108 = icmp sle <4 x i32> %92, %106
  %109 = icmp sle <4 x i32> %94, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %97, %110
  %113 = add <4 x i32> %98, %111
  %114 = add nuw i64 %96, 8
  %115 = icmp eq i64 %114, %35
  br i1 %115, label %116, label %95, !llvm.loop !14

116:                                              ; preds = %95
  %117 = add <4 x i32> %113, %112
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br label %119

119:                                              ; preds = %85, %116
  %120 = phi i64 [ 0, %85 ], [ %35, %116 ]
  %121 = phi i32 [ 0, %85 ], [ %118, %116 ]
  br label %38

122:                                              ; preds = %38
  %123 = icmp ne i32 %45, %198
  %124 = add nuw nsw i64 %37, 1
  %125 = icmp ult i64 %124, %23
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %36, label %203, !llvm.loop !15

127:                                              ; preds = %10, %20
  %128 = phi i32 [ %198, %20 ], [ %8, %10 ]
  %129 = zext i32 %128 to i64
  %130 = zext i32 %128 to i64
  %131 = icmp ult i32 %128, 9
  %132 = and i64 %130, 7
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 8, i64 %132
  %135 = sub nsw i64 %130, %134
  br label %136

136:                                              ; preds = %127, %182
  %137 = phi i64 [ 0, %127 ], [ %184, %182 ]
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  br i1 %131, label %169, label %140

140:                                              ; preds = %136
  %141 = insertelement <4 x i32> poison, i32 %139, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %139, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %140
  %146 = phi i64 [ 0, %140 ], [ %164, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %140 ], [ %162, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %140 ], [ %163, %145 ]
  %149 = or i64 %146, 4
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %146, i64 0
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %149, i64 0
  %152 = bitcast i32* %150 to <32 x i32>*
  %153 = bitcast i32* %151 to <32 x i32>*
  %154 = load <32 x i32>, <32 x i32>* %152, align 16, !tbaa !5
  %155 = load <32 x i32>, <32 x i32>* %153, align 16, !tbaa !5
  %156 = shufflevector <32 x i32> %154, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %157 = shufflevector <32 x i32> %155, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %158 = icmp sle <4 x i32> %142, %156
  %159 = icmp sle <4 x i32> %144, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %147, %160
  %163 = add <4 x i32> %148, %161
  %164 = add nuw i64 %146, 8
  %165 = icmp eq i64 %164, %135
  br i1 %165, label %166, label %145, !llvm.loop !16

166:                                              ; preds = %145
  %167 = add <4 x i32> %163, %162
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  br label %169

169:                                              ; preds = %136, %166
  %170 = phi i64 [ 0, %136 ], [ %135, %166 ]
  %171 = phi i32 [ 0, %136 ], [ %168, %166 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %180, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %179, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %173, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp sle i32 %139, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %174, %178
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %130
  br i1 %181, label %182, label %172, !llvm.loop !17

182:                                              ; preds = %172
  %183 = icmp ne i32 %179, %128
  %184 = add nuw nsw i64 %137, 1
  %185 = icmp ult i64 %184, %129
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %136, label %205, !llvm.loop !15

187:                                              ; preds = %13, %187
  %188 = phi i64 [ %191, %187 ], [ 0, %13 ]
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %188
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %189)
  %191 = add nuw nsw i64 %188, 1
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %187, label %195, !llvm.loop !18

195:                                              ; preds = %187
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %13
  %198 = phi i32 [ %196, %195 ], [ %14, %13 ]
  %199 = phi i32 [ %192, %195 ], [ %15, %13 ]
  %200 = add nuw nsw i64 %16, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %13, label %18, !llvm.loop !19

203:                                              ; preds = %122
  %204 = trunc i64 %37 to i32
  br label %207

205:                                              ; preds = %182
  %206 = trunc i64 %137 to i32
  br label %207

207:                                              ; preds = %0, %205, %203, %18
  %208 = phi i32 [ %198, %18 ], [ %198, %203 ], [ %128, %205 ], [ %8, %0 ]
  %209 = phi i32 [ 0, %18 ], [ %45, %203 ], [ %179, %205 ], [ 0, %0 ]
  %210 = phi i32 [ undef, %18 ], [ %204, %203 ], [ %206, %205 ], [ undef, %0 ]
  %211 = phi i32 [ undef, %18 ], [ %86, %203 ], [ 0, %205 ], [ undef, %0 ]
  %212 = icmp eq i32 %209, %208
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %211)
  br label %217

215:                                              ; preds = %207
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
