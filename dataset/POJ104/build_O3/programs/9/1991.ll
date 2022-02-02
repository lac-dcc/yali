; ModuleID = 'source-C-CXX/9/1991.c'
source_filename = "source-C-CXX/9/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %169

16:                                               ; preds = %0
  %17 = bitcast i32* %10 to i8*
  %18 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %23, %19 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add i32 %24, -2
  %32 = icmp sgt i32 %24, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = zext i32 %24 to i64
  %35 = zext i32 %31 to i64
  br label %107

36:                                               ; preds = %153, %27
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %38, label %169

38:                                               ; preds = %36
  %39 = zext i32 %24 to i64
  %40 = icmp ult i32 %24, 8
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %74, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %75, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %55 = getelementptr inbounds i32, i32* %10, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = or i64 %51, 8
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %51, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %41
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ undef, %41 ], [ %75, %50 ]
  %82 = phi i64 [ 0, %41 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %50 ]
  %84 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %10, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %42, %39
  br i1 %103, label %169, label %104

104:                                              ; preds = %38, %97
  %105 = phi i64 [ 0, %38 ], [ %42, %97 ]
  %106 = phi i32 [ 0, %38 ], [ %102, %97 ]
  br label %160

107:                                              ; preds = %33, %153
  %108 = phi i32 [ 0, %33 ], [ %159, %153 ]
  %109 = phi i64 [ %35, %33 ], [ %158, %153 ]
  %110 = phi i64 [ %34, %33 ], [ %112, %153 ]
  %111 = phi i32 [ %31, %33 ], [ %156, %153 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds i32, i32* %10, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %115, %24
  br i1 %116, label %117, label %153

117:                                              ; preds = %107
  %118 = getelementptr inbounds i32, i32* %7, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i32 %108, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %7, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %10, i64 %112
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %114
  %130 = select i1 %129, i32 %114, i32 %128
  br label %131

131:                                              ; preds = %117, %126, %122
  %132 = phi i32 [ undef, %117 ], [ %114, %122 ], [ %130, %126 ]
  %133 = phi i64 [ %112, %117 ], [ %110, %126 ], [ %110, %122 ]
  %134 = phi i32 [ %114, %117 ], [ %114, %122 ], [ %130, %126 ]
  %135 = icmp eq i32 %108, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %131, %177
  %137 = phi i64 [ %179, %177 ], [ %133, %131 ]
  %138 = phi i32 [ %178, %177 ], [ %134, %131 ]
  %139 = getelementptr inbounds i32, i32* %7, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %119, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i32, i32* %10, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %138
  %146 = select i1 %145, i32 %138, i32 %144
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i32 [ %138, %136 ], [ %146, %142 ]
  %149 = add nsw i64 %137, 1
  %150 = getelementptr inbounds i32, i32* %7, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %119, %151
  br i1 %152, label %177, label %172

153:                                              ; preds = %131, %177, %107
  %154 = phi i32 [ %114, %107 ], [ %132, %131 ], [ %178, %177 ]
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %113, align 4, !tbaa !5
  %156 = add nsw i32 %111, -1
  %157 = icmp sgt i64 %109, 0
  %158 = add nsw i64 %109, -1
  %159 = add i32 %108, 1
  br i1 %157, label %107, label %36, !llvm.loop !13

160:                                              ; preds = %104, %160
  %161 = phi i64 [ %167, %160 ], [ %105, %104 ]
  %162 = phi i32 [ %166, %160 ], [ %106, %104 ]
  %163 = getelementptr inbounds i32, i32* %10, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %39
  br i1 %168, label %169, label %160, !llvm.loop !14

169:                                              ; preds = %160, %97, %12, %36
  %170 = phi i32 [ 0, %36 ], [ 0, %12 ], [ %102, %97 ], [ %166, %160 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

172:                                              ; preds = %147
  %173 = getelementptr inbounds i32, i32* %10, i64 %149
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %148
  %176 = select i1 %175, i32 %148, i32 %174
  br label %177

177:                                              ; preds = %172, %147
  %178 = phi i32 [ %148, %147 ], [ %176, %172 ]
  %179 = add nsw i64 %137, 2
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %24, %180
  br i1 %181, label %153, label %136, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
