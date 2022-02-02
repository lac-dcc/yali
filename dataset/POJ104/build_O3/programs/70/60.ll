; ModuleID = 'source-C-CXX/70/60.c'
source_filename = "source-C-CXX/70/60.c"
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
  br i1 %11, label %12, label %209

12:                                               ; preds = %0, %203
  %13 = phi i32 [ %206, %203 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %30, label %104, label %32

32:                                               ; preds = %19
  br i1 %31, label %33, label %203

33:                                               ; preds = %32
  %34 = sext i32 %21 to i64
  %35 = sext i32 %20 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %50
  %62 = add <4 x i32> %60, %51
  %63 = or i64 %49, 8
  %64 = add i64 %63, %34
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %61
  %73 = add <4 x i32> %71, %62
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !9

77:                                               ; preds = %48, %38
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %38 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ zeroinitializer, %38 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %34
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %82
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %91, %84 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %36, %39
  br i1 %100, label %198, label %101

101:                                              ; preds = %33, %95
  %102 = phi i64 [ %34, %33 ], [ %40, %95 ]
  %103 = phi i32 [ 0, %33 ], [ %99, %95 ]
  br label %189

104:                                              ; preds = %19
  br i1 %31, label %105, label %203

105:                                              ; preds = %104
  %106 = sext i32 %21 to i64
  %107 = sext i32 %20 to i64
  %108 = sub nsw i64 %107, %106
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %173, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, -8
  %112 = add nsw i64 %111, %106
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %146, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %144, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %145, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %147, %120 ]
  %125 = add i64 %121, %106
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %122
  %134 = add <4 x i32> %132, %123
  %135 = or i64 %121, 8
  %136 = add i64 %135, %106
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %133
  %145 = add <4 x i32> %143, %134
  %146 = add nuw i64 %121, 16
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !12

149:                                              ; preds = %120, %110
  %150 = phi <4 x i32> [ undef, %110 ], [ %144, %120 ]
  %151 = phi <4 x i32> [ undef, %110 ], [ %145, %120 ]
  %152 = phi i64 [ 0, %110 ], [ %146, %120 ]
  %153 = phi <4 x i32> [ zeroinitializer, %110 ], [ %144, %120 ]
  %154 = phi <4 x i32> [ zeroinitializer, %110 ], [ %145, %120 ]
  %155 = icmp eq i64 %116, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = add i64 %152, %106
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %154
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %153
  br label %167

167:                                              ; preds = %149, %156
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %163, %156 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %108, %111
  br i1 %172, label %185, label %173

173:                                              ; preds = %105, %167
  %174 = phi i64 [ %106, %105 ], [ %112, %167 ]
  %175 = phi i32 [ 0, %105 ], [ %171, %167 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = add nsw i64 %177, -1
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = add nsw i64 %177, 1
  %184 = icmp eq i64 %183, %107
  br i1 %184, label %185, label %176, !llvm.loop !13

185:                                              ; preds = %176, %167
  %186 = phi i32 [ %171, %167 ], [ %182, %176 ]
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %203, label %202

189:                                              ; preds = %101, %189
  %190 = phi i64 [ %196, %189 ], [ %102, %101 ]
  %191 = phi i32 [ %195, %189 ], [ %103, %101 ]
  %192 = add nsw i64 %190, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month.2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = add nsw i64 %190, 1
  %197 = icmp eq i64 %196, %35
  br i1 %197, label %198, label %189, !llvm.loop !15

198:                                              ; preds = %189, %95
  %199 = phi i32 [ %99, %95 ], [ %195, %189 ]
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %185, %198
  br label %203

203:                                              ; preds = %185, %198, %32, %104, %202
  %204 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %202 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %198 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %185 ]
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %204)
  %206 = add nuw nsw i32 %13, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %12, label %209, !llvm.loop !16

209:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
