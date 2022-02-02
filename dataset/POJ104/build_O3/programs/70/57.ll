; ModuleID = 'source-C-CXX/70/57.c'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %205, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

13:                                               ; preds = %0, %205
  %14 = phi i32 [ %208, %205 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %16, %19 ], [ %17, %13 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %13 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = srem i32 %23, 100
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %26
  %33 = icmp slt i32 %22, %21
  br i1 %33, label %34, label %205

34:                                               ; preds = %32
  %35 = sext i32 %22 to i64
  %36 = sext i32 %21 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %74, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %76, %49 ]
  %54 = add i64 %50, %35
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %51
  %63 = add <4 x i32> %61, %52
  %64 = or i64 %50, 8
  %65 = add i64 %64, %35
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %62
  %74 = add <4 x i32> %72, %63
  %75 = add nuw i64 %50, 16
  %76 = add i64 %53, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !9

78:                                               ; preds = %49, %39
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %49 ]
  %80 = phi <4 x i32> [ undef, %39 ], [ %74, %49 ]
  %81 = phi i64 [ 0, %39 ], [ %75, %49 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ zeroinitializer, %39 ], [ %74, %49 ]
  %84 = icmp eq i64 %45, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %35
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %91, %83
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %82
  br label %96

96:                                               ; preds = %78, %85
  %97 = phi <4 x i32> [ %79, %78 ], [ %95, %85 ]
  %98 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %37, %40
  br i1 %101, label %105, label %102

102:                                              ; preds = %34, %96
  %103 = phi i64 [ %35, %34 ], [ %41, %96 ]
  %104 = phi i32 [ 0, %34 ], [ %100, %96 ]
  br label %109

105:                                              ; preds = %109, %96
  %106 = phi i32 [ %100, %96 ], [ %115, %109 ]
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %205, label %204

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %116, %109 ], [ %103, %102 ]
  %111 = phi i32 [ %115, %109 ], [ %104, %102 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = add nsw i64 %110, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %105, label %109, !llvm.loop !12

118:                                              ; preds = %26, %20
  %119 = icmp slt i32 %22, %21
  br i1 %119, label %120, label %205

120:                                              ; preds = %118
  %121 = sext i32 %22 to i64
  %122 = sext i32 %21 to i64
  %123 = sub nsw i64 %122, %121
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %188, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, -8
  %127 = add nsw i64 %126, %121
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi <4 x i32> [ zeroinitializer, %133 ], [ %159, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %160, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %140 = add i64 %136, %121
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %137
  %149 = add <4 x i32> %147, %138
  %150 = or i64 %136, 8
  %151 = add i64 %150, %121
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %148
  %160 = add <4 x i32> %158, %149
  %161 = add nuw i64 %136, 16
  %162 = add i64 %139, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !14

164:                                              ; preds = %135, %125
  %165 = phi <4 x i32> [ undef, %125 ], [ %159, %135 ]
  %166 = phi <4 x i32> [ undef, %125 ], [ %160, %135 ]
  %167 = phi i64 [ 0, %125 ], [ %161, %135 ]
  %168 = phi <4 x i32> [ zeroinitializer, %125 ], [ %159, %135 ]
  %169 = phi <4 x i32> [ zeroinitializer, %125 ], [ %160, %135 ]
  %170 = icmp eq i64 %131, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = add i64 %167, %121
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %177, %169
  %179 = bitcast i32* %174 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %180, %168
  br label %182

182:                                              ; preds = %164, %171
  %183 = phi <4 x i32> [ %165, %164 ], [ %181, %171 ]
  %184 = phi <4 x i32> [ %166, %164 ], [ %178, %171 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %123, %126
  br i1 %187, label %191, label %188

188:                                              ; preds = %120, %182
  %189 = phi i64 [ %121, %120 ], [ %127, %182 ]
  %190 = phi i32 [ 0, %120 ], [ %186, %182 ]
  br label %195

191:                                              ; preds = %195, %182
  %192 = phi i32 [ %186, %182 ], [ %201, %195 ]
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %204

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %202, %195 ], [ %189, %188 ]
  %197 = phi i32 [ %201, %195 ], [ %190, %188 ]
  %198 = add nsw i64 %196, -1
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %197
  %202 = add nsw i64 %196, 1
  %203 = icmp eq i64 %202, %122
  br i1 %203, label %191, label %195, !llvm.loop !15

204:                                              ; preds = %105, %191
  br label %205

205:                                              ; preds = %105, %191, %32, %118, %204
  %206 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %204 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %118 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %191 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %105 ]
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) %206)
  %208 = add nuw nsw i32 %14, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %13, label %12, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
