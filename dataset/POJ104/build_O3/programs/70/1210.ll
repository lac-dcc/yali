; ModuleID = 'source-C-CXX/70/1210.c'
source_filename = "source-C-CXX/70/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @shirunnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %202

12:                                               ; preds = %0, %196
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 %15, i32* %3, align 4, !tbaa !5
  store i32 %14, i32* %4, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %14, %17 ], [ %15, %12 ]
  %20 = phi i32 [ %15, %17 ], [ %14, %12 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %113

24:                                               ; preds = %18
  %25 = srem i32 %21, 100
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %24
  %31 = icmp slt i32 %20, %19
  br i1 %31, label %32, label %196

32:                                               ; preds = %30
  %33 = sext i32 %20 to i64
  %34 = sext i32 %19 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %33
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %33
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %33
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %108, label %97

97:                                               ; preds = %32, %91
  %98 = phi i64 [ %33, %32 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %32 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %91
  %109 = phi i32 [ %95, %91 ], [ %105, %100 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %196

113:                                              ; preds = %18, %24
  %114 = icmp slt i32 %20, %19
  br i1 %114, label %115, label %196

115:                                              ; preds = %113
  %116 = sext i32 %20 to i64
  %117 = sext i32 %19 to i64
  %118 = sub nsw i64 %117, %116
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %180, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %116
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %116
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !14

157:                                              ; preds = %130, %120
  %158 = phi <4 x i32> [ undef, %120 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %116
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %191, label %180

180:                                              ; preds = %115, %174
  %181 = phi i64 [ %116, %115 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %115 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = icmp eq i64 %189, %117
  br i1 %190, label %191, label %183, !llvm.loop !15

191:                                              ; preds = %183, %174
  %192 = phi i32 [ %178, %174 ], [ %188, %183 ]
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %196

196:                                              ; preds = %191, %108, %113, %30
  %197 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %113 ], [ %112, %108 ], [ %195, %191 ]
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) %197)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %1, align 4, !tbaa !5
  %201 = icmp sgt i32 %199, 1
  br i1 %201, label %12, label %202, !llvm.loop !16

202:                                              ; preds = %196, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
