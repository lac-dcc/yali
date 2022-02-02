; ModuleID = 'source-C-CXX/75/466.c'
source_filename = "source-C-CXX/75/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %6) #4
  %7 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %7) #4
  %8 = bitcast [5001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %55

12:                                               ; preds = %19
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %213

17:                                               ; preds = %12
  %18 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %17, %52
  %29 = phi i32 [ %25, %17 ], [ %31, %52 ]
  %30 = phi i32 [ 1, %17 ], [ %53, %52 ]
  %31 = add i32 %29, -1
  %32 = icmp sgt i32 %25, %30
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %33, %49
  %37 = phi i32 [ %35, %33 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %33 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %38
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %34
  br i1 %51, label %52, label %36, !llvm.loop !11

52:                                               ; preds = %49, %28
  %53 = add nuw nsw i32 %30, 1
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %58, label %28, !llvm.loop !12

55:                                               ; preds = %0
  %56 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  br label %213

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i32 %25, 2
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = zext i32 %25 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %25, 3
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %64, -2
  %69 = and i64 %68, -2
  br label %179

70:                                               ; preds = %179, %63
  %71 = phi i32 [ %60, %63 ], [ %193, %179 ]
  %72 = phi i64 [ 2, %63 ], [ %195, %179 ]
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %72, -1
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %71
  %79 = select i1 %78, i32 %77, i32 %71
  %80 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %72
  store i32 %79, i32* %80, align 4
  br label %81

81:                                               ; preds = %74, %70, %58
  br i1 %13, label %82, label %217

82:                                               ; preds = %81
  %83 = zext i32 %25 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %176, label %86

86:                                               ; preds = %82
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %144, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %139, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %137, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %138, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %140, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %101
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %104, %110
  %115 = icmp sgt <4 x i32> %107, %113
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %98, %116
  %119 = add <4 x i32> %99, %117
  %120 = or i64 %97, 9
  %121 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %120
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %123, %129
  %134 = icmp sgt <4 x i32> %126, %132
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = add <4 x i32> %118, %135
  %138 = add <4 x i32> %119, %136
  %139 = add nuw i64 %97, 16
  %140 = add i64 %100, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %96, !llvm.loop !13

142:                                              ; preds = %96
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %86
  %145 = phi <4 x i32> [ undef, %86 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %86 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %86 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ zeroinitializer, %86 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ zeroinitializer, %86 ], [ %138, %142 ]
  %150 = icmp eq i64 %92, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %147
  %153 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %147
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %153, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %156, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %149, %161
  %163 = bitcast i32* %152 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = bitcast i32* %153 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %164, %166
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %148, %168
  br label %170

170:                                              ; preds = %144, %151
  %171 = phi <4 x i32> [ %145, %144 ], [ %169, %151 ]
  %172 = phi <4 x i32> [ %146, %144 ], [ %162, %151 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %84, %87
  br i1 %175, label %210, label %176

176:                                              ; preds = %82, %170
  %177 = phi i64 [ 1, %82 ], [ %88, %170 ]
  %178 = phi i32 [ 0, %82 ], [ %174, %170 ]
  br label %198

179:                                              ; preds = %179, %67
  %180 = phi i32 [ %60, %67 ], [ %193, %179 ]
  %181 = phi i64 [ 2, %67 ], [ %195, %179 ]
  %182 = phi i64 [ %69, %67 ], [ %196, %179 ]
  %183 = add nsw i64 %181, -1
  %184 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %180
  %187 = select i1 %186, i32 %185, i32 %180
  %188 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %181
  store i32 %187, i32* %188, align 8
  %189 = or i64 %181, 1
  %190 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %181
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %187
  %193 = select i1 %192, i32 %191, i32 %187
  %194 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %189
  store i32 %193, i32* %194, align 4
  %195 = add nuw nsw i64 %181, 2
  %196 = add i64 %182, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %70, label %179, !llvm.loop !15

198:                                              ; preds = %176, %198
  %199 = phi i64 [ %208, %198 ], [ %177, %176 ]
  %200 = phi i32 [ %207, %198 ], [ %178, %176 ]
  %201 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %200, %206
  %208 = add nuw nsw i64 %199, 1
  %209 = icmp eq i64 %208, %83
  br i1 %209, label %210, label %198, !llvm.loop !16

210:                                              ; preds = %198, %170
  %211 = phi i32 [ %174, %170 ], [ %207, %198 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %232

213:                                              ; preds = %14, %55
  %214 = phi i32 [ %57, %55 ], [ %16, %14 ]
  %215 = phi i32 [ %10, %55 ], [ %25, %14 ]
  %216 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 1
  store i32 %214, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %213, %81, %210
  %218 = phi i32 [ %25, %210 ], [ %25, %81 ], [ %215, %213 ]
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  br i1 %225, label %228, label %230

228:                                              ; preds = %217
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %222)
  br label %234

230:                                              ; preds = %217
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %224)
  br label %234

232:                                              ; preds = %210
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %234

234:                                              ; preds = %228, %230, %232
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
