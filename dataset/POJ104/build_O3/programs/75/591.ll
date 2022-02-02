; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %13

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 1
  %12 = add i32 %23, -1
  br i1 %11, label %15, label %205

13:                                               ; preds = %0
  %14 = add i32 %8, -1
  br label %205

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %15, %52
  %27 = phi i32 [ %12, %15 ], [ %54, %52 ]
  %28 = phi i32 [ 1, %15 ], [ %53, %52 ]
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = load i32, i32* %16, align 16, !tbaa !5
  br label %36

33:                                               ; preds = %52
  br i1 %11, label %34, label %205

34:                                               ; preds = %33
  %35 = zext i32 %12 to i64
  br label %56

36:                                               ; preds = %30, %49
  %37 = phi i32 [ %32, %30 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %30 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %31
  br i1 %51, label %52, label %36, !llvm.loop !11

52:                                               ; preds = %49, %26
  %53 = add nuw nsw i32 %28, 1
  %54 = add i32 %27, -1
  %55 = icmp eq i32 %53, %23
  br i1 %55, label %33, label %26, !llvm.loop !12

56:                                               ; preds = %34, %152
  %57 = phi i64 [ 0, %34 ], [ %64, %152 ]
  %58 = phi i64 [ 1, %34 ], [ %158, %152 ]
  %59 = phi i32 [ 0, %34 ], [ %157, %152 ]
  %60 = add nsw i64 %57, -7
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = add nuw i64 %57, 1
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp ult i64 %57, 7
  br i1 %67, label %137, label %68

68:                                               ; preds = %56
  %69 = and i64 %63, -8
  %70 = insertelement <4 x i32> poison, i32 %66, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %66, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = and i64 %62, 1
  %75 = icmp ult i64 %60, 8
  br i1 %75, label %111, label %76

76:                                               ; preds = %68
  %77 = and i64 %62, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %106, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %107, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %109, %78 ]
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %71, %85
  %90 = icmp sgt <4 x i32> %73, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = or i64 %79, 8
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %71, %98
  %103 = icmp sgt <4 x i32> %73, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %93, %104
  %107 = add <4 x i32> %94, %105
  %108 = add nuw i64 %79, 16
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !13

111:                                              ; preds = %78, %68
  %112 = phi <4 x i32> [ undef, %68 ], [ %106, %78 ]
  %113 = phi <4 x i32> [ undef, %68 ], [ %107, %78 ]
  %114 = phi i64 [ 0, %68 ], [ %108, %78 ]
  %115 = phi <4 x i32> [ zeroinitializer, %68 ], [ %106, %78 ]
  %116 = phi <4 x i32> [ zeroinitializer, %68 ], [ %107, %78 ]
  %117 = icmp eq i64 %74, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %114
  %120 = getelementptr inbounds i32, i32* %119, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %73, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %116, %124
  %126 = bitcast i32* %119 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %71, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %115, %129
  br label %131

131:                                              ; preds = %111, %118
  %132 = phi <4 x i32> [ %112, %111 ], [ %130, %118 ]
  %133 = phi <4 x i32> [ %113, %111 ], [ %125, %118 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %63, %69
  br i1 %136, label %152, label %137

137:                                              ; preds = %56, %131
  %138 = phi i64 [ 0, %56 ], [ %69, %131 ]
  %139 = phi i32 [ 0, %56 ], [ %135, %131 ]
  br label %142

140:                                              ; preds = %152
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  br label %160

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %150, %142 ], [ %138, %137 ]
  %144 = phi i32 [ %149, %142 ], [ %139, %137 ]
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %66, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %58
  br i1 %151, label %152, label %142, !llvm.loop !15

152:                                              ; preds = %142, %131
  %153 = phi i32 [ %135, %131 ], [ %149, %142 ]
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %64, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %59, %156
  %158 = add nuw nsw i64 %58, 1
  %159 = icmp eq i64 %64, %35
  br i1 %159, label %140, label %56, !llvm.loop !17

160:                                              ; preds = %140, %199
  %161 = phi i32 [ 0, %140 ], [ %202, %199 ]
  %162 = phi i32 [ 1, %140 ], [ %200, %199 ]
  %163 = sub i32 %12, %161
  %164 = zext i32 %163 to i64
  %165 = icmp sgt i32 %23, %162
  br i1 %165, label %166, label %199

166:                                              ; preds = %160
  %167 = load i32, i32* %141, align 16, !tbaa !5
  %168 = and i64 %164, 1
  %169 = icmp eq i32 %163, 1
  br i1 %169, label %188, label %170

170:                                              ; preds = %166
  %171 = and i64 %164, 4294967294
  br label %172

172:                                              ; preds = %218, %170
  %173 = phi i32 [ %167, %170 ], [ %219, %218 ]
  %174 = phi i64 [ 0, %170 ], [ %184, %218 ]
  %175 = phi i64 [ %171, %170 ], [ %220, %218 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  store i32 %173, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %172, %180
  %183 = phi i32 [ %178, %172 ], [ %173, %180 ]
  %184 = add nuw nsw i64 %174, 2
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %216, label %218

188:                                              ; preds = %218, %166
  %189 = phi i32 [ %167, %166 ], [ %219, %218 ]
  %190 = phi i64 [ 0, %166 ], [ %184, %218 ]
  %191 = icmp eq i64 %168, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %189, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %190
  store i32 %189, i32* %194, align 4, !tbaa !5
  store i32 %195, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %188, %192, %197, %160
  %200 = add nuw nsw i32 %162, 1
  %201 = icmp eq i32 %200, %23
  %202 = add i32 %161, 1
  br i1 %201, label %203, label %160, !llvm.loop !18

203:                                              ; preds = %199
  %204 = icmp eq i32 %157, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %10, %33, %13, %203
  %206 = phi i32 [ %12, %203 ], [ %14, %13 ], [ %12, %33 ], [ %12, %10 ]
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %211)
  br label %215

213:                                              ; preds = %203
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %205
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

216:                                              ; preds = %182
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %176
  store i32 %183, i32* %185, align 8, !tbaa !5
  store i32 %186, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %182
  %219 = phi i32 [ %186, %182 ], [ %183, %216 ]
  %220 = add i64 %175, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %188, label %172, !llvm.loop !19
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
