; ModuleID = 'source-C-CXX/21/920.c'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %8

8:                                                ; preds = %71, %0
  %9 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %10 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %11 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 44, label %18
    i8 0, label %18
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %10, 1
  br label %71

18:                                               ; preds = %8, %8
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = zext i32 %10 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %10, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %47, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %48, %26 ]
  %29 = phi i32 [ %10, %24 ], [ %40, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = mul nsw i32 %36, %28
  %38 = add nsw i32 %37, %27
  %39 = mul nsw i32 %28, 10
  %40 = add nsw i32 %29, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = mul nsw i32 %45, %39
  %47 = add nsw i32 %46, %38
  %48 = mul i32 %28, 100
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !8

51:                                               ; preds = %26, %20
  %52 = phi i32 [ undef, %20 ], [ %47, %26 ]
  %53 = phi i32 [ 0, %20 ], [ %47, %26 ]
  %54 = phi i32 [ 1, %20 ], [ %48, %26 ]
  %55 = phi i32 [ %10, %20 ], [ %40, %26 ]
  %56 = icmp eq i64 %22, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %55, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = mul nsw i32 %63, %54
  %65 = add nsw i32 %64, %53
  br label %66

66:                                               ; preds = %57, %51, %18
  %67 = phi i32 [ 0, %18 ], [ %52, %51 ], [ %65, %57 ]
  %68 = sext i32 %11 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !10
  %70 = add nsw i32 %11, 1
  br label %71

71:                                               ; preds = %66, %14
  %72 = phi i32 [ %17, %14 ], [ 0, %66 ]
  %73 = phi i32 [ %11, %14 ], [ %70, %66 ]
  %74 = add nuw i64 %9, 1
  %75 = icmp eq i8 %13, 0
  br i1 %75, label %76, label %8, !llvm.loop !12

76:                                               ; preds = %71
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %78, label %179

78:                                               ; preds = %76
  %79 = zext i32 %73 to i64
  %80 = icmp ult i32 %73, 8
  br i1 %80, label %175, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = add nsw i32 %73, -1
  %84 = trunc i64 %82 to i32
  %85 = icmp ult i32 %83, %84
  %86 = icmp ugt i64 %82, 4294967295
  %87 = or i1 %85, %86
  br i1 %87, label %175, label %88

88:                                               ; preds = %81
  %89 = and i64 %79, 4294967288
  %90 = and i64 %79, 7
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %73, %91
  %93 = add nsw i64 %89, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %145, label %98

98:                                               ; preds = %88
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %139, %100 ]
  %102 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %98 ], [ %137, %100 ]
  %103 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %98 ], [ %138, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %140, %100 ]
  %105 = trunc i64 %101 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %73, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !10
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i32, i32* %109, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !10
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = icmp slt <4 x i32> %102, %113
  %119 = icmp slt <4 x i32> %103, %117
  %120 = select <4 x i1> %118, <4 x i32> %113, <4 x i32> %102
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %103
  %122 = trunc i64 %101 to i32
  %123 = xor i32 %122, -9
  %124 = add i32 %73, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !10
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = getelementptr inbounds i32, i32* %126, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !10
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = icmp slt <4 x i32> %120, %130
  %136 = icmp slt <4 x i32> %121, %134
  %137 = select <4 x i1> %135, <4 x i32> %130, <4 x i32> %120
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %121
  %139 = add nuw i64 %101, 16
  %140 = add i64 %104, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %100, !llvm.loop !13

142:                                              ; preds = %100
  %143 = trunc i64 %139 to i32
  %144 = xor i32 %143, -1
  br label %145

145:                                              ; preds = %142, %88
  %146 = phi <4 x i32> [ undef, %88 ], [ %137, %142 ]
  %147 = phi <4 x i32> [ undef, %88 ], [ %138, %142 ]
  %148 = phi i32 [ -1, %88 ], [ %144, %142 ]
  %149 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %88 ], [ %137, %142 ]
  %150 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %88 ], [ %138, %142 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145
  %153 = add i32 %73, %148
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -3
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !10
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, i32* %155, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !10
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = icmp slt <4 x i32> %150, %163
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %150
  %166 = icmp slt <4 x i32> %149, %159
  %167 = select <4 x i1> %166, <4 x i32> %159, <4 x i32> %149
  br label %168

168:                                              ; preds = %145, %152
  %169 = phi <4 x i32> [ %146, %145 ], [ %167, %152 ]
  %170 = phi <4 x i32> [ %147, %145 ], [ %165, %152 ]
  %171 = icmp sgt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %89, %79
  br i1 %174, label %179, label %175

175:                                              ; preds = %81, %78, %168
  %176 = phi i64 [ %79, %81 ], [ %79, %78 ], [ %90, %168 ]
  %177 = phi i32 [ -1, %81 ], [ -1, %78 ], [ %173, %168 ]
  %178 = phi i32 [ %73, %81 ], [ %73, %78 ], [ %92, %168 ]
  br label %181

179:                                              ; preds = %181, %168, %76
  %180 = phi i32 [ -1, %76 ], [ %173, %168 ], [ %190, %181 ]
  br label %206

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %192, %181 ], [ %176, %175 ]
  %183 = phi i32 [ %190, %181 ], [ %177, %175 ]
  %184 = phi i32 [ %185, %181 ], [ %178, %175 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 %188, i32 %183
  %191 = icmp sgt i64 %182, 1
  %192 = add nsw i64 %182, -1
  br i1 %191, label %181, label %179, !llvm.loop !15

193:                                              ; preds = %206, %197
  %194 = phi i64 [ %209, %206 ], [ %198, %197 ]
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = add nsw i64 %194, -1
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !10
  %201 = icmp eq i32 %200, %180
  br i1 %201, label %193, label %202, !llvm.loop !16

202:                                              ; preds = %197
  %203 = trunc i64 %198 to i32
  %204 = icmp slt i32 %208, %200
  %205 = select i1 %204, i32 %200, i32 %208
  br label %206, !llvm.loop !16

206:                                              ; preds = %179, %202
  %207 = phi i32 [ %73, %179 ], [ %203, %202 ]
  %208 = phi i32 [ -1, %179 ], [ %205, %202 ]
  %209 = zext i32 %207 to i64
  br label %193

210:                                              ; preds = %193
  %211 = icmp eq i32 %208, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %216

216:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9}
