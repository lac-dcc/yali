; ModuleID = 'source-C-CXX/75/393.c'
source_filename = "source-C-CXX/75/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %13

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 1
  %12 = add i32 %24, -1
  br i1 %11, label %15, label %193

13:                                               ; preds = %0
  %14 = add i32 %8, -1
  br label %193

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %56
  %28 = icmp sgt i32 %32, 2
  %29 = add nsw i64 %31, -1
  br i1 %28, label %30, label %35, !llvm.loop !11

30:                                               ; preds = %27, %15
  %31 = phi i64 [ %16, %15 ], [ %29, %27 ]
  %32 = phi i32 [ %24, %15 ], [ %33, %27 ]
  %33 = add nsw i32 %32, -1
  %34 = load i32, i32* %17, align 16, !tbaa !5
  br label %43

35:                                               ; preds = %27
  br i1 %11, label %36, label %193

36:                                               ; preds = %35
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = and i64 %16, 1
  %40 = icmp eq i32 %12, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = and i64 %16, 4294967294
  br label %165

43:                                               ; preds = %30, %56
  %44 = phi i32 [ %34, %30 ], [ %57, %56 ]
  %45 = phi i64 [ 0, %30 ], [ %46, %56 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %45
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %58 = icmp eq i64 %46, %31
  br i1 %58, label %27, label %43, !llvm.loop !12

59:                                               ; preds = %209, %36
  %60 = phi i32 [ %38, %36 ], [ %210, %209 ]
  %61 = phi i64 [ 0, %36 ], [ %177, %209 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = zext i32 %12 to i64
  %72 = icmp ult i32 %12, 8
  br i1 %72, label %162, label %73

73:                                               ; preds = %70
  %74 = and i64 %16, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %126, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %80 ], [ %124, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %125, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %127, %82 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %83
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sle <4 x i32> %90, %96
  %101 = icmp sle <4 x i32> %93, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %84, %102
  %105 = add <4 x i32> %85, %103
  %106 = or i64 %83, 8
  %107 = or i64 %83, 9
  %108 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %106
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sle <4 x i32> %110, %116
  %121 = icmp sle <4 x i32> %113, %119
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %104, %122
  %125 = add <4 x i32> %105, %123
  %126 = add nuw i64 %83, 16
  %127 = add i64 %86, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %82, !llvm.loop !13

129:                                              ; preds = %82, %73
  %130 = phi <4 x i32> [ undef, %73 ], [ %124, %82 ]
  %131 = phi <4 x i32> [ undef, %73 ], [ %125, %82 ]
  %132 = phi i64 [ 0, %73 ], [ %126, %82 ]
  %133 = phi <4 x i32> [ zeroinitializer, %73 ], [ %124, %82 ]
  %134 = phi <4 x i32> [ zeroinitializer, %73 ], [ %125, %82 ]
  %135 = icmp eq i64 %78, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %129
  %137 = or i64 %132, 1
  %138 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %132
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %139, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sle <4 x i32> %142, %145
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %134, %147
  %149 = bitcast i32* %138 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = bitcast i32* %139 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = icmp sle <4 x i32> %150, %152
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %133, %154
  br label %156

156:                                              ; preds = %129, %136
  %157 = phi <4 x i32> [ %130, %129 ], [ %155, %136 ]
  %158 = phi <4 x i32> [ %131, %129 ], [ %148, %136 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %74, %16
  br i1 %161, label %193, label %162

162:                                              ; preds = %70, %156
  %163 = phi i64 [ 0, %70 ], [ %74, %156 ]
  %164 = phi i32 [ 0, %70 ], [ %160, %156 ]
  br label %181

165:                                              ; preds = %209, %41
  %166 = phi i32 [ %38, %41 ], [ %210, %209 ]
  %167 = phi i64 [ 0, %41 ], [ %177, %209 ]
  %168 = phi i64 [ %42, %41 ], [ %211, %209 ]
  %169 = or i64 %167, 1
  %170 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %167
  store i32 %171, i32* %174, align 8, !tbaa !5
  store i32 %166, i32* %170, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %165, %173
  %176 = phi i32 [ %171, %165 ], [ %166, %173 ]
  %177 = add nuw nsw i64 %167, 2
  %178 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %207, label %209

181:                                              ; preds = %162, %181
  %182 = phi i64 [ %184, %181 ], [ %163, %162 ]
  %183 = phi i32 [ %191, %181 ], [ %164, %162 ]
  %184 = add nuw nsw i64 %182, 1
  %185 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sle i32 %186, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %183, %190
  %192 = icmp eq i64 %184, %71
  br i1 %192, label %193, label %181, !llvm.loop !15

193:                                              ; preds = %181, %156, %10, %13, %35
  %194 = phi i32 [ %12, %35 ], [ %14, %13 ], [ %12, %10 ], [ %12, %156 ], [ %12, %181 ]
  %195 = phi i32 [ 0, %35 ], [ 0, %13 ], [ 0, %10 ], [ %160, %156 ], [ %191, %181 ]
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = sext i32 %194 to i64
  %201 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %202)
  br label %206

204:                                              ; preds = %193
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

207:                                              ; preds = %175
  %208 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %169
  store i32 %179, i32* %208, align 4, !tbaa !5
  store i32 %176, i32* %178, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %175
  %210 = phi i32 [ %179, %175 ], [ %176, %207 ]
  %211 = add i64 %168, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %59, label %165, !llvm.loop !17
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
