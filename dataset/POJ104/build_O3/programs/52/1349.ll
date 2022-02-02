; ModuleID = 'source-C-CXX/52/1349.c'
source_filename = "source-C-CXX/52/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %180, label %15

8:                                                ; preds = %15
  %9 = icmp slt i32 %20, 1
  br i1 %9, label %180, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %20, 1
  %12 = zext i32 %20 to i64
  %13 = zext i32 %11 to i64
  %14 = add i32 %20, -2
  br label %108

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %128, %182, %108
  %24 = add nuw nsw i64 %111, 1
  %25 = icmp eq i64 %112, %13
  %26 = add i32 %109, 1
  br i1 %25, label %27, label %108, !llvm.loop !11

27:                                               ; preds = %23
  br i1 %9, label %180, label %28

28:                                               ; preds = %27
  %29 = add nuw i32 %20, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %13, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %105, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %74, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %75, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp ne <4 x i32> %51, <i32 324235, i32 324235, i32 324235, i32 324235>
  %56 = icmp ne <4 x i32> %54, <i32 324235, i32 324235, i32 324235, i32 324235>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %45, %57
  %60 = add <4 x i32> %46, %58
  %61 = or i64 %44, 9
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp ne <4 x i32> %64, <i32 324235, i32 324235, i32 324235, i32 324235>
  %69 = icmp ne <4 x i32> %67, <i32 324235, i32 324235, i32 324235, i32 324235>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = add nuw i64 %44, 16
  %75 = add i64 %47, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %43, !llvm.loop !12

77:                                               ; preds = %43
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %33
  %80 = phi <4 x i32> [ undef, %33 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %33 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %33 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %77 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp ne <4 x i32> %90, <i32 324235, i32 324235, i32 324235, i32 324235>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %84, %92
  %94 = bitcast i32* %87 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp ne <4 x i32> %95, <i32 324235, i32 324235, i32 324235, i32 324235>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %83, %97
  br label %99

99:                                               ; preds = %79, %86
  %100 = phi <4 x i32> [ %80, %79 ], [ %98, %86 ]
  %101 = phi <4 x i32> [ %81, %79 ], [ %93, %86 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %31, %34
  br i1 %104, label %144, label %105

105:                                              ; preds = %28, %99
  %106 = phi i64 [ 1, %28 ], [ %35, %99 ]
  %107 = phi i32 [ 0, %28 ], [ %103, %99 ]
  br label %147

108:                                              ; preds = %10, %23
  %109 = phi i32 [ 0, %10 ], [ %26, %23 ]
  %110 = phi i64 [ 1, %10 ], [ %112, %23 ]
  %111 = phi i64 [ 2, %10 ], [ %24, %23 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %114 = icmp ult i64 %110, %12
  br i1 %114, label %115, label %23

115:                                              ; preds = %108
  %116 = xor i32 %109, -1
  %117 = add i32 %20, %116
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %113, align 4, !tbaa !5
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 324235, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %120
  %127 = add nuw nsw i64 %111, 1
  br label %128

128:                                              ; preds = %126, %115
  %129 = phi i64 [ %127, %126 ], [ %111, %115 ]
  %130 = icmp eq i32 %14, %109
  br i1 %130, label %23, label %131

131:                                              ; preds = %128, %182
  %132 = phi i64 [ %183, %182 ], [ %129, %128 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %113, align 4, !tbaa !5
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 324235, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %131, %137
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %113, align 4, !tbaa !5
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %181, label %182

144:                                              ; preds = %147, %99
  %145 = phi i32 [ %103, %99 ], [ %154, %147 ]
  %146 = add nsw i32 %145, -1
  br label %157

147:                                              ; preds = %105, %147
  %148 = phi i64 [ %155, %147 ], [ %106, %105 ]
  %149 = phi i32 [ %154, %147 ], [ %107, %105 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp ne i32 %151, 324235
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %30
  br i1 %156, label %144, label %147, !llvm.loop !14

157:                                              ; preds = %144, %174
  %158 = phi i32 [ %20, %144 ], [ %175, %174 ]
  %159 = phi i64 [ 1, %144 ], [ %177, %174 ]
  %160 = phi i32 [ 0, %144 ], [ %176, %174 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp ne i32 %162, 324235
  %164 = icmp eq i32 %160, %146
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %180

168:                                              ; preds = %157
  %169 = icmp eq i32 %162, 324235
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %172 = add nsw i32 %160, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %168, %170
  %175 = phi i32 [ %173, %170 ], [ %158, %168 ]
  %176 = phi i32 [ %172, %170 ], [ %160, %168 ]
  %177 = add nuw nsw i64 %159, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %159, %178
  br i1 %179, label %157, label %180, !llvm.loop !16

180:                                              ; preds = %174, %8, %0, %27, %166
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

181:                                              ; preds = %138
  store i32 324235, i32* %140, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %181, %138
  %183 = add nuw nsw i64 %132, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %11, %184
  br i1 %185, label %23, label %131, !llvm.loop !17
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
