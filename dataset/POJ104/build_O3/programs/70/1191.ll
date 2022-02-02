; ModuleID = 'source-C-CXX/70/1191.c'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %208

14:                                               ; preds = %2, %202
  %15 = phi i32 [ %205, %202 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %18, i32* %5, align 4, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %17, %20 ], [ %18, %14 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %14 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = srem i32 %24, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i32 %24, 3
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %27, %21
  %34 = icmp slt i32 %23, %22
  br i1 %34, label %35, label %202

35:                                               ; preds = %33
  %36 = add nsw i32 %22, -1
  %37 = add i32 %23, -1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  %40 = add nsw i64 %38, 1
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 %39)
  %42 = sub i64 %41, %38
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %104, label %44

44:                                               ; preds = %35
  %45 = and i64 %42, -8
  %46 = add i64 %45, %38
  %47 = add i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %77, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %79, %54 ]
  %59 = add i64 %55, %38
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %38
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %55, 16
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !9

81:                                               ; preds = %54, %44
  %82 = phi <4 x i32> [ undef, %44 ], [ %76, %54 ]
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %54 ]
  %84 = phi i64 [ 0, %44 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ zeroinitializer, %44 ], [ %76, %54 ]
  %86 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %38
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = bitcast i32* %90 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %85
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %94, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %42, %45
  br i1 %103, label %197, label %104

104:                                              ; preds = %35, %98
  %105 = phi i64 [ %38, %35 ], [ %46, %98 ]
  %106 = phi i32 [ 0, %35 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp slt i64 %113, %39
  br i1 %114, label %107, label %197, !llvm.loop !12

115:                                              ; preds = %27
  %116 = icmp slt i32 %23, %22
  br i1 %116, label %117, label %202

117:                                              ; preds = %115
  %118 = add nsw i32 %22, -1
  %119 = add i32 %23, -1
  %120 = sext i32 %119 to i64
  %121 = sext i32 %118 to i64
  %122 = add nsw i64 %120, 1
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 %121)
  %124 = sub i64 %123, %120
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %186, label %126

126:                                              ; preds = %117
  %127 = and i64 %124, -8
  %128 = add i64 %127, %120
  %129 = add i64 %127, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %160, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %158, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %159, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %161, %136 ]
  %141 = add i64 %137, %120
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f.2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = or i64 %137, 8
  %151 = add i64 %150, %120
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f.2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = add nuw i64 %137, 16
  %161 = add i64 %140, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %136, !llvm.loop !14

163:                                              ; preds = %136, %126
  %164 = phi <4 x i32> [ undef, %126 ], [ %158, %136 ]
  %165 = phi <4 x i32> [ undef, %126 ], [ %159, %136 ]
  %166 = phi i64 [ 0, %126 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ zeroinitializer, %126 ], [ %158, %136 ]
  %168 = phi <4 x i32> [ zeroinitializer, %126 ], [ %159, %136 ]
  %169 = icmp eq i64 %132, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %163
  %171 = add i64 %166, %120
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f.2, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %168
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %178, %167
  br label %180

180:                                              ; preds = %163, %170
  %181 = phi <4 x i32> [ %164, %163 ], [ %179, %170 ]
  %182 = phi <4 x i32> [ %165, %163 ], [ %176, %170 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %124, %127
  br i1 %185, label %197, label %186

186:                                              ; preds = %117, %180
  %187 = phi i64 [ %120, %117 ], [ %128, %180 ]
  %188 = phi i32 [ 0, %117 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %194, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.f.2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nsw i64 %190, 1
  %196 = icmp slt i64 %195, %121
  br i1 %196, label %189, label %197, !llvm.loop !15

197:                                              ; preds = %189, %107, %180, %98
  %198 = phi i32 [ %102, %98 ], [ %184, %180 ], [ %112, %107 ], [ %194, %189 ]
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %202

202:                                              ; preds = %197, %33, %115
  %203 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %33 ], [ %201, %197 ]
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) %203)
  %205 = add nuw nsw i32 %15, 1
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %14, label %208, !llvm.loop !16

208:                                              ; preds = %202, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
