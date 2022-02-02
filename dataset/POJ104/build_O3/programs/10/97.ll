; ModuleID = 'source-C-CXX/10/97.c'
source_filename = "source-C-CXX/10/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.N1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.N2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %16, label %19, label %106

19:                                               ; preds = %0
  br i1 %18, label %96, label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %96, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %21, 1
  br i1 %27, label %193, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %21, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %93, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %64, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %65, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %45
  %56 = add <4 x i32> %54, %46
  %57 = or i64 %44, 9
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %44, 16
  %67 = add i64 %47, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !9

69:                                               ; preds = %43
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi <4 x i32> [ undef, %33 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %33 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %33 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %69 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N2, i64 0, i64 %74
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %76
  %84 = bitcast i32* %79 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %75
  br label %87

87:                                               ; preds = %71, %78
  %88 = phi <4 x i32> [ %72, %71 ], [ %86, %78 ]
  %89 = phi <4 x i32> [ %73, %71 ], [ %83, %78 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %31, %34
  br i1 %92, label %193, label %93

93:                                               ; preds = %28, %87
  %94 = phi i64 [ 1, %28 ], [ %35, %87 ]
  %95 = phi i32 [ 0, %28 ], [ %91, %87 ]
  br label %98

96:                                               ; preds = %20, %19
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %197

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %104, %98 ], [ %94, %93 ]
  %100 = phi i32 [ %103, %98 ], [ %95, %93 ]
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N2, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %30
  br i1 %105, label %193, label %98, !llvm.loop !12

106:                                              ; preds = %0
  br i1 %18, label %183, label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %17, %111
  br i1 %112, label %183, label %113

113:                                              ; preds = %107
  %114 = icmp slt i32 %108, 1
  br i1 %114, label %193, label %115

115:                                              ; preds = %113
  %116 = add nuw i32 %108, 1
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %180, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -8
  %122 = or i64 %121, 1
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %153, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %151, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %154, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N1, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 9
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = add nuw i64 %131, 16
  %154 = add i64 %134, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %130, !llvm.loop !14

156:                                              ; preds = %130
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %120
  %159 = phi <4 x i32> [ undef, %120 ], [ %151, %156 ]
  %160 = phi <4 x i32> [ undef, %120 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %120 ], [ %157, %156 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %151, %156 ]
  %163 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %156 ]
  %164 = icmp eq i64 %126, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N1, i64 0, i64 %161
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %163
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %162
  br label %174

174:                                              ; preds = %158, %165
  %175 = phi <4 x i32> [ %159, %158 ], [ %173, %165 ]
  %176 = phi <4 x i32> [ %160, %158 ], [ %170, %165 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %193, label %180

180:                                              ; preds = %115, %174
  %181 = phi i64 [ 1, %115 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %115 ], [ %178, %174 ]
  br label %185

183:                                              ; preds = %107, %106
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %197

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %191, %185 ], [ %181, %180 ]
  %187 = phi i32 [ %190, %185 ], [ %182, %180 ]
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.N1, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %117
  br i1 %192, label %193, label %185, !llvm.loop !15

193:                                              ; preds = %185, %98, %174, %87, %113, %26
  %194 = phi i32 [ 0, %26 ], [ 0, %113 ], [ %91, %87 ], [ %178, %174 ], [ %103, %98 ], [ %190, %185 ]
  %195 = sub nsw i32 %194, %17
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %193, %183, %96
  %198 = phi i32 [ -1, %96 ], [ 0, %193 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %198
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
