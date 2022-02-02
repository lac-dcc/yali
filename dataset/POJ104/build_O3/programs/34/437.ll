; ModuleID = 'source-C-CXX/34/437.c'
source_filename = "source-C-CXX/34/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %130

15:                                               ; preds = %12, %200
  %16 = phi i32 [ %201, %200 ], [ %10, %12 ]
  %17 = phi i32 [ %202, %200 ], [ %13, %12 ]
  %18 = phi i64 [ %203, %200 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %190, label %200

20:                                               ; preds = %200
  %21 = icmp sgt i32 %201, 0
  br i1 %21, label %22, label %210

22:                                               ; preds = %20
  %23 = icmp sgt i32 %202, 1
  br i1 %23, label %24, label %130

24:                                               ; preds = %22
  %25 = add nsw i32 %202, -1
  %26 = zext i32 %201 to i64
  %27 = zext i32 %25 to i64
  %28 = zext i32 %201 to i64
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %25, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = icmp ult i32 %201, 9
  %34 = and i64 %28, 7
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 8, i64 %34
  %37 = sub nsw i64 %28, %36
  br label %38

38:                                               ; preds = %24, %125
  %39 = phi i64 [ 0, %24 ], [ %127, %125 ]
  br i1 %30, label %74, label %50

40:                                               ; preds = %122, %40
  %41 = phi i64 [ %48, %40 ], [ %123, %122 ]
  %42 = phi i32 [ %47, %40 ], [ %124, %122 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %90
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sle i32 %92, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %125, label %40, !llvm.loop !9

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %66, %50 ], [ 0, %38 ]
  %52 = phi i32 [ %71, %50 ], [ 0, %38 ]
  %53 = phi i64 [ %72, %50 ], [ %31, %38 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %51, 2
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %38
  %75 = phi i32 [ undef, %38 ], [ %71, %50 ]
  %76 = phi i64 [ 0, %38 ], [ %66, %50 ]
  %77 = phi i32 [ 0, %38 ], [ %71, %50 ]
  br i1 %32, label %88, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %77
  br label %88

88:                                               ; preds = %74, %78
  %89 = phi i32 [ %75, %74 ], [ %87, %78 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %33, label %122, label %93

93:                                               ; preds = %88
  %94 = insertelement <4 x i32> poison, i32 %92, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %92, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ 0, %93 ], [ %117, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %93 ], [ %115, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %93 ], [ %116, %98 ]
  %102 = or i64 %99, 4
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %90
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %90
  %105 = bitcast i32* %103 to <32 x i32>*
  %106 = bitcast i32* %104 to <32 x i32>*
  %107 = load <32 x i32>, <32 x i32>* %105, align 4, !tbaa !5
  %108 = load <32 x i32>, <32 x i32>* %106, align 4, !tbaa !5
  %109 = shufflevector <32 x i32> %107, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %110 = shufflevector <32 x i32> %108, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %111 = icmp sle <4 x i32> %95, %109
  %112 = icmp sle <4 x i32> %97, %110
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = add <4 x i32> %100, %113
  %116 = add <4 x i32> %101, %114
  %117 = add nuw i64 %99, 8
  %118 = icmp eq i64 %117, %37
  br i1 %118, label %119, label %98, !llvm.loop !14

119:                                              ; preds = %98
  %120 = add <4 x i32> %116, %115
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br label %122

122:                                              ; preds = %88, %119
  %123 = phi i64 [ 0, %88 ], [ %37, %119 ]
  %124 = phi i32 [ 0, %88 ], [ %121, %119 ]
  br label %40

125:                                              ; preds = %40
  %126 = icmp ne i32 %47, %201
  %127 = add nuw nsw i64 %39, 1
  %128 = icmp ult i64 %127, %26
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %38, label %206, !llvm.loop !15

130:                                              ; preds = %12, %22
  %131 = phi i32 [ %201, %22 ], [ %10, %12 ]
  %132 = zext i32 %131 to i64
  %133 = zext i32 %131 to i64
  %134 = icmp ult i32 %131, 9
  %135 = and i64 %133, 7
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 8, i64 %135
  %138 = sub nsw i64 %133, %137
  br label %139

139:                                              ; preds = %130, %185
  %140 = phi i64 [ 0, %130 ], [ %187, %185 ]
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 16, !tbaa !5
  br i1 %134, label %172, label %143

143:                                              ; preds = %139
  %144 = insertelement <4 x i32> poison, i32 %142, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %142, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %143
  %149 = phi i64 [ 0, %143 ], [ %167, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %143 ], [ %165, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %143 ], [ %166, %148 ]
  %152 = or i64 %149, 4
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 0
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %152, i64 0
  %155 = bitcast i32* %153 to <32 x i32>*
  %156 = bitcast i32* %154 to <32 x i32>*
  %157 = load <32 x i32>, <32 x i32>* %155, align 16, !tbaa !5
  %158 = load <32 x i32>, <32 x i32>* %156, align 16, !tbaa !5
  %159 = shufflevector <32 x i32> %157, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %160 = shufflevector <32 x i32> %158, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %161 = icmp sle <4 x i32> %145, %159
  %162 = icmp sle <4 x i32> %147, %160
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %150, %163
  %166 = add <4 x i32> %151, %164
  %167 = add nuw i64 %149, 8
  %168 = icmp eq i64 %167, %138
  br i1 %168, label %169, label %148, !llvm.loop !16

169:                                              ; preds = %148
  %170 = add <4 x i32> %166, %165
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br label %172

172:                                              ; preds = %139, %169
  %173 = phi i64 [ 0, %139 ], [ %138, %169 ]
  %174 = phi i32 [ 0, %139 ], [ %171, %169 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp sle i32 %142, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %133
  br i1 %184, label %185, label %175, !llvm.loop !17

185:                                              ; preds = %175
  %186 = icmp ne i32 %182, %131
  %187 = add nuw nsw i64 %140, 1
  %188 = icmp ult i64 %187, %132
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %139, label %208, !llvm.loop !15

190:                                              ; preds = %15, %190
  %191 = phi i64 [ %194, %190 ], [ 0, %15 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %192)
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %190, label %198, !llvm.loop !18

198:                                              ; preds = %190
  %199 = load i32, i32* %4, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %15
  %201 = phi i32 [ %199, %198 ], [ %16, %15 ]
  %202 = phi i32 [ %195, %198 ], [ %17, %15 ]
  %203 = add nuw nsw i64 %18, 1
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %15, label %20, !llvm.loop !19

206:                                              ; preds = %125
  %207 = trunc i64 %39 to i32
  br label %210

208:                                              ; preds = %185
  %209 = trunc i64 %140 to i32
  br label %210

210:                                              ; preds = %2, %208, %206, %20
  %211 = phi i32 [ %201, %20 ], [ %201, %206 ], [ %131, %208 ], [ %10, %2 ]
  %212 = phi i32 [ undef, %20 ], [ %207, %206 ], [ %209, %208 ], [ undef, %2 ]
  %213 = phi i32 [ undef, %20 ], [ %89, %206 ], [ 0, %208 ], [ undef, %2 ]
  %214 = phi i32 [ 0, %20 ], [ %47, %206 ], [ %182, %208 ], [ 0, %2 ]
  %215 = icmp eq i32 %214, %211
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213)
  br label %220

218:                                              ; preds = %210
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
