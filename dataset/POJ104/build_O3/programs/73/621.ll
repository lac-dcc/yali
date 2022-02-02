; ModuleID = 'source-C-CXX/73/621.c'
source_filename = "source-C-CXX/73/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %186, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, -1
  br label %17

17:                                               ; preds = %15, %179
  %18 = phi i32 [ 0, %15 ], [ %183, %179 ]
  %19 = phi i32 [ 0, %15 ], [ %180, %179 ]
  %20 = phi i32 [ %12, %15 ], [ %181, %179 ]
  %21 = add i32 %12, %18
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = and i32 %21, 1
  %25 = sub i32 0, %18
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i32 %21, -2
  br label %42

29:                                               ; preds = %42, %23
  %30 = phi i32 [ undef, %23 ], [ %54, %42 ]
  %31 = phi i32 [ 0, %23 ], [ %54, %42 ]
  %32 = phi i32 [ 1, %23 ], [ %55, %42 ]
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = srem i32 %20, %32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  br label %39

39:                                               ; preds = %34, %29, %17
  %40 = phi i32 [ 0, %17 ], [ %30, %29 ], [ %38, %34 ]
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %169, label %134

42:                                               ; preds = %42, %27
  %43 = phi i32 [ 0, %27 ], [ %54, %42 ]
  %44 = phi i32 [ 1, %27 ], [ %55, %42 ]
  %45 = phi i32 [ %28, %27 ], [ %56, %42 ]
  %46 = srem i32 %20, %44
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %43, %48
  %50 = add nuw i32 %44, 1
  %51 = srem i32 %20, %50
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = add nuw i32 %44, 2
  %56 = add i32 %45, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %29, label %42, !llvm.loop !9

58:                                               ; preds = %134
  %59 = trunc i64 %141 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = and i64 %141, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %109, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = add nsw i32 %59, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp ult i32 %66, %67
  %69 = icmp ugt i64 %65, 4294967295
  %70 = or i1 %68, %69
  br i1 %70, label %109, label %71

71:                                               ; preds = %64
  %72 = and i64 %141, 7
  %73 = sub nsw i64 %62, %72
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %59, %74
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %103, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %71 ], [ %101, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %71 ], [ %102, %76 ]
  %80 = sub i64 %135, %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = and i64 %80, 4294967295
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %88, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = icmp eq <4 x i32> %83, %92
  %98 = icmp eq <4 x i32> %86, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %78, %99
  %102 = add <4 x i32> %79, %100
  %103 = add nuw i64 %77, 8
  %104 = icmp eq i64 %103, %73
  br i1 %104, label %105, label %76, !llvm.loop !11

105:                                              ; preds = %76
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %72, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %64, %61, %105
  %110 = phi i64 [ 0, %64 ], [ 0, %61 ], [ %73, %105 ]
  %111 = phi i32 [ %59, %64 ], [ %59, %61 ], [ %75, %105 ]
  %112 = phi i32 [ 0, %64 ], [ 0, %61 ], [ %107, %105 ]
  %113 = sub i64 %141, %110
  %114 = add nsw i64 %110, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %109
  %118 = add nsw i32 %111, -1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %120, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %112, %125
  %127 = add nuw nsw i64 %110, 1
  br label %128

128:                                              ; preds = %117, %109
  %129 = phi i32 [ %126, %117 ], [ undef, %109 ]
  %130 = phi i64 [ %127, %117 ], [ %110, %109 ]
  %131 = phi i32 [ %118, %117 ], [ %111, %109 ]
  %132 = phi i32 [ %126, %117 ], [ %112, %109 ]
  %133 = icmp eq i64 %62, %114
  br i1 %133, label %169, label %144

134:                                              ; preds = %39, %134
  %135 = phi i64 [ %141, %134 ], [ 0, %39 ]
  %136 = phi i32 [ %140, %134 ], [ %20, %39 ]
  %137 = srem i32 %136, 10
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = sdiv i32 %136, 10
  %141 = add nuw i64 %135, 1
  %142 = add i32 %136, 9
  %143 = icmp ult i32 %142, 19
  br i1 %143, label %58, label %134, !llvm.loop !13

144:                                              ; preds = %128, %144
  %145 = phi i64 [ %167, %144 ], [ %130, %128 ]
  %146 = phi i32 [ %158, %144 ], [ %131, %128 ]
  %147 = phi i32 [ %166, %144 ], [ %132, %128 ]
  %148 = add nsw i32 %146, -1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %150, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %147, %155
  %157 = add nuw nsw i64 %145, 1
  %158 = add nsw i32 %146, -2
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %160, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %156, %165
  %167 = add nuw nsw i64 %145, 2
  %168 = icmp eq i64 %167, %62
  br i1 %168, label %169, label %144, !llvm.loop !14

169:                                              ; preds = %128, %144, %105, %39, %58
  %170 = phi i32 [ %59, %58 ], [ 0, %39 ], [ %59, %105 ], [ %59, %144 ], [ %59, %128 ]
  %171 = phi i32 [ 0, %58 ], [ 0, %39 ], [ %107, %105 ], [ %129, %128 ], [ %166, %144 ]
  %172 = icmp eq i32 %40, 2
  %173 = icmp eq i32 %171, %170
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = sext i32 %19 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  store i32 %20, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %19, 1
  br label %179

179:                                              ; preds = %169, %175
  %180 = phi i32 [ %178, %175 ], [ %19, %169 ]
  %181 = add i32 %20, 1
  %182 = icmp eq i32 %20, %13
  %183 = add i32 %18, 1
  br i1 %182, label %184, label %17, !llvm.loop !15

184:                                              ; preds = %179
  %185 = icmp eq i32 %180, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %0
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %202

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = icmp sgt i32 %180, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = zext i32 %180 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ 1, %193 ], [ %200, %195 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %194
  br i1 %201, label %202, label %195, !llvm.loop !16

202:                                              ; preds = %195, %186, %188
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
