; ModuleID = 'source-C-CXX/21/1071.c'
source_filename = "source-C-CXX/21/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = add i64 %8, 1
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %37, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %38, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !8
  %35 = icmp sgt <4 x i32> %31, %27
  %36 = icmp sgt <4 x i32> %34, %28
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %27
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %28
  %39 = add nuw i64 %26, 8
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %25, !llvm.loop !10

41:                                               ; preds = %25
  %42 = icmp sgt <4 x i32> %37, %38
  %43 = select <4 x i1> %42, <4 x i32> %37, <4 x i32> %38
  %44 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %18, %41
  %47 = phi i64 [ 0, %18 ], [ %24, %41 ]
  %48 = phi i32 [ 0, %18 ], [ %44, %41 ]
  br label %57

49:                                               ; preds = %15
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %184

51:                                               ; preds = %57, %41
  %52 = phi i32 [ %44, %41 ], [ %63, %57 ]
  %53 = and i64 %19, 1
  %54 = icmp eq i64 %20, 1
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 %20, %53
  br label %66

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %64, %57 ], [ %47, %46 ]
  %59 = phi i32 [ %63, %57 ], [ %48, %46 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %51, label %57, !llvm.loop !13

66:                                               ; preds = %189, %55
  %67 = phi i64 [ 0, %55 ], [ %191, %189 ]
  %68 = phi i32 [ 0, %55 ], [ %190, %189 ]
  %69 = phi i64 [ %56, %55 ], [ %192, %189 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = icmp slt i32 %71, %52
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !8
  %76 = add nsw i32 %68, 1
  br label %77

77:                                               ; preds = %66, %73
  %78 = phi i32 [ %76, %73 ], [ %68, %66 ]
  %79 = or i64 %67, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp slt i32 %81, %52
  br i1 %82, label %185, label %189

83:                                               ; preds = %189, %51
  %84 = phi i32 [ undef, %51 ], [ %190, %189 ]
  %85 = phi i64 [ 0, %51 ], [ %191, %189 ]
  %86 = phi i32 [ 0, %51 ], [ %190, %189 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp slt i32 %90, %52
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  store i32 %90, i32* %94, align 4, !tbaa !8
  %95 = add nsw i32 %86, 1
  br label %96

96:                                               ; preds = %92, %88, %83
  %97 = phi i32 [ %84, %83 ], [ %95, %92 ], [ %86, %88 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %170, label %99

99:                                               ; preds = %96
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %181

101:                                              ; preds = %99
  %102 = zext i32 %97 to i64
  %103 = icmp ult i32 %97, 8
  br i1 %103, label %167, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, 4294967288
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %104
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %137, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %140, %113 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = icmp sgt <4 x i32> %120, %115
  %125 = icmp sgt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = or i64 %114, 8
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !8
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !8
  %135 = icmp sgt <4 x i32> %131, %126
  %136 = icmp sgt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %114, 16
  %140 = add i64 %117, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !15

142:                                              ; preds = %113, %104
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %113 ]
  %144 = phi <4 x i32> [ undef, %104 ], [ %138, %113 ]
  %145 = phi i64 [ 0, %104 ], [ %139, %113 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %113 ]
  %147 = phi <4 x i32> [ zeroinitializer, %104 ], [ %138, %113 ]
  %148 = icmp eq i64 %109, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = icmp sgt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp sgt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %149
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %149 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %149 ]
  %163 = icmp sgt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %105, %102
  br i1 %166, label %181, label %167

167:                                              ; preds = %101, %160
  %168 = phi i64 [ 0, %101 ], [ %105, %160 ]
  %169 = phi i32 [ 0, %101 ], [ %165, %160 ]
  br label %172

170:                                              ; preds = %96
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %184

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %179, %172 ], [ %168, %167 ]
  %174 = phi i32 [ %178, %172 ], [ %169, %167 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %102
  br i1 %180, label %181, label %172, !llvm.loop !16

181:                                              ; preds = %172, %160, %99
  %182 = phi i32 [ 0, %99 ], [ %165, %160 ], [ %178, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %170, %181, %49
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

185:                                              ; preds = %77
  %186 = sext i32 %78 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %186
  store i32 %81, i32* %187, align 4, !tbaa !8
  %188 = add nsw i32 %78, 1
  br label %189

189:                                              ; preds = %185, %77
  %190 = phi i32 [ %188, %185 ], [ %78, %77 ]
  %191 = add nuw nsw i64 %67, 2
  %192 = add i64 %69, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %83, label %66, !llvm.loop !17
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
