; ModuleID = 'source-C-CXX/70/2214.c'
source_filename = "source-C-CXX/70/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.p = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.r = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %198

12:                                               ; preds = %0, %192
  %13 = phi i32 [ %195, %192 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
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
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %109, label %31

31:                                               ; preds = %25, %19
  %32 = icmp slt i32 %21, %20
  br i1 %32, label %33, label %192

33:                                               ; preds = %31
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
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 8
  %63 = add i64 %62, %34
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %63
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
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %83
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
  br i1 %97, label %187, label %98

98:                                               ; preds = %33, %92
  %99 = phi i64 [ %34, %33 ], [ %40, %92 ]
  %100 = phi i32 [ 0, %33 ], [ %96, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %106, %101 ], [ %100, %98 ]
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = add nsw i64 %102, 1
  %108 = icmp eq i64 %107, %35
  br i1 %108, label %187, label %101, !llvm.loop !12

109:                                              ; preds = %25
  %110 = icmp slt i32 %21, %20
  br i1 %110, label %111, label %192

111:                                              ; preds = %109
  %112 = sext i32 %21 to i64
  %113 = sext i32 %20 to i64
  %114 = sub nsw i64 %113, %112
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %176, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = add nsw i64 %117, %112
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %150, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %148, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %149, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %151, %126 ]
  %131 = add i64 %127, %112
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 8
  %141 = add i64 %140, %112
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %127, 16
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %126, !llvm.loop !14

153:                                              ; preds = %126, %116
  %154 = phi <4 x i32> [ undef, %116 ], [ %148, %126 ]
  %155 = phi <4 x i32> [ undef, %116 ], [ %149, %126 ]
  %156 = phi i64 [ 0, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ zeroinitializer, %116 ], [ %148, %126 ]
  %158 = phi <4 x i32> [ zeroinitializer, %116 ], [ %149, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = add i64 %156, %112
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %158
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %157
  br label %170

170:                                              ; preds = %153, %160
  %171 = phi <4 x i32> [ %154, %153 ], [ %169, %160 ]
  %172 = phi <4 x i32> [ %155, %153 ], [ %166, %160 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %114, %117
  br i1 %175, label %187, label %176

176:                                              ; preds = %111, %170
  %177 = phi i64 [ %112, %111 ], [ %118, %170 ]
  %178 = phi i32 [ 0, %111 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %185, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %184, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nsw i64 %180, 1
  %186 = icmp eq i64 %185, %113
  br i1 %186, label %187, label %179, !llvm.loop !15

187:                                              ; preds = %179, %101, %170, %92
  %188 = phi i32 [ %96, %92 ], [ %174, %170 ], [ %106, %101 ], [ %184, %179 ]
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %192

192:                                              ; preds = %187, %31, %109
  %193 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %31 ], [ %191, %187 ]
  %194 = call i32 @puts(i8* nonnull dereferenceable(1) %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %195 = add nuw nsw i32 %13, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %12, label %198, !llvm.loop !16

198:                                              ; preds = %192, %0
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
