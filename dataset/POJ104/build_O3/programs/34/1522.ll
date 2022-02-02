; ModuleID = 'source-C-CXX/34/1522.c'
source_filename = "source-C-CXX/34/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %10, 1
  %15 = icmp slt i32 %12, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %231, label %17

17:                                               ; preds = %2, %36
  %18 = phi i32 [ %37, %36 ], [ %11, %2 ]
  %19 = phi i32 [ %38, %36 ], [ %13, %2 ]
  %20 = phi i64 [ %39, %36 ], [ 0, %2 ]
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %36, label %26

22:                                               ; preds = %36
  %23 = icmp slt i32 %37, 0
  %24 = icmp slt i32 %38, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %231, label %42

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %17 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ %35, %34 ], [ %18, %17 ]
  %38 = phi i32 [ %31, %34 ], [ %19, %17 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %20, %40
  br i1 %41, label %17, label %22, !llvm.loop !11

42:                                               ; preds = %22, %221
  %43 = phi i32 [ %222, %221 ], [ %37, %22 ]
  %44 = phi i32 [ %223, %221 ], [ %38, %22 ]
  %45 = phi i32 [ %224, %221 ], [ %38, %22 ]
  %46 = phi i64 [ %226, %221 ], [ 0, %22 ]
  %47 = phi i32 [ %225, %221 ], [ 0, %22 ]
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %221, label %49

49:                                               ; preds = %42
  %50 = trunc i64 %46 to i32
  br label %51

51:                                               ; preds = %216, %49
  %52 = phi i32 [ %44, %49 ], [ %212, %216 ]
  %53 = phi i32 [ %43, %49 ], [ %218, %216 ]
  %54 = phi i64 [ 0, %49 ], [ %217, %216 ]
  %55 = phi i32 [ %45, %49 ], [ %212, %216 ]
  %56 = phi i32 [ %47, %49 ], [ %213, %216 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %53, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %51
  %61 = add nuw i32 %53, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ult i32 %53, 8
  br i1 %63, label %97, label %64

64:                                               ; preds = %60
  %65 = and i64 %62, 7
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 8, i64 %65
  %68 = sub nsw i64 %62, %67
  %69 = insertelement <4 x i32> poison, i32 %58, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %58, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %73, %64
  %74 = phi i64 [ 0, %64 ], [ %92, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %73 ]
  %77 = or i64 %74, 4
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %74, i64 %54
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %54
  %80 = bitcast i32* %78 to <32 x i32>*
  %81 = bitcast i32* %79 to <32 x i32>*
  %82 = load <32 x i32>, <32 x i32>* %80, align 4, !tbaa !5
  %83 = load <32 x i32>, <32 x i32>* %81, align 4, !tbaa !5
  %84 = shufflevector <32 x i32> %82, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %85 = shufflevector <32 x i32> %83, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %86 = icmp slt <4 x i32> %70, %84
  %87 = icmp slt <4 x i32> %72, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %75, %88
  %91 = add <4 x i32> %76, %89
  %92 = add nuw i64 %74, 8
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %94, label %73, !llvm.loop !13

94:                                               ; preds = %73
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br label %97

97:                                               ; preds = %60, %94
  %98 = phi i64 [ 0, %60 ], [ %68, %94 ]
  %99 = phi i32 [ 0, %60 ], [ %96, %94 ]
  br label %182

100:                                              ; preds = %182, %51
  %101 = phi i32 [ 0, %51 ], [ %189, %182 ]
  %102 = icmp slt i32 %55, 0
  br i1 %102, label %202, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %55, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i32 %55, 7
  br i1 %106, label %179, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, 4294967288
  %109 = insertelement <4 x i32> poison, i32 %58, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %58, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = add nsw i64 %108, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %107
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %150, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %148, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %149, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %151, %120 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = icmp sgt <4 x i32> %110, %127
  %132 = icmp sgt <4 x i32> %112, %130
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %122, %133
  %136 = add <4 x i32> %123, %134
  %137 = or i64 %121, 8
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp sgt <4 x i32> %110, %140
  %145 = icmp sgt <4 x i32> %112, %143
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %135, %146
  %149 = add <4 x i32> %136, %147
  %150 = add nuw i64 %121, 16
  %151 = add i64 %124, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %120, !llvm.loop !15

153:                                              ; preds = %120, %107
  %154 = phi <4 x i32> [ undef, %107 ], [ %148, %120 ]
  %155 = phi <4 x i32> [ undef, %107 ], [ %149, %120 ]
  %156 = phi i64 [ 0, %107 ], [ %150, %120 ]
  %157 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %120 ]
  %158 = phi <4 x i32> [ zeroinitializer, %107 ], [ %149, %120 ]
  %159 = icmp eq i64 %116, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %156
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp sgt <4 x i32> %112, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %158, %166
  %168 = bitcast i32* %161 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp sgt <4 x i32> %110, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %157, %171
  br label %173

173:                                              ; preds = %153, %160
  %174 = phi <4 x i32> [ %154, %153 ], [ %172, %160 ]
  %175 = phi <4 x i32> [ %155, %153 ], [ %167, %160 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %108, %105
  br i1 %178, label %202, label %179

179:                                              ; preds = %103, %173
  %180 = phi i64 [ 0, %103 ], [ %108, %173 ]
  %181 = phi i32 [ 0, %103 ], [ %177, %173 ]
  br label %192

182:                                              ; preds = %97, %182
  %183 = phi i64 [ %190, %182 ], [ %98, %97 ]
  %184 = phi i32 [ %189, %182 ], [ %99, %97 ]
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %183, i64 %54
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %58, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %62
  br i1 %191, label %100, label %182, !llvm.loop !16

192:                                              ; preds = %179, %192
  %193 = phi i64 [ %200, %192 ], [ %180, %179 ]
  %194 = phi i32 [ %199, %192 ], [ %181, %179 ]
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %58, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %105
  br i1 %201, label %202, label %192, !llvm.loop !18

202:                                              ; preds = %192, %173, %100
  %203 = phi i32 [ 0, %100 ], [ %177, %173 ], [ %199, %192 ]
  %204 = icmp eq i32 %101, %53
  %205 = icmp eq i32 %203, %55
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = trunc i64 %54 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %208)
  %210 = load i32, i32* %5, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %202, %207
  %212 = phi i32 [ %210, %207 ], [ %52, %202 ]
  %213 = phi i32 [ 1, %207 ], [ %56, %202 ]
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %54, %214
  br i1 %215, label %216, label %219, !llvm.loop !19

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %54, 1
  %218 = load i32, i32* %4, align 4, !tbaa !5
  br label %51

219:                                              ; preds = %211
  %220 = load i32, i32* %4, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %42
  %222 = phi i32 [ %43, %42 ], [ %220, %219 ]
  %223 = phi i32 [ %44, %42 ], [ %212, %219 ]
  %224 = phi i32 [ %45, %42 ], [ %212, %219 ]
  %225 = phi i32 [ %47, %42 ], [ %213, %219 ]
  %226 = add nuw nsw i64 %46, 1
  %227 = sext i32 %222 to i64
  %228 = icmp slt i64 %46, %227
  br i1 %228, label %42, label %229, !llvm.loop !20

229:                                              ; preds = %221
  %230 = icmp eq i32 %225, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %2, %22, %229
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %229
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
