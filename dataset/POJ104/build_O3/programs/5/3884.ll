; ModuleID = 'source-C-CXX/5/3884.c'
source_filename = "source-C-CXX/5/3884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %211, label %13

13:                                               ; preds = %0, %205
  %14 = phi i32 [ %208, %205 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  br label %44

20:                                               ; preds = %13, %34
  %21 = phi i64 [ %36, %34 ], [ 0, %13 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %20 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %20
  %35 = phi i32 [ %24, %20 ], [ %31, %26 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %20, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp eq i32 %37, 1
  %42 = icmp eq i32 %35, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %136, label %44

44:                                               ; preds = %18, %40
  %45 = phi i32 [ %16, %18 ], [ %37, %40 ]
  %46 = phi i32 [ %19, %18 ], [ %35, %40 ]
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %44
  %51 = zext i32 %46 to i64
  %52 = icmp ult i32 %46, 8
  br i1 %52, label %133, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %100, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %98, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %99, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %101, %62 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = or i64 %63, 8
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %83
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %90, %94
  %99 = add <4 x i32> %91, %97
  %100 = add nuw i64 %63, 16
  %101 = add i64 %66, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %62, !llvm.loop !12

103:                                              ; preds = %62, %53
  %104 = phi <4 x i32> [ undef, %53 ], [ %98, %62 ]
  %105 = phi <4 x i32> [ undef, %53 ], [ %99, %62 ]
  %106 = phi i64 [ 0, %53 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ zeroinitializer, %53 ], [ %98, %62 ]
  %108 = phi <4 x i32> [ zeroinitializer, %53 ], [ %99, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %106
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %106
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %108
  %117 = getelementptr inbounds i32, i32* %112, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %119
  %121 = bitcast i32* %111 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %122, %107
  %124 = bitcast i32* %112 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %123, %125
  br label %127

127:                                              ; preds = %103, %110
  %128 = phi <4 x i32> [ %104, %103 ], [ %126, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %120, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %54, %51
  br i1 %132, label %138, label %133

133:                                              ; preds = %50, %127
  %134 = phi i64 [ 0, %50 ], [ %54, %127 ]
  %135 = phi i32 [ 0, %50 ], [ %131, %127 ]
  br label %149

136:                                              ; preds = %40
  %137 = load i32, i32* %10, align 16, !tbaa !5
  br label %205

138:                                              ; preds = %149, %127, %44
  %139 = phi i32 [ 0, %44 ], [ %131, %127 ], [ %157, %149 ]
  %140 = add nsw i32 %46, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %45, 0
  br i1 %142, label %143, label %192

143:                                              ; preds = %138
  %144 = zext i32 %45 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %45, 1
  br i1 %146, label %180, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %160

149:                                              ; preds = %133, %149
  %150 = phi i64 [ %158, %149 ], [ %134, %133 ]
  %151 = phi i32 [ %157, %149 ], [ %135, %133 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %51
  br i1 %159, label %138, label %149, !llvm.loop !14

160:                                              ; preds = %160, %147
  %161 = phi i64 [ 0, %147 ], [ %177, %160 ]
  %162 = phi i32 [ %139, %147 ], [ %176, %160 ]
  %163 = phi i64 [ %148, %147 ], [ %178, %160 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161, i64 %141
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %141
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nuw nsw i64 %161, 2
  %178 = add i64 %163, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %160, !llvm.loop !16

180:                                              ; preds = %160, %143
  %181 = phi i32 [ undef, %143 ], [ %176, %160 ]
  %182 = phi i64 [ 0, %143 ], [ %177, %160 ]
  %183 = phi i32 [ %139, %143 ], [ %176, %160 ]
  %184 = icmp eq i64 %145, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %182, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = add nsw i32 %187, %183
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %182, i64 %141
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  br label %192

192:                                              ; preds = %185, %180, %138
  %193 = phi i32 [ %139, %138 ], [ %181, %180 ], [ %191, %185 ]
  %194 = load i32, i32* %10, align 16, !tbaa !5
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %141
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 %141
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add i32 %194, %196
  %202 = add i32 %201, %198
  %203 = add i32 %202, %200
  %204 = sub i32 %193, %203
  br label %205

205:                                              ; preds = %192, %136
  %206 = phi i32 [ %204, %192 ], [ %137, %136 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i32 %14, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %14, %209
  br i1 %210, label %13, label %211, !llvm.loop !17

211:                                              ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
