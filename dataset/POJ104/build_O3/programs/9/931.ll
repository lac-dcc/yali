; ModuleID = 'source-C-CXX/9/931.c'
source_filename = "source-C-CXX/9/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 99999, i32* %11, align 16, !tbaa !5
  br label %165

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 99999, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %165, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %17, 1
  %26 = zext i32 %25 to i64
  br label %103

27:                                               ; preds = %152
  br i1 %23, label %165, label %28

28:                                               ; preds = %27
  %29 = add nuw i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %26, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %100, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %69, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %45
  %56 = icmp sgt <4 x i32> %54, %46
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !11

73:                                               ; preds = %43
  %74 = or i64 %70, 1
  br label %75

75:                                               ; preds = %73, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %68, %73 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %69, %73 ]
  %78 = phi i64 [ 1, %33 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ zeroinitializer, %33 ], [ %68, %73 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %69, %73 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %80
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %80
  %91 = icmp sgt <4 x i32> %85, %79
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %31, %34
  br i1 %99, label %165, label %100

100:                                              ; preds = %28, %93
  %101 = phi i64 [ 1, %28 ], [ %35, %93 ]
  %102 = phi i32 [ 0, %28 ], [ %98, %93 ]
  br label %156

103:                                              ; preds = %24, %152
  %104 = phi i64 [ 0, %24 ], [ %155, %152 ]
  %105 = phi i64 [ 1, %24 ], [ %153, %152 ]
  %106 = add i64 %104, 1
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %105
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = and i64 %106, 1
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %103
  %113 = and i64 %106, -2
  br label %114

114:                                              ; preds = %174, %112
  %115 = phi i32 [ 1, %112 ], [ %175, %174 ]
  %116 = phi i64 [ %105, %112 ], [ %176, %174 ]
  %117 = phi i64 [ %113, %112 ], [ %177, %174 ]
  %118 = add i64 %116, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %109
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %115
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = add nsw i32 %125, 1
  store i32 %128, i32* %107, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %114, %127, %123
  %130 = phi i32 [ %115, %114 ], [ %128, %127 ], [ %115, %123 ]
  %131 = add i64 %116, 4294967294
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %109
  br i1 %135, label %174, label %168

136:                                              ; preds = %174, %103
  %137 = phi i32 [ 1, %103 ], [ %175, %174 ]
  %138 = phi i64 [ %105, %103 ], [ %176, %174 ]
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = add i64 %138, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %109
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %137
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %148, 1
  store i32 %151, i32* %107, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %146, %140, %136
  %153 = add nuw nsw i64 %105, 1
  %154 = icmp eq i64 %153, %26
  %155 = add i64 %104, 1
  br i1 %154, label %27, label %103, !llvm.loop !13

156:                                              ; preds = %100, %156
  %157 = phi i64 [ %163, %156 ], [ %101, %100 ]
  %158 = phi i32 [ %162, %156 ], [ %102, %100 ]
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %30
  br i1 %164, label %165, label %156, !llvm.loop !14

165:                                              ; preds = %156, %93, %20, %10, %27
  %166 = phi i32 [ 0, %27 ], [ 0, %10 ], [ 0, %20 ], [ %98, %93 ], [ %162, %156 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

168:                                              ; preds = %129
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %132
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %130
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %107, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %168, %129
  %175 = phi i32 [ %130, %129 ], [ %173, %172 ], [ %130, %168 ]
  %176 = add nsw i64 %116, -2
  %177 = add i64 %117, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %136, label %114, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
