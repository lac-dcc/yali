; ModuleID = 'source-C-CXX/5/895.c'
source_filename = "source-C-CXX/5/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %204, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %15

15:                                               ; preds = %13, %198
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %19 ]
  %24 = phi i32 [ %39, %37 ], [ %20, %19 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %19 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %19
  %44 = phi i32 [ %17, %19 ], [ %38, %37 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 1
  %48 = load i32, i32* %14, align 16
  %49 = select i1 %47, i32 %48, i32 0
  br label %86

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = zext i32 %44 to i64
  %55 = and i64 %54, 1
  %56 = and i64 %54, 4294967294
  br label %57

57:                                               ; preds = %57, %50
  %58 = phi i64 [ 0, %50 ], [ %74, %57 ]
  %59 = phi i32 [ 0, %50 ], [ %73, %57 ]
  %60 = phi i64 [ %56, %50 ], [ %75, %57 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %62, %59
  %66 = add i32 %65, %64
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %69, %66
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %58, 2
  %75 = add i64 %60, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %57, !llvm.loop !13

77:                                               ; preds = %57
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = add i32 %81, %73
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add i32 %82, %84
  br label %86

86:                                               ; preds = %79, %77, %46, %15
  %87 = phi i32 [ %17, %15 ], [ %44, %46 ], [ %44, %77 ], [ %44, %79 ]
  %88 = phi i32 [ 0, %15 ], [ %49, %46 ], [ %73, %77 ], [ %85, %79 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %198

91:                                               ; preds = %86
  %92 = add nsw i32 %87, -1
  %93 = sext i32 %92 to i64
  %94 = icmp eq i32 %89, 2
  br i1 %94, label %198, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %89, -1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %184, label %100

100:                                              ; preds = %95
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %153, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %150, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %148, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %149, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %151, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %116
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %119, %113
  %130 = add <4 x i32> %122, %114
  %131 = add <4 x i32> %129, %125
  %132 = add <4 x i32> %130, %128
  %133 = or i64 %112, 9
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %136, %131
  %147 = add <4 x i32> %139, %132
  %148 = add <4 x i32> %146, %142
  %149 = add <4 x i32> %147, %145
  %150 = add nuw i64 %112, 16
  %151 = add i64 %115, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %111, !llvm.loop !14

153:                                              ; preds = %111, %100
  %154 = phi <4 x i32> [ undef, %100 ], [ %148, %111 ]
  %155 = phi <4 x i32> [ undef, %100 ], [ %149, %111 ]
  %156 = phi i64 [ 0, %100 ], [ %150, %111 ]
  %157 = phi <4 x i32> [ %103, %100 ], [ %148, %111 ]
  %158 = phi <4 x i32> [ zeroinitializer, %100 ], [ %149, %111 ]
  %159 = icmp eq i64 %107, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %153
  %161 = or i64 %156, 1
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %161
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %158
  %168 = getelementptr inbounds i32, i32* %163, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %170
  %172 = bitcast i32* %162 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %157
  %175 = bitcast i32* %163 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %174, %176
  br label %178

178:                                              ; preds = %153, %160
  %179 = phi <4 x i32> [ %154, %153 ], [ %177, %160 ]
  %180 = phi <4 x i32> [ %155, %153 ], [ %171, %160 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %98, %101
  br i1 %183, label %198, label %184

184:                                              ; preds = %95, %178
  %185 = phi i64 [ 1, %95 ], [ %102, %178 ]
  %186 = phi i32 [ %88, %95 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %195, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add i32 %191, %189
  %195 = add i32 %194, %193
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %97
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %187, %178, %86, %91
  %199 = phi i32 [ %88, %91 ], [ %88, %86 ], [ %182, %178 ], [ %195, %187 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4, !tbaa !5
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %15, !llvm.loop !18

204:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
