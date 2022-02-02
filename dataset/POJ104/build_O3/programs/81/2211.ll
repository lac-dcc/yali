; ModuleID = 'source-C-CXX/81/2211.c'
source_filename = "source-C-CXX/81/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %63, label %24

16:                                               ; preds = %24
  %17 = icmp slt i32 %40, 1
  br i1 %17, label %63, label %18

18:                                               ; preds = %16
  %19 = zext i32 %40 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %40, 1
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %43

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %39, %24 ], [ 1, %0 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %31, i1 %33, i1 false
  %35 = icmp sgt i32 %32, 59
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds i32, i32* %11, i64 %26
  store i32 %37, i32* %38, align 4
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %24, label %16, !llvm.loop !9

43:                                               ; preds = %178, %22
  %44 = phi i64 [ 1, %22 ], [ %180, %178 ]
  %45 = phi i32 [ 0, %22 ], [ %179, %178 ]
  %46 = phi i64 [ %23, %22 ], [ %181, %178 ]
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %43
  %57 = add nsw i32 %45, 1
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %45, %51 ], [ %57, %56 ]
  %60 = getelementptr inbounds i32, i32* %11, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %173, label %171

63:                                               ; preds = %16, %0
  %64 = load i32, i32* %14, align 16, !tbaa !5
  br label %168

65:                                               ; preds = %178
  %66 = add nuw i64 %44, 1
  br label %67

67:                                               ; preds = %65, %18
  %68 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %69 = phi i32 [ 0, %18 ], [ %179, %65 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %11, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %75, %67
  %81 = load i32, i32* %14, align 16, !tbaa !5
  %82 = icmp sgt i32 %40, 1
  br i1 %82, label %83, label %168

83:                                               ; preds = %80
  %84 = zext i32 %40 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %156, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, -8
  %89 = or i64 %88, 1
  %90 = insertelement <4 x i32> poison, i32 %81, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = add nsw i64 %88, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %131, label %97

97:                                               ; preds = %87
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %124, %99 ]
  %102 = phi <4 x i32> [ %91, %97 ], [ %125, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp sgt <4 x i32> %101, %107
  %112 = icmp sgt <4 x i32> %102, %110
  %113 = select <4 x i1> %111, <4 x i32> %101, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %102, <4 x i32> %110
  %115 = or i64 %100, 9
  %116 = getelementptr inbounds i32, i32* %14, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %113, %118
  %123 = icmp sgt <4 x i32> %114, %121
  %124 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %118
  %125 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %121
  %126 = add nuw i64 %100, 16
  %127 = add i64 %103, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !11

129:                                              ; preds = %99
  %130 = or i64 %126, 1
  br label %131

131:                                              ; preds = %129, %87
  %132 = phi <4 x i32> [ undef, %87 ], [ %124, %129 ]
  %133 = phi <4 x i32> [ undef, %87 ], [ %125, %129 ]
  %134 = phi i64 [ 1, %87 ], [ %130, %129 ]
  %135 = phi <4 x i32> [ %91, %87 ], [ %124, %129 ]
  %136 = phi <4 x i32> [ %91, %87 ], [ %125, %129 ]
  %137 = icmp eq i64 %95, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i32, i32* %14, i64 %134
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %136, %144
  %146 = select <4 x i1> %145, <4 x i32> %136, <4 x i32> %144
  %147 = icmp sgt <4 x i32> %135, %141
  %148 = select <4 x i1> %147, <4 x i32> %135, <4 x i32> %141
  br label %149

149:                                              ; preds = %131, %138
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %138 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %138 ]
  %152 = icmp sgt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %85, %88
  br i1 %155, label %168, label %156

156:                                              ; preds = %83, %149
  %157 = phi i64 [ 1, %83 ], [ %89, %149 ]
  %158 = phi i32 [ %81, %83 ], [ %154, %149 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds i32, i32* %14, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 %161, i32 %163
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %84
  br i1 %167, label %168, label %159, !llvm.loop !13

168:                                              ; preds = %159, %149, %63, %80
  %169 = phi i32 [ %81, %80 ], [ %64, %63 ], [ %154, %149 ], [ %165, %159 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

171:                                              ; preds = %58
  %172 = add nsw i32 %59, 1
  br label %178

173:                                              ; preds = %58
  %174 = sext i32 %59 to i64
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi i32 [ %59, %173 ], [ %172, %171 ]
  %180 = add nuw nsw i64 %44, 2
  %181 = add i64 %46, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %65, label %43, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
