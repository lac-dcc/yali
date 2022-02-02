; ModuleID = 'source-C-CXX/21/412.c'
source_filename = "source-C-CXX/21/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ 0, %0 ], [ %10, %4 ]
  %6 = phi i32 [ 0, %0 ], [ %13, %4 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2)
  %10 = add nuw i32 %5, 1
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp ult i32 %6, 299
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %4, label %16, !llvm.loop !8

16:                                               ; preds = %4
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = zext i32 %10 to i64
  %20 = icmp ult i32 %5, 7
  %21 = and i64 %19, 4294967288
  %22 = icmp eq i64 %21, %19
  br label %25

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %205

25:                                               ; preds = %18, %88
  %26 = phi i32 [ %94, %88 ], [ 0, %18 ]
  %27 = phi i32 [ %93, %88 ], [ 0, %18 ]
  %28 = phi i32 [ %95, %88 ], [ 0, %18 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  br i1 %20, label %70, label %32

32:                                               ; preds = %25
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %35 = insertelement <4 x i32> poison, i32 %31, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %31, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %63, %39 ]
  %41 = phi <4 x i32> [ %33, %32 ], [ %59, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %32 ], [ %60, %39 ]
  %43 = phi <4 x i32> [ %34, %32 ], [ %61, %39 ]
  %44 = phi <4 x i32> [ zeroinitializer, %32 ], [ %62, %39 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !10
  %51 = icmp eq <4 x i32> %36, %47
  %52 = icmp eq <4 x i32> %38, %50
  %53 = icmp sge <4 x i32> %36, %47
  %54 = icmp sge <4 x i32> %38, %50
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %51 to <4 x i32>
  %58 = zext <4 x i1> %52 to <4 x i32>
  %59 = add <4 x i32> %41, %57
  %60 = add <4 x i32> %42, %58
  %61 = add <4 x i32> %43, %55
  %62 = add <4 x i32> %44, %56
  %63 = add nuw i64 %40, 8
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %39, !llvm.loop !12

65:                                               ; preds = %39
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %60, %59
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  br i1 %22, label %88, label %70

70:                                               ; preds = %25, %65
  %71 = phi i64 [ 0, %25 ], [ %21, %65 ]
  %72 = phi i32 [ %26, %25 ], [ %69, %65 ]
  %73 = phi i32 [ %27, %25 ], [ %67, %65 ]
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %86, %74 ], [ %71, %70 ]
  %76 = phi i32 [ %84, %74 ], [ %72, %70 ]
  %77 = phi i32 [ %85, %74 ], [ %73, %70 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp eq i32 %31, %79
  %81 = icmp sge i32 %31, %79
  %82 = zext i1 %81 to i32
  %83 = zext i1 %80 to i32
  %84 = add nsw i32 %76, %83
  %85 = add nsw i32 %77, %82
  %86 = add nuw nsw i64 %75, 1
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %88, label %74, !llvm.loop !14

88:                                               ; preds = %74, %65
  %89 = phi i32 [ %69, %65 ], [ %84, %74 ]
  %90 = phi i32 [ %67, %65 ], [ %85, %74 ]
  %91 = icmp eq i32 %90, %10
  %92 = select i1 %91, i32 %10, i32 %28
  %93 = select i1 %91, i32 %90, i32 0
  %94 = select i1 %91, i32 %89, i32 0
  %95 = add nsw i32 %92, 1
  %96 = icmp slt i32 %92, %5
  br i1 %96, label %25, label %97, !llvm.loop !16

97:                                               ; preds = %88
  %98 = zext i32 %10 to i64
  %99 = icmp eq i32 %10, %94
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = sub nsw i32 %10, %94
  %102 = and i64 %19, 4294967288
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i32 %5, 7
  %107 = and i64 %19, 4294967288
  %108 = and i64 %105, 1
  %109 = icmp eq i64 %103, 0
  %110 = and i64 %105, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %107, %19
  br label %115

113:                                              ; preds = %97
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %205

115:                                              ; preds = %100, %202
  %116 = phi i64 [ 0, %100 ], [ %203, %202 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  br i1 %106, label %181, label %119

119:                                              ; preds = %115
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %118, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %109, label %157, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %154, %124 ], [ 0, %119 ]
  %126 = phi <4 x i32> [ %152, %124 ], [ zeroinitializer, %119 ]
  %127 = phi <4 x i32> [ %153, %124 ], [ zeroinitializer, %119 ]
  %128 = phi i64 [ %155, %124 ], [ %110, %119 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !10
  %135 = icmp sge <4 x i32> %121, %131
  %136 = icmp sge <4 x i32> %123, %134
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %126, %137
  %140 = add <4 x i32> %127, %138
  %141 = or i64 %125, 8
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !10
  %148 = icmp sge <4 x i32> %121, %144
  %149 = icmp sge <4 x i32> %123, %147
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %139, %150
  %153 = add <4 x i32> %140, %151
  %154 = add nuw i64 %125, 16
  %155 = add i64 %128, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %124, !llvm.loop !17

157:                                              ; preds = %124, %119
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %124 ]
  %159 = phi <4 x i32> [ undef, %119 ], [ %153, %124 ]
  %160 = phi i64 [ 0, %119 ], [ %154, %124 ]
  %161 = phi <4 x i32> [ zeroinitializer, %119 ], [ %152, %124 ]
  %162 = phi <4 x i32> [ zeroinitializer, %119 ], [ %153, %124 ]
  br i1 %111, label %176, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !10
  %168 = icmp sge <4 x i32> %123, %167
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %162, %169
  %171 = bitcast i32* %164 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !10
  %173 = icmp sge <4 x i32> %121, %172
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %161, %174
  br label %176

176:                                              ; preds = %157, %163
  %177 = phi <4 x i32> [ %158, %157 ], [ %175, %163 ]
  %178 = phi <4 x i32> [ %159, %157 ], [ %170, %163 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  br i1 %112, label %194, label %181

181:                                              ; preds = %115, %176
  %182 = phi i64 [ 0, %115 ], [ %107, %176 ]
  %183 = phi i32 [ 0, %115 ], [ %180, %176 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %192, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %191, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = icmp sge i32 %118, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %186, %190
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %98
  br i1 %193, label %194, label %184, !llvm.loop !18

194:                                              ; preds = %184, %176
  %195 = phi i32 [ %180, %176 ], [ %191, %184 ]
  %196 = icmp eq i32 %195, %101
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = and i64 %116, 4294967295
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !10
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %205

202:                                              ; preds = %194
  %203 = add nuw nsw i64 %116, 1
  %204 = icmp eq i64 %203, %98
  br i1 %204, label %205, label %115, !llvm.loop !19

205:                                              ; preds = %202, %113, %197, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !15, !13}
!19 = distinct !{!19, !9}
