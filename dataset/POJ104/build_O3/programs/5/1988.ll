; ModuleID = 'source-C-CXX/5/1988.c'
source_filename = "source-C-CXX/5/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %196, label %12

12:                                               ; preds = %0, %190
  %13 = phi i32 [ %193, %190 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %169, label %190

20:                                               ; preds = %184
  %21 = icmp sgt i32 %185, 0
  %22 = icmp sgt i32 %186, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %190

24:                                               ; preds = %20
  %25 = add nsw i32 %185, -1
  %26 = add nsw i32 %186, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = zext i32 %185 to i64
  %30 = zext i32 %186 to i64
  %31 = zext i32 %186 to i64
  %32 = and i64 %30, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %186, 1
  %38 = and i64 %30, 4294967294
  %39 = icmp eq i64 %36, 0
  %40 = icmp ult i32 %186, 8
  %41 = and i64 %31, 4294967288
  %42 = and i64 %35, 3
  %43 = icmp ult i64 %33, 24
  %44 = and i64 %35, 4611686018427387900
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %41, %31
  br label %47

47:                                               ; preds = %24, %157
  %48 = phi i64 [ 0, %24 ], [ %159, %157 ]
  %49 = phi i32 [ 0, %24 ], [ %158, %157 ]
  %50 = icmp eq i64 %48, %28
  %51 = icmp eq i64 %48, 0
  %52 = or i1 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br i1 %37, label %145, label %130

54:                                               ; preds = %47
  br i1 %40, label %127, label %55

55:                                               ; preds = %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  br i1 %43, label %100, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %97, %57 ], [ 0, %55 ]
  %59 = phi <4 x i32> [ %95, %57 ], [ %56, %55 ]
  %60 = phi <4 x i32> [ %96, %57 ], [ zeroinitializer, %55 ]
  %61 = phi i64 [ %98, %57 ], [ %44, %55 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !9

100:                                              ; preds = %57, %55
  %101 = phi <4 x i32> [ undef, %55 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %55 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ %56, %55 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  br i1 %45, label %122, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %119, %106 ], [ %103, %100 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %104, %100 ]
  %109 = phi <4 x i32> [ %118, %106 ], [ %105, %100 ]
  %110 = phi i64 [ %120, %106 ], [ %42, %100 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %107, 8
  %120 = add i64 %110, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !12

122:                                              ; preds = %106, %100
  %123 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %124 = phi <4 x i32> [ %102, %100 ], [ %118, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %46, label %157, label %127

127:                                              ; preds = %54, %122
  %128 = phi i64 [ 0, %54 ], [ %41, %122 ]
  %129 = phi i32 [ %49, %54 ], [ %126, %122 ]
  br label %161

130:                                              ; preds = %53, %201
  %131 = phi i64 [ %203, %201 ], [ 0, %53 ]
  %132 = phi i32 [ %202, %201 ], [ %49, %53 ]
  %133 = phi i64 [ %204, %201 ], [ %38, %53 ]
  %134 = icmp eq i64 %131, %27
  %135 = icmp eq i64 %131, 0
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %131
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = add nsw i32 %139, %132
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i32 [ %140, %137 ], [ %132, %130 ]
  %143 = or i64 %131, 1
  %144 = icmp eq i64 %143, %27
  br i1 %144, label %197, label %201

145:                                              ; preds = %201, %53
  %146 = phi i32 [ undef, %53 ], [ %202, %201 ]
  %147 = phi i64 [ 0, %53 ], [ %203, %201 ]
  %148 = phi i32 [ %49, %53 ], [ %202, %201 ]
  br i1 %39, label %157, label %149

149:                                              ; preds = %145
  %150 = icmp eq i64 %147, %27
  %151 = icmp eq i64 %147, 0
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %148
  br label %157

157:                                              ; preds = %145, %149, %153, %161, %122
  %158 = phi i32 [ %126, %122 ], [ %166, %161 ], [ %146, %145 ], [ %156, %153 ], [ %148, %149 ]
  %159 = add nuw nsw i64 %48, 1
  %160 = icmp eq i64 %159, %29
  br i1 %160, label %190, label %47, !llvm.loop !14

161:                                              ; preds = %127, %161
  %162 = phi i64 [ %167, %161 ], [ %128, %127 ]
  %163 = phi i32 [ %166, %161 ], [ %129, %127 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %31
  br i1 %168, label %157, label %161, !llvm.loop !15

169:                                              ; preds = %12, %184
  %170 = phi i32 [ %185, %184 ], [ %15, %12 ]
  %171 = phi i32 [ %186, %184 ], [ %17, %12 ]
  %172 = phi i64 [ %187, %184 ], [ 0, %12 ]
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %178, %174 ], [ 0, %169 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172, i64 %175
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %176)
  %178 = add nuw nsw i64 %175, 1
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %174, label %182, !llvm.loop !17

182:                                              ; preds = %174
  %183 = load i32, i32* %3, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %169
  %185 = phi i32 [ %183, %182 ], [ %170, %169 ]
  %186 = phi i32 [ %179, %182 ], [ %171, %169 ]
  %187 = add nuw nsw i64 %172, 1
  %188 = sext i32 %185 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %169, label %20, !llvm.loop !18

190:                                              ; preds = %157, %12, %20
  %191 = phi i32 [ 0, %20 ], [ 0, %12 ], [ %158, %157 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  %193 = add nuw nsw i32 %13, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp slt i32 %13, %194
  br i1 %195, label %12, label %196, !llvm.loop !20

196:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

197:                                              ; preds = %141
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %143
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %142
  br label %201

201:                                              ; preds = %197, %141
  %202 = phi i32 [ %200, %197 ], [ %142, %141 ]
  %203 = add nuw nsw i64 %131, 2
  %204 = add i64 %133, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %145, label %130, !llvm.loop !21
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
