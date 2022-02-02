; ModuleID = 'source-C-CXX/58/493.c'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %33, %30 ], [ %11, %0 ]
  %15 = phi i64 [ %32, %30 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %26, %17 ], [ 1, %13 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %20 = load i8, i8* %4, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  %22 = select i1 %21, i32 0, i32 -2
  %23 = icmp eq i8 %20, 46
  %24 = select i1 %23, i32 -1, i32 %22
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %17, %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %15, %34
  br i1 %35, label %13, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %190, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %39, 1
  %45 = add nsw i32 %38, -1
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %43, %107
  %48 = phi i32 [ %49, %107 ], [ 0, %43 ]
  %49 = add nuw nsw i32 %48, 1
  br label %67

50:                                               ; preds = %107, %36
  %51 = icmp slt i32 %39, 1
  br i1 %51, label %190, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %39, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %109

67:                                               ; preds = %47, %105
  %68 = phi i64 [ 1, %47 ], [ %70, %105 ]
  %69 = add nsw i64 %68, -1
  %70 = add nuw nsw i64 %68, 1
  %71 = and i64 %70, 4294967295
  br label %72

72:                                               ; preds = %67, %102
  %73 = phi i64 [ 1, %67 ], [ %103, %102 ]
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %68, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %48
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  br label %102

79:                                               ; preds = %72
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %69, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %49, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %71, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %49, i32* %85, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %84
  %90 = add nuw nsw i64 %73, 1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %68, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 %49, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %89
  %97 = add nsw i64 %73, -1
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %68, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 %49, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %77, %101, %96
  %103 = phi i64 [ %78, %77 ], [ %90, %101 ], [ %90, %96 ]
  %104 = icmp eq i64 %103, %46
  br i1 %104, label %105, label %72, !llvm.loop !13

105:                                              ; preds = %102
  %106 = icmp eq i64 %70, %46
  br i1 %106, label %107, label %67, !llvm.loop !14

107:                                              ; preds = %105
  %108 = icmp eq i32 %49, %45
  br i1 %108, label %50, label %47, !llvm.loop !15

109:                                              ; preds = %52, %186
  %110 = phi i64 [ 1, %52 ], [ %188, %186 ]
  %111 = phi i32 [ 0, %52 ], [ %187, %186 ]
  br i1 %59, label %173, label %112

112:                                              ; preds = %109
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  br i1 %63, label %148, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %145, %114 ], [ 0, %112 ]
  %116 = phi <4 x i32> [ %143, %114 ], [ %113, %112 ]
  %117 = phi <4 x i32> [ %144, %114 ], [ zeroinitializer, %112 ]
  %118 = phi i64 [ %146, %114 ], [ %64, %112 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = xor <4 x i32> %122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %127 = xor <4 x i32> %125, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = lshr <4 x i32> %126, <i32 31, i32 31, i32 31, i32 31>
  %129 = lshr <4 x i32> %127, <i32 31, i32 31, i32 31, i32 31>
  %130 = add <4 x i32> %128, %116
  %131 = add <4 x i32> %129, %117
  %132 = or i64 %115, 9
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = xor <4 x i32> %135, <i32 -1, i32 -1, i32 -1, i32 -1>
  %140 = xor <4 x i32> %138, <i32 -1, i32 -1, i32 -1, i32 -1>
  %141 = lshr <4 x i32> %139, <i32 31, i32 31, i32 31, i32 31>
  %142 = lshr <4 x i32> %140, <i32 31, i32 31, i32 31, i32 31>
  %143 = add <4 x i32> %141, %130
  %144 = add <4 x i32> %142, %131
  %145 = add nuw i64 %115, 16
  %146 = add i64 %118, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %114, !llvm.loop !16

148:                                              ; preds = %114, %112
  %149 = phi <4 x i32> [ undef, %112 ], [ %143, %114 ]
  %150 = phi <4 x i32> [ undef, %112 ], [ %144, %114 ]
  %151 = phi i64 [ 0, %112 ], [ %145, %114 ]
  %152 = phi <4 x i32> [ %113, %112 ], [ %143, %114 ]
  %153 = phi <4 x i32> [ zeroinitializer, %112 ], [ %144, %114 ]
  br i1 %65, label %168, label %154

154:                                              ; preds = %148
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = xor <4 x i32> %159, <i32 -1, i32 -1, i32 -1, i32 -1>
  %161 = lshr <4 x i32> %160, <i32 31, i32 31, i32 31, i32 31>
  %162 = add <4 x i32> %161, %153
  %163 = bitcast i32* %156 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = xor <4 x i32> %164, <i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = lshr <4 x i32> %165, <i32 31, i32 31, i32 31, i32 31>
  %167 = add <4 x i32> %166, %152
  br label %168

168:                                              ; preds = %148, %154
  %169 = phi <4 x i32> [ %149, %148 ], [ %167, %154 ]
  %170 = phi <4 x i32> [ %150, %148 ], [ %162, %154 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  br i1 %66, label %186, label %173

173:                                              ; preds = %109, %168
  %174 = phi i64 [ 1, %109 ], [ %61, %168 ]
  %175 = phi i32 [ %111, %109 ], [ %172, %168 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %183, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = xor i32 %180, -1
  %182 = lshr i32 %181, 31
  %183 = add nsw i32 %182, %178
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %54
  br i1 %185, label %186, label %176, !llvm.loop !18

186:                                              ; preds = %176, %168
  %187 = phi i32 [ %172, %168 ], [ %183, %176 ]
  %188 = add nuw nsw i64 %110, 1
  %189 = icmp eq i64 %188, %54
  br i1 %189, label %190, label %109, !llvm.loop !20

190:                                              ; preds = %186, %41, %50
  %191 = phi i32 [ 0, %50 ], [ 0, %41 ], [ %187, %186 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
