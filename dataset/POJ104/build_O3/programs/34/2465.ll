; ModuleID = 'source-C-CXX/34/2465.c'
source_filename = "source-C-CXX/34/2465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %176
  %14 = phi i32 [ %177, %176 ], [ %8, %10 ]
  %15 = phi i32 [ %178, %176 ], [ %11, %10 ]
  %16 = phi i64 [ %179, %176 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %166, label %176

18:                                               ; preds = %176
  %19 = icmp sgt i32 %178, 0
  %20 = icmp sgt i32 %177, 0
  br i1 %20, label %21, label %186

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %177, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %178, %18 ], [ %11, %10 ]
  %25 = add nsw i32 %23, -1
  %26 = zext i32 %23 to i64
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = icmp eq i32 %24, 1
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %29, 3
  %33 = and i64 %28, -4
  %34 = icmp eq i64 %31, 0
  %35 = icmp ult i32 %23, 9
  %36 = and i64 %26, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %26, %38
  br label %40

40:                                               ; preds = %21, %48
  %41 = phi i64 [ 0, %21 ], [ %50, %48 ]
  %42 = phi i32 [ 0, %21 ], [ %49, %48 ]
  %43 = phi i32 [ 0, %21 ], [ %59, %48 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br i1 %22, label %46, label %127

46:                                               ; preds = %40
  br i1 %30, label %122, label %47, !llvm.loop !9

47:                                               ; preds = %46
  br i1 %32, label %99, label %62

48:                                               ; preds = %164
  %49 = add nuw nsw i32 %42, 1
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %190, label %40, !llvm.loop !11

52:                                               ; preds = %161, %52
  %53 = phi i64 [ %60, %52 ], [ %162, %161 ]
  %54 = phi i32 [ %59, %52 ], [ %163, %161 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53, i64 %130
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %128
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %164, label %52, !llvm.loop !12

62:                                               ; preds = %47, %62
  %63 = phi i64 [ %96, %62 ], [ 1, %47 ]
  %64 = phi i32 [ %95, %62 ], [ 0, %47 ]
  %65 = phi i1 [ %93, %62 ], [ false, %47 ]
  %66 = phi i32 [ %90, %62 ], [ %45, %47 ]
  %67 = phi i32 [ %92, %62 ], [ %45, %47 ]
  %68 = phi i64 [ %97, %62 ], [ %33, %47 ]
  %69 = select i1 %65, i32 %67, i32 %66
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  %76 = select i1 %72, i32 %71, i32 %69
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = trunc i64 %75 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = add nuw nsw i64 %63, 2
  %83 = select i1 %79, i32 %78, i32 %76
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = trunc i64 %82 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = add nuw nsw i64 %63, 3
  %90 = select i1 %86, i32 %85, i32 %83
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = trunc i64 %89 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = add nuw nsw i64 %63, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %62, !llvm.loop !9

99:                                               ; preds = %62, %47
  %100 = phi i32 [ undef, %47 ], [ %95, %62 ]
  %101 = phi i64 [ 1, %47 ], [ %96, %62 ]
  %102 = phi i32 [ 0, %47 ], [ %95, %62 ]
  %103 = phi i1 [ false, %47 ], [ %93, %62 ]
  %104 = phi i32 [ %45, %47 ], [ %90, %62 ]
  %105 = phi i32 [ %45, %47 ], [ %92, %62 ]
  br i1 %34, label %122, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %119, %106 ], [ %101, %99 ]
  %108 = phi i32 [ %118, %106 ], [ %102, %99 ]
  %109 = phi i1 [ %116, %106 ], [ %103, %99 ]
  %110 = phi i32 [ %113, %106 ], [ %104, %99 ]
  %111 = phi i32 [ %115, %106 ], [ %105, %99 ]
  %112 = phi i64 [ %120, %106 ], [ %31, %99 ]
  %113 = select i1 %109, i32 %111, i32 %110
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = trunc i64 %107 to i32
  %118 = select i1 %116, i32 %117, i32 %108
  %119 = add nuw nsw i64 %107, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %106, !llvm.loop !15

122:                                              ; preds = %99, %106, %46
  %123 = phi i32 [ 0, %46 ], [ %100, %99 ], [ %118, %106 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %40, %122
  %128 = phi i32 [ %126, %122 ], [ %45, %40 ]
  %129 = phi i32 [ %123, %122 ], [ 0, %40 ]
  %130 = sext i32 %129 to i64
  br i1 %35, label %161, label %131

131:                                              ; preds = %127
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %133 = insertelement <4 x i32> poison, i32 %128, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %128, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %131
  %138 = phi i64 [ 0, %131 ], [ %156, %137 ]
  %139 = phi <4 x i32> [ %132, %131 ], [ %154, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %131 ], [ %155, %137 ]
  %141 = or i64 %138, 4
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %138, i64 %130
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %141, i64 %130
  %144 = bitcast i32* %142 to <32 x i32>*
  %145 = bitcast i32* %143 to <32 x i32>*
  %146 = load <32 x i32>, <32 x i32>* %144, align 4, !tbaa !5
  %147 = load <32 x i32>, <32 x i32>* %145, align 4, !tbaa !5
  %148 = shufflevector <32 x i32> %146, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %149 = shufflevector <32 x i32> %147, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %150 = icmp sgt <4 x i32> %148, %134
  %151 = icmp sgt <4 x i32> %149, %136
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %139, %152
  %155 = add <4 x i32> %140, %153
  %156 = add nuw i64 %138, 8
  %157 = icmp eq i64 %156, %39
  br i1 %157, label %158, label %137, !llvm.loop !17

158:                                              ; preds = %137
  %159 = add <4 x i32> %155, %154
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  br label %161

161:                                              ; preds = %127, %158
  %162 = phi i64 [ 0, %127 ], [ %39, %158 ]
  %163 = phi i32 [ %43, %127 ], [ %160, %158 ]
  br label %52

164:                                              ; preds = %52
  %165 = icmp eq i32 %59, %25
  br i1 %165, label %182, label %48

166:                                              ; preds = %13, %166
  %167 = phi i64 [ %170, %166 ], [ 0, %13 ]
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %167
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %168)
  %170 = add nuw nsw i64 %167, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %166, label %174, !llvm.loop !18

174:                                              ; preds = %166
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %13
  %177 = phi i32 [ %175, %174 ], [ %14, %13 ]
  %178 = phi i32 [ %171, %174 ], [ %15, %13 ]
  %179 = add nuw nsw i64 %16, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %13, label %18, !llvm.loop !19

182:                                              ; preds = %164
  %183 = trunc i64 %41 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %129)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %0, %18, %182
  %187 = phi i32 [ %185, %182 ], [ %177, %18 ], [ %8, %0 ]
  %188 = phi i32 [ %42, %182 ], [ 0, %18 ], [ 0, %0 ]
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %190, label %192

190:                                              ; preds = %48, %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
