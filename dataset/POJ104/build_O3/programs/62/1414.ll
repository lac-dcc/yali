; ModuleID = 'source-C-CXX/62/1414.c'
source_filename = "source-C-CXX/62/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %39
  %23 = phi i32 [ %40, %39 ], [ %17, %0 ]
  %24 = phi i32 [ %41, %39 ], [ %19, %0 ]
  %25 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %22, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %48
  %52 = alloca i32, i64 %51, align 16
  %53 = icmp sgt i32 %47, 0
  %54 = icmp sgt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %79

56:                                               ; preds = %45, %73
  %57 = phi i32 [ %74, %73 ], [ %47, %45 ]
  %58 = phi i32 [ %75, %73 ], [ %49, %45 ]
  %59 = phi i64 [ %76, %73 ], [ 0, %45 ]
  %60 = mul nuw nsw i64 %59, %50
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %64 = add nuw nsw i64 %60, %63
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %75 = phi i32 [ %68, %71 ], [ %58, %56 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !14

79:                                               ; preds = %73, %45
  %80 = phi i32 [ %49, %45 ], [ %75, %73 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %225

83:                                               ; preds = %79
  %84 = icmp eq i32 %49, 1
  br label %85

85:                                               ; preds = %83, %223
  %86 = phi i32 [ %224, %223 ], [ %80, %83 ]
  %87 = phi i64 [ %219, %223 ], [ 0, %83 ]
  %88 = mul nuw nsw i64 %87, %13
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %217

90:                                               ; preds = %85, %206
  %91 = phi i64 [ %213, %206 ], [ 0, %85 ]
  %92 = phi i32 [ %214, %206 ], [ %86, %85 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %206

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = icmp ugt i32 %93, 3
  %98 = select i1 %97, i1 %84, i1 false
  br i1 %98, label %99, label %159

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967292
  %101 = add nsw i64 %100, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 9223372036854775806
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %134, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %112 = add nuw nsw i64 %88, %109
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = mul nuw nsw i64 %109, %50
  %117 = add nuw nsw i64 %116, %91
  %118 = getelementptr inbounds i32, i32* %52, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = mul nsw <4 x i32> %120, %115
  %122 = add <4 x i32> %121, %110
  %123 = or i64 %109, 4
  %124 = add nuw nsw i64 %88, %123
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = mul nuw nsw i64 %123, %50
  %129 = add nuw nsw i64 %128, %91
  %130 = getelementptr inbounds i32, i32* %52, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = mul nsw <4 x i32> %132, %127
  %134 = add <4 x i32> %133, %122
  %135 = add nuw i64 %109, 8
  %136 = add i64 %111, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !15

138:                                              ; preds = %108, %99
  %139 = phi <4 x i32> [ undef, %99 ], [ %134, %108 ]
  %140 = phi i64 [ 0, %99 ], [ %135, %108 ]
  %141 = phi <4 x i32> [ zeroinitializer, %99 ], [ %134, %108 ]
  %142 = icmp eq i64 %104, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  %144 = mul nuw nsw i64 %140, %50
  %145 = add nuw nsw i64 %144, %91
  %146 = getelementptr inbounds i32, i32* %52, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %88, %140
  %150 = getelementptr inbounds i32, i32* %16, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nsw <4 x i32> %148, %152
  %154 = add <4 x i32> %153, %141
  br label %155

155:                                              ; preds = %138, %143
  %156 = phi <4 x i32> [ %139, %138 ], [ %154, %143 ]
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %100, %96
  br i1 %158, label %206, label %159

159:                                              ; preds = %95, %155
  %160 = phi i64 [ 0, %95 ], [ %100, %155 ]
  %161 = phi i32 [ 0, %95 ], [ %157, %155 ]
  %162 = xor i64 %160, -1
  %163 = and i64 %96, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %159
  %166 = add nuw nsw i64 %88, %160
  %167 = getelementptr inbounds i32, i32* %16, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nuw nsw i64 %160, %50
  %170 = add nuw nsw i64 %169, %91
  %171 = getelementptr inbounds i32, i32* %52, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %168
  %174 = add nsw i32 %173, %161
  %175 = or i64 %160, 1
  br label %176

176:                                              ; preds = %165, %159
  %177 = phi i32 [ %174, %165 ], [ undef, %159 ]
  %178 = phi i64 [ %175, %165 ], [ %160, %159 ]
  %179 = phi i32 [ %174, %165 ], [ %161, %159 ]
  %180 = sub nsw i64 0, %96
  %181 = icmp eq i64 %162, %180
  br i1 %181, label %206, label %182

182:                                              ; preds = %176, %182
  %183 = phi i64 [ %204, %182 ], [ %178, %176 ]
  %184 = phi i32 [ %203, %182 ], [ %179, %176 ]
  %185 = add nuw nsw i64 %88, %183
  %186 = getelementptr inbounds i32, i32* %16, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = mul nuw nsw i64 %183, %50
  %189 = add nuw nsw i64 %188, %91
  %190 = getelementptr inbounds i32, i32* %52, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %187
  %193 = add nsw i32 %192, %184
  %194 = add nuw nsw i64 %183, 1
  %195 = add nuw nsw i64 %88, %194
  %196 = getelementptr inbounds i32, i32* %16, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nuw nsw i64 %194, %50
  %199 = add nuw nsw i64 %198, %91
  %200 = getelementptr inbounds i32, i32* %52, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %202, %193
  %204 = add nuw nsw i64 %183, 2
  %205 = icmp eq i64 %204, %96
  br i1 %205, label %206, label %182, !llvm.loop !17

206:                                              ; preds = %176, %182, %155, %90
  %207 = phi i32 [ 0, %90 ], [ %157, %155 ], [ %177, %176 ], [ %203, %182 ]
  %208 = add nsw i32 %92, -1
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %91, %209
  %211 = select i1 %210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %211, i32 %207)
  %213 = add nuw nsw i64 %91, 1
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %90, label %217, !llvm.loop !18

217:                                              ; preds = %206, %85
  %218 = call i32 @putchar(i32 10)
  %219 = add nuw nsw i64 %87, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %223, label %225, !llvm.loop !19

223:                                              ; preds = %217
  %224 = load i32, i32* %4, align 4, !tbaa !5
  br label %85

225:                                              ; preds = %217, %79
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
