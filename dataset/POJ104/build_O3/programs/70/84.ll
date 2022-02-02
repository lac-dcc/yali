; ModuleID = 'source-C-CXX/70/84.c'
source_filename = "source-C-CXX/70/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %202, label %12

12:                                               ; preds = %0, %196
  %13 = phi i32 [ %199, %196 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
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
  br i1 %30, label %32, label %114

32:                                               ; preds = %19
  br i1 %31, label %33, label %196

33:                                               ; preds = %32
  %34 = sext i32 %21 to i64
  %35 = sext i32 %20 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %98, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %72, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %71, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %73, %48 ]
  %53 = add i64 %49, %34
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 8
  %63 = add i64 %62, %34
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = add nuw i64 %49, 16
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %48, !llvm.loop !9

75:                                               ; preds = %48, %38
  %76 = phi <4 x i32> [ undef, %38 ], [ %70, %48 ]
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %48 ]
  %78 = phi i64 [ 0, %38 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ zeroinitializer, %38 ], [ %70, %48 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = add i64 %78, %34
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %80
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %79
  br label %92

92:                                               ; preds = %75, %82
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %82 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %88, %82 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %39
  br i1 %97, label %109, label %98

98:                                               ; preds = %33, %92
  %99 = phi i64 [ %34, %33 ], [ %40, %92 ]
  %100 = phi i32 [ 0, %33 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %106, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = add nsw i64 %102, 1
  %108 = icmp eq i64 %107, %35
  br i1 %108, label %109, label %101, !llvm.loop !12

109:                                              ; preds = %101, %92
  %110 = phi i32 [ %96, %92 ], [ %106, %101 ]
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %196

114:                                              ; preds = %19
  br i1 %31, label %115, label %196

115:                                              ; preds = %114
  %116 = sext i32 %21 to i64
  %117 = sext i32 %20 to i64
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
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon.4, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %116
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon.4, i64 0, i64 %145
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
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon.4, i64 0, i64 %165
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
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon.4, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = icmp eq i64 %189, %117
  br i1 %190, label %191, label %183, !llvm.loop !15

191:                                              ; preds = %183, %174
  %192 = phi i32 [ %178, %174 ], [ %188, %183 ]
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %196

196:                                              ; preds = %191, %109, %114, %32
  %197 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), %114 ], [ %113, %109 ], [ %195, %191 ]
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %199 = add nuw nsw i32 %13, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp slt i32 %13, %200
  br i1 %201, label %12, label %202, !llvm.loop !16

202:                                              ; preds = %196, %0
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
