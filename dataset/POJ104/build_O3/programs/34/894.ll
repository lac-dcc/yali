; ModuleID = 'source-C-CXX/34/894.c'
source_filename = "source-C-CXX/34/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %203

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %203

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %140

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = and i64 %41, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %37, 8
  %47 = and i64 %41, 4294967288
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %43, 0
  %50 = and i64 %45, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %47, %41
  br label %53

53:                                               ; preds = %40, %133
  %54 = phi i64 [ 0, %40 ], [ %138, %133 ]
  %55 = phi i32 [ undef, %40 ], [ %137, %133 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %46, label %120, label %58

58:                                               ; preds = %53
  %59 = insertelement <4 x i32> poison, i32 %57, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %57, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %96, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %93, %63 ], [ 0, %58 ]
  %65 = phi <4 x i32> [ %91, %63 ], [ zeroinitializer, %58 ]
  %66 = phi <4 x i32> [ %92, %63 ], [ zeroinitializer, %58 ]
  %67 = phi i64 [ %94, %63 ], [ %50, %58 ]
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %60, %70
  %75 = icmp sgt <4 x i32> %62, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = or i64 %64, 8
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %60, %83
  %88 = icmp sgt <4 x i32> %62, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %78, %89
  %92 = add <4 x i32> %79, %90
  %93 = add nuw i64 %64, 16
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %63, !llvm.loop !13

96:                                               ; preds = %63, %58
  %97 = phi <4 x i32> [ undef, %58 ], [ %91, %63 ]
  %98 = phi <4 x i32> [ undef, %58 ], [ %92, %63 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %63 ]
  %100 = phi <4 x i32> [ zeroinitializer, %58 ], [ %91, %63 ]
  %101 = phi <4 x i32> [ zeroinitializer, %58 ], [ %92, %63 ]
  br i1 %51, label %115, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %99
  %104 = getelementptr inbounds i32, i32* %103, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %62, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %101, %108
  %110 = bitcast i32* %103 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %60, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %100, %113
  br label %115

115:                                              ; preds = %96, %102
  %116 = phi <4 x i32> [ %97, %96 ], [ %114, %102 ]
  %117 = phi <4 x i32> [ %98, %96 ], [ %109, %102 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  br i1 %52, label %133, label %120

120:                                              ; preds = %53, %115
  %121 = phi i64 [ 0, %53 ], [ %47, %115 ]
  %122 = phi i32 [ 0, %53 ], [ %119, %115 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %131, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %57, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %41
  br i1 %132, label %133, label %123, !llvm.loop !15

133:                                              ; preds = %123, %115
  %134 = phi i32 [ %119, %115 ], [ %130, %123 ]
  %135 = icmp eq i32 %134, %38
  %136 = trunc i64 %54 to i32
  %137 = select i1 %135, i32 %136, i32 %55
  %138 = add nuw nsw i64 %54, 1
  %139 = icmp eq i64 %138, %41
  br i1 %139, label %140, label %53, !llvm.loop !17

140:                                              ; preds = %133, %10, %36
  %141 = phi i32 [ %29, %36 ], [ %8, %10 ], [ %29, %133 ]
  %142 = phi i32 [ undef, %36 ], [ undef, %10 ], [ %137, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = zext i32 %141 to i64
  %147 = icmp eq i32 %141, 1
  br i1 %147, label %199, label %148, !llvm.loop !18

148:                                              ; preds = %140
  %149 = add nsw i64 %146, -1
  %150 = icmp ult i64 %149, 9
  br i1 %150, label %186, label %151

151:                                              ; preds = %148
  %152 = and i64 %149, 7
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 8, i64 %152
  %155 = sub nsw i64 %149, %154
  %156 = add nsw i64 %155, 1
  %157 = insertelement <4 x i32> poison, i32 %145, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %145, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %151
  %162 = phi i64 [ 0, %151 ], [ %181, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %151 ], [ %179, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %151 ], [ %180, %161 ]
  %165 = or i64 %162, 1
  %166 = or i64 %162, 5
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %165, i64 %143
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %166, i64 %143
  %169 = bitcast i32* %167 to <32 x i32>*
  %170 = bitcast i32* %168 to <32 x i32>*
  %171 = load <32 x i32>, <32 x i32>* %169, align 4, !tbaa !5
  %172 = load <32 x i32>, <32 x i32>* %170, align 4, !tbaa !5
  %173 = shufflevector <32 x i32> %171, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %174 = shufflevector <32 x i32> %172, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %175 = icmp slt <4 x i32> %158, %173
  %176 = icmp slt <4 x i32> %160, %174
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %163, %177
  %180 = add <4 x i32> %164, %178
  %181 = add nuw i64 %162, 8
  %182 = icmp eq i64 %181, %155
  br i1 %182, label %183, label %161, !llvm.loop !19

183:                                              ; preds = %161
  %184 = add <4 x i32> %180, %179
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br label %186

186:                                              ; preds = %148, %183
  %187 = phi i64 [ 1, %148 ], [ %156, %183 ]
  %188 = phi i32 [ 0, %148 ], [ %185, %183 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %197, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %190, i64 %143
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %145, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %146
  br i1 %198, label %199, label %189, !llvm.loop !20

199:                                              ; preds = %189, %140
  %200 = phi i32 [ 0, %140 ], [ %196, %189 ]
  %201 = add nsw i32 %141, -1
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %0, %34, %199
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %207

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %142)
  br label %207

207:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !16, !14}
