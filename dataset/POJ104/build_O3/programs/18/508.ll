; ModuleID = 'source-C-CXX/18/508.c'
source_filename = "source-C-CXX/18/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %0
  %19 = and i64 %12, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %19, %22
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %47, %25 ]
  %27 = phi <4 x i32> [ %24, %21 ], [ %45, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %46, %25 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = icmp eq <4 x i8> %31, %37
  %42 = icmp eq <4 x i8> %34, %40
  %43 = sext <4 x i1> %41 to <4 x i32>
  %44 = sext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %27, %43
  %46 = add <4 x i32> %28, %44
  %47 = add nuw i64 %26, 8
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %25, !llvm.loop !8

49:                                               ; preds = %25
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %22, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %18, %49
  %54 = phi i64 [ 0, %18 ], [ %23, %49 ]
  %55 = phi i32 [ %13, %18 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %66, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %65, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  %64 = sext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = add nuw nsw i64 %57, 1
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %68, label %56, !llvm.loop !11

68:                                               ; preds = %56, %49, %0
  %69 = phi i32 [ %13, %0 ], [ %51, %49 ], [ %65, %56 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = shl i64 %12, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %90

79:                                               ; preds = %71, %68
  br i1 %17, label %80, label %90

80:                                               ; preds = %79
  %81 = and i64 %12, 4294967295
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !13

90:                                               ; preds = %82, %79, %77
  %91 = icmp slt i32 %13, %11
  br i1 %91, label %92, label %236

92:                                               ; preds = %90
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  br label %94

94:                                               ; preds = %92, %233
  %95 = phi i32 [ %234, %233 ], [ %13, %92 ]
  %96 = add nsw i32 %95, %13
  br i1 %17, label %97, label %210

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = sext i32 %96 to i64
  %100 = add nsw i64 %98, 1
  %101 = call i64 @llvm.smax.i64(i64 %100, i64 %99)
  %102 = sub i64 %101, %98
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %194, label %104

104:                                              ; preds = %97
  %105 = and i64 %102, -8
  %106 = add i64 %105, %98
  %107 = add i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %161, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %158, %114 ]
  %116 = phi <4 x i32> [ %93, %112 ], [ %156, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %157, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %159, %114 ]
  %119 = add i64 %115, %98
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %115
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = icmp eq <4 x i8> %122, %128
  %133 = icmp eq <4 x i8> %125, %131
  %134 = sext <4 x i1> %132 to <4 x i32>
  %135 = sext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %116, %134
  %137 = add <4 x i32> %117, %135
  %138 = or i64 %115, 8
  %139 = add i64 %138, %98
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %138
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !5
  %152 = icmp eq <4 x i8> %142, %148
  %153 = icmp eq <4 x i8> %145, %151
  %154 = sext <4 x i1> %152 to <4 x i32>
  %155 = sext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %136, %154
  %157 = add <4 x i32> %137, %155
  %158 = add nuw i64 %115, 16
  %159 = add i64 %118, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %114, !llvm.loop !14

161:                                              ; preds = %114, %104
  %162 = phi <4 x i32> [ undef, %104 ], [ %156, %114 ]
  %163 = phi <4 x i32> [ undef, %104 ], [ %157, %114 ]
  %164 = phi i64 [ 0, %104 ], [ %158, %114 ]
  %165 = phi <4 x i32> [ %93, %104 ], [ %156, %114 ]
  %166 = phi <4 x i32> [ zeroinitializer, %104 ], [ %157, %114 ]
  %167 = icmp eq i64 %110, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %161
  %169 = add i64 %164, %98
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %164
  %172 = getelementptr inbounds i8, i8* %170, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %171, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !5
  %178 = icmp eq <4 x i8> %174, %177
  %179 = sext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %166, %179
  %181 = bitcast i8* %170 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !5
  %183 = bitcast i8* %171 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !5
  %185 = icmp eq <4 x i8> %182, %184
  %186 = sext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %165, %186
  br label %188

188:                                              ; preds = %161, %168
  %189 = phi <4 x i32> [ %162, %161 ], [ %187, %168 ]
  %190 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %102, %105
  br i1 %193, label %210, label %194

194:                                              ; preds = %97, %188
  %195 = phi i64 [ %98, %97 ], [ %106, %188 ]
  %196 = phi i32 [ %13, %97 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %208, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %207, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sub nsw i64 %198, %98
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %201, %204
  %206 = sext i1 %205 to i32
  %207 = add nsw i32 %199, %206
  %208 = add nsw i64 %198, 1
  %209 = icmp slt i64 %208, %99
  br i1 %209, label %197, label %210, !llvm.loop !15

210:                                              ; preds = %197, %188, %94
  %211 = phi i32 [ %13, %94 ], [ %192, %188 ], [ %207, %197 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = add nsw i32 %95, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = sext i32 %96 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %233

226:                                              ; preds = %219, %213, %210
  %227 = sext i32 %95 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = sext i8 %229 to i32
  %231 = call i32 @putchar(i32 %230)
  %232 = add nsw i32 %95, 1
  br label %233

233:                                              ; preds = %226, %224
  %234 = phi i32 [ %96, %224 ], [ %232, %226 ]
  %235 = icmp slt i32 %234, %11
  br i1 %235, label %94, label %236, !llvm.loop !16

236:                                              ; preds = %233, %90
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
!16 = distinct !{!16, !9}
