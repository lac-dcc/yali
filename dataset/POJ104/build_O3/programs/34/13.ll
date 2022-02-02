; ModuleID = 'source-C-CXX/34/13.c'
source_filename = "source-C-CXX/34/13.c"
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
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %209

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %209

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %199
  %40 = phi i32 [ %200, %199 ], [ %34, %18 ]
  %41 = phi i32 [ %201, %199 ], [ %20, %18 ]
  %42 = phi i32 [ %202, %199 ], [ %20, %18 ]
  %43 = phi i64 [ %204, %199 ], [ 0, %18 ]
  %44 = phi i32 [ %203, %199 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %199

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %192, %46
  %49 = phi i32 [ %41, %46 ], [ %193, %192 ]
  %50 = phi i32 [ %40, %46 ], [ %198, %192 ]
  %51 = phi i64 [ 0, %46 ], [ %195, %192 ]
  %52 = phi i32 [ %42, %46 ], [ %193, %192 ]
  %53 = phi i32 [ %44, %46 ], [ %194, %192 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %50, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, 4294967294
  br label %146

63:                                               ; preds = %146, %55
  %64 = phi i32 [ undef, %55 ], [ %164, %146 ]
  %65 = phi i64 [ 0, %55 ], [ %165, %146 ]
  %66 = phi i32 [ 0, %55 ], [ %164, %146 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 %51
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %57, %70
  %72 = icmp ne i64 %43, %65
  %73 = select i1 %71, i1 %72, i1 false
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  br label %76

76:                                               ; preds = %68, %63, %48
  %77 = phi i32 [ 0, %48 ], [ %64, %63 ], [ %75, %68 ]
  %78 = icmp sgt i32 %52, 0
  br i1 %78, label %79, label %180

79:                                               ; preds = %76
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %51
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %52 to i64
  %83 = icmp ult i32 %52, 4
  br i1 %83, label %143, label %84

84:                                               ; preds = %79
  %85 = and i64 %82, 4294967292
  %86 = insertelement <4 x i32> poison, i32 %81, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i64> poison, i64 %51, i32 0
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %85, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %84
  %96 = and i64 %92, 9223372036854775806
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %120, %97 ]
  %99 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %95 ], [ %121, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %119, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %122, %97 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %98
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %87, %104
  %106 = icmp ne <4 x i64> %89, %99
  %107 = select <4 x i1> %105, <4 x i1> %106, <4 x i1> zeroinitializer
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %100, %108
  %110 = or i64 %98, 4
  %111 = add <4 x i64> %99, <i64 4, i64 4, i64 4, i64 4>
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %87, %114
  %116 = icmp ne <4 x i64> %89, %111
  %117 = select <4 x i1> %115, <4 x i1> %116, <4 x i1> zeroinitializer
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %109, %118
  %120 = add nuw i64 %98, 8
  %121 = add <4 x i64> %99, <i64 8, i64 8, i64 8, i64 8>
  %122 = add i64 %101, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %97, !llvm.loop !13

124:                                              ; preds = %97, %84
  %125 = phi <4 x i32> [ undef, %84 ], [ %119, %97 ]
  %126 = phi i64 [ 0, %84 ], [ %120, %97 ]
  %127 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %84 ], [ %121, %97 ]
  %128 = phi <4 x i32> [ zeroinitializer, %84 ], [ %119, %97 ]
  %129 = icmp eq i64 %93, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %126
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %87, %133
  %135 = icmp ne <4 x i64> %89, %127
  %136 = select <4 x i1> %134, <4 x i1> %135, <4 x i1> zeroinitializer
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %128, %137
  br label %139

139:                                              ; preds = %124, %130
  %140 = phi <4 x i32> [ %125, %124 ], [ %138, %130 ]
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %85, %82
  br i1 %142, label %180, label %143

143:                                              ; preds = %79, %139
  %144 = phi i64 [ 0, %79 ], [ %85, %139 ]
  %145 = phi i32 [ 0, %79 ], [ %141, %139 ]
  br label %168

146:                                              ; preds = %146, %61
  %147 = phi i64 [ 0, %61 ], [ %165, %146 ]
  %148 = phi i32 [ 0, %61 ], [ %164, %146 ]
  %149 = phi i64 [ %62, %61 ], [ %166, %146 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %147, i64 %51
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %57, %151
  %153 = icmp ne i64 %43, %147
  %154 = select i1 %152, i1 %153, i1 false
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %148, %155
  %157 = or i64 %147, 1
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %51
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %57, %159
  %161 = icmp ne i64 %43, %157
  %162 = select i1 %160, i1 %161, i1 false
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %156, %163
  %165 = add nuw nsw i64 %147, 2
  %166 = add i64 %149, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %63, label %146, !llvm.loop !15

168:                                              ; preds = %143, %168
  %169 = phi i64 [ %178, %168 ], [ %144, %143 ]
  %170 = phi i32 [ %177, %168 ], [ %145, %143 ]
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %81, %172
  %174 = icmp ne i64 %51, %169
  %175 = select i1 %173, i1 %174, i1 false
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %170, %176
  %178 = add nuw nsw i64 %169, 1
  %179 = icmp eq i64 %178, %82
  br i1 %179, label %180, label %168, !llvm.loop !16

180:                                              ; preds = %168, %139, %76
  %181 = phi i32 [ 0, %76 ], [ %141, %139 ], [ %177, %168 ]
  %182 = add nsw i32 %50, -1
  %183 = icmp eq i32 %77, %182
  %184 = add nsw i32 %52, -1
  %185 = icmp eq i32 %181, %184
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = trunc i64 %51 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %188)
  %190 = add nsw i32 %53, 1
  %191 = load i32, i32* %3, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %180, %187
  %193 = phi i32 [ %191, %187 ], [ %49, %180 ]
  %194 = phi i32 [ %190, %187 ], [ %53, %180 ]
  %195 = add nuw nsw i64 %51, 1
  %196 = sext i32 %193 to i64
  %197 = icmp slt i64 %195, %196
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %197, label %48, label %199, !llvm.loop !18

199:                                              ; preds = %192, %39
  %200 = phi i32 [ %40, %39 ], [ %198, %192 ]
  %201 = phi i32 [ %41, %39 ], [ %193, %192 ]
  %202 = phi i32 [ %42, %39 ], [ %193, %192 ]
  %203 = phi i32 [ %44, %39 ], [ %194, %192 ]
  %204 = add nuw nsw i64 %43, 1
  %205 = sext i32 %200 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %39, label %207, !llvm.loop !19

207:                                              ; preds = %199
  %208 = icmp eq i32 %203, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %0, %18, %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %207
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
