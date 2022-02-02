; ModuleID = 'source-C-CXX/70/2040.c'
source_filename = "source-C-CXX/70/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %217

14:                                               ; preds = %2, %210
  %15 = phi i64 [ %213, %210 ], [ 0, %2 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = and i32 %20, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %120, label %29

29:                                               ; preds = %23, %14
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = load i32, i32* %18, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, i32* %17, align 4, !tbaa !5
  store i32 %30, i32* %18, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %30, %33 ], [ %31, %29 ]
  %36 = phi i32 [ %31, %33 ], [ %30, %29 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %210

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = sext i32 %35 to i64
  %41 = sext i32 %35 to i64
  %42 = sub nsw i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %104, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %39
  %47 = add nsw i64 %45, -8
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
  %59 = add i64 %55, %39
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %55, 8
  %69 = add i64 %68, %39
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %69
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
  %89 = add i64 %84, %39
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %89
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
  br i1 %103, label %115, label %104

104:                                              ; preds = %38, %98
  %105 = phi i64 [ %39, %38 ], [ %46, %98 ]
  %106 = phi i32 [ 0, %38 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp eq i64 %113, %40
  br i1 %114, label %115, label %107, !llvm.loop !12

115:                                              ; preds = %107, %98
  %116 = phi i32 [ %102, %98 ], [ %112, %107 ]
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %210

120:                                              ; preds = %23
  %121 = load i32, i32* %17, align 4, !tbaa !5
  %122 = load i32, i32* %18, align 4, !tbaa !5
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 %122, i32* %17, align 4, !tbaa !5
  store i32 %121, i32* %18, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %121, %124 ], [ %122, %120 ]
  %127 = phi i32 [ %122, %124 ], [ %121, %120 ]
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %129, label %210

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = sext i32 %126 to i64
  %132 = sub nsw i64 %131, %130
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %194, label %134

134:                                              ; preds = %129
  %135 = and i64 %132, -8
  %136 = add nsw i64 %135, %130
  %137 = add nsw i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %168, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %166, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %167, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %169, %144 ]
  %149 = add i64 %145, %130
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = or i64 %145, 8
  %159 = add i64 %158, %130
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %156
  %167 = add <4 x i32> %165, %157
  %168 = add nuw i64 %145, 16
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %144, !llvm.loop !14

171:                                              ; preds = %144, %134
  %172 = phi <4 x i32> [ undef, %134 ], [ %166, %144 ]
  %173 = phi <4 x i32> [ undef, %134 ], [ %167, %144 ]
  %174 = phi i64 [ 0, %134 ], [ %168, %144 ]
  %175 = phi <4 x i32> [ zeroinitializer, %134 ], [ %166, %144 ]
  %176 = phi <4 x i32> [ zeroinitializer, %134 ], [ %167, %144 ]
  %177 = icmp eq i64 %140, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = add i64 %174, %130
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %183, %176
  %185 = bitcast i32* %180 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %186, %175
  br label %188

188:                                              ; preds = %171, %178
  %189 = phi <4 x i32> [ %172, %171 ], [ %187, %178 ]
  %190 = phi <4 x i32> [ %173, %171 ], [ %184, %178 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %132, %135
  br i1 %193, label %205, label %194

194:                                              ; preds = %129, %188
  %195 = phi i64 [ %130, %129 ], [ %136, %188 ]
  %196 = phi i32 [ 0, %129 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %202, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nsw i64 %198, 1
  %204 = icmp eq i64 %203, %131
  br i1 %204, label %205, label %197, !llvm.loop !15

205:                                              ; preds = %197, %188
  %206 = phi i32 [ %192, %188 ], [ %202, %197 ]
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %210

210:                                              ; preds = %205, %115, %125, %34
  %211 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %125 ], [ %119, %115 ], [ %209, %205 ]
  %212 = call i32 @puts(i8* nonnull dereferenceable(1) %211)
  %213 = add nuw nsw i64 %15, 1
  %214 = load i32, i32* %6, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %14, label %217, !llvm.loop !16

217:                                              ; preds = %210, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
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
