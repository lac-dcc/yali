; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %0, %41
  %23 = phi i32 [ %42, %41 ], [ %17, %0 ]
  %24 = phi i32 [ %43, %41 ], [ %19, %0 ]
  %25 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %26 = add nsw i64 %25, -1
  %27 = mul nuw nsw i64 %26, %13
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %35, %29 ], [ 1, %22 ]
  %31 = add nsw i64 %30, -1
  %32 = add nuw nsw i64 %27, %31
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %29, label %39, !llvm.loop !9

39:                                               ; preds = %29
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %43 = phi i32 [ %36, %39 ], [ %24, %22 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %25, %45
  br i1 %46, label %22, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp slt i32 %49, 1
  %56 = icmp slt i32 %51, 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %47, %83
  %59 = phi i32 [ %84, %83 ], [ %49, %47 ]
  %60 = phi i32 [ %85, %83 ], [ %51, %47 ]
  %61 = phi i64 [ %86, %83 ], [ 1, %47 ]
  %62 = add nsw i64 %61, -1
  %63 = mul nuw nsw i64 %62, %52
  %64 = icmp slt i32 %60, 1
  br i1 %64, label %83, label %71

65:                                               ; preds = %83, %47
  %66 = phi i32 [ %51, %47 ], [ %85, %83 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %232, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %51, 1
  br label %89

71:                                               ; preds = %58, %71
  %72 = phi i64 [ %77, %71 ], [ 1, %58 ]
  %73 = add nsw i64 %72, -1
  %74 = add nuw nsw i64 %63, %73
  %75 = getelementptr inbounds i32, i32* %54, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %71, label %81, !llvm.loop !13

81:                                               ; preds = %71
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i32 [ %82, %81 ], [ %59, %58 ]
  %85 = phi i32 [ %78, %81 ], [ %60, %58 ]
  %86 = add nuw nsw i64 %61, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %61, %87
  br i1 %88, label %58, label %65, !llvm.loop !14

89:                                               ; preds = %69, %229
  %90 = phi i32 [ %231, %229 ], [ %66, %69 ]
  %91 = phi i64 [ %230, %229 ], [ 1, %69 ]
  %92 = add nsw i64 %91, -1
  %93 = mul nuw nsw i64 %92, %13
  %94 = icmp slt i32 %90, 1
  br i1 %94, label %224, label %95

95:                                               ; preds = %89, %215
  %96 = phi i64 [ %220, %215 ], [ 1, %89 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i64 %96, -1
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %215, label %100

100:                                              ; preds = %95
  %101 = add nuw i32 %97, 1
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp ugt i64 %103, 3
  %105 = select i1 %104, i1 %70, i1 false
  br i1 %105, label %106, label %167

106:                                              ; preds = %100
  %107 = and i64 %103, -4
  %108 = or i64 %107, 1
  %109 = add nsw i64 %107, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %142, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %120 = add nuw nsw i64 %93, %117
  %121 = getelementptr inbounds i32, i32* %16, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = mul nuw nsw i64 %117, %52
  %125 = add nuw nsw i64 %124, %98
  %126 = getelementptr inbounds i32, i32* %54, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = mul nsw <4 x i32> %128, %123
  %130 = add <4 x i32> %129, %118
  %131 = or i64 %117, 4
  %132 = add nuw nsw i64 %93, %131
  %133 = getelementptr inbounds i32, i32* %16, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = mul nuw nsw i64 %131, %52
  %137 = add nuw nsw i64 %136, %98
  %138 = getelementptr inbounds i32, i32* %54, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = mul nsw <4 x i32> %140, %135
  %142 = add <4 x i32> %141, %130
  %143 = add nuw i64 %117, 8
  %144 = add i64 %119, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !15

146:                                              ; preds = %116, %106
  %147 = phi <4 x i32> [ undef, %106 ], [ %142, %116 ]
  %148 = phi i64 [ 0, %106 ], [ %143, %116 ]
  %149 = phi <4 x i32> [ zeroinitializer, %106 ], [ %142, %116 ]
  %150 = icmp eq i64 %112, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = mul nuw nsw i64 %148, %52
  %153 = add nuw nsw i64 %152, %98
  %154 = getelementptr inbounds i32, i32* %54, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %93, %148
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = mul nsw <4 x i32> %156, %160
  %162 = add <4 x i32> %161, %149
  br label %163

163:                                              ; preds = %146, %151
  %164 = phi <4 x i32> [ %147, %146 ], [ %162, %151 ]
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %103, %107
  br i1 %166, label %215, label %167

167:                                              ; preds = %100, %163
  %168 = phi i64 [ 1, %100 ], [ %108, %163 ]
  %169 = phi i32 [ 0, %100 ], [ %165, %163 ]
  %170 = xor i64 %168, -1
  %171 = and i64 %102, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = add nsw i64 %168, -1
  %175 = add nuw nsw i64 %93, %174
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nuw nsw i64 %174, %52
  %179 = add nuw nsw i64 %178, %98
  %180 = getelementptr inbounds i32, i32* %54, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %177
  %183 = add nsw i32 %182, %169
  %184 = add nuw nsw i64 %168, 1
  br label %185

185:                                              ; preds = %173, %167
  %186 = phi i32 [ %183, %173 ], [ undef, %167 ]
  %187 = phi i64 [ %184, %173 ], [ %168, %167 ]
  %188 = phi i32 [ %183, %173 ], [ %169, %167 ]
  %189 = sub nsw i64 0, %102
  %190 = icmp eq i64 %170, %189
  br i1 %190, label %215, label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %213, %191 ], [ %187, %185 ]
  %193 = phi i32 [ %212, %191 ], [ %188, %185 ]
  %194 = add nsw i64 %192, -1
  %195 = add nuw nsw i64 %93, %194
  %196 = getelementptr inbounds i32, i32* %16, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nuw nsw i64 %194, %52
  %199 = add nuw nsw i64 %198, %98
  %200 = getelementptr inbounds i32, i32* %54, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nsw i32 %201, %197
  %203 = add nsw i32 %202, %193
  %204 = add nuw nsw i64 %93, %192
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nuw nsw i64 %192, %52
  %208 = add nuw nsw i64 %207, %98
  %209 = getelementptr inbounds i32, i32* %54, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = mul nsw i32 %210, %206
  %212 = add nsw i32 %211, %203
  %213 = add nuw nsw i64 %192, 2
  %214 = icmp eq i64 %213, %102
  br i1 %214, label %215, label %191, !llvm.loop !17

215:                                              ; preds = %185, %191, %163, %95
  %216 = phi i32 [ 0, %95 ], [ %165, %163 ], [ %186, %185 ], [ %212, %191 ]
  %217 = icmp eq i64 %96, 1
  %218 = select i1 %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %218, i32 %216)
  %220 = add nuw nsw i64 %96, 1
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %96, %222
  br i1 %223, label %95, label %224, !llvm.loop !18

224:                                              ; preds = %215, %89
  %225 = call i32 @putchar(i32 10)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %91, %227
  br i1 %228, label %229, label %232, !llvm.loop !19

229:                                              ; preds = %224
  %230 = add nuw nsw i64 %91, 1
  %231 = load i32, i32* %4, align 4, !tbaa !5
  br label %89

232:                                              ; preds = %224, %65
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
