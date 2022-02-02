; ModuleID = 'source-C-CXX/62/1408.c'
source_filename = "source-C-CXX/62/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
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
  %34 = load i32, i32* %3, align 4, !tbaa !5
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
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
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
  %72 = load i32, i32* %2, align 4, !tbaa !5
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
  %83 = icmp sgt i32 %80, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %229

85:                                               ; preds = %79
  %86 = icmp eq i32 %49, 1
  br label %87

87:                                               ; preds = %85, %223
  %88 = phi i32 [ %224, %223 ], [ %81, %85 ]
  %89 = phi i32 [ %225, %223 ], [ %80, %85 ]
  %90 = phi i64 [ %226, %223 ], [ 0, %85 ]
  %91 = mul nuw nsw i64 %90, %13
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %223

93:                                               ; preds = %87, %208
  %94 = phi i64 [ %217, %208 ], [ 0, %87 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %208

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = icmp ugt i32 %95, 3
  %100 = select i1 %99, i1 %86, i1 false
  br i1 %100, label %101, label %161

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967292
  %103 = add nsw i64 %102, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 9223372036854775806
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %136, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %114 = add nuw nsw i64 %91, %111
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = mul nuw nsw i64 %111, %50
  %119 = add nuw nsw i64 %118, %94
  %120 = getelementptr inbounds i32, i32* %52, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = mul nsw <4 x i32> %122, %117
  %124 = add <4 x i32> %123, %112
  %125 = or i64 %111, 4
  %126 = add nuw nsw i64 %91, %125
  %127 = getelementptr inbounds i32, i32* %16, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = mul nuw nsw i64 %125, %50
  %131 = add nuw nsw i64 %130, %94
  %132 = getelementptr inbounds i32, i32* %52, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = mul nsw <4 x i32> %134, %129
  %136 = add <4 x i32> %135, %124
  %137 = add nuw i64 %111, 8
  %138 = add i64 %113, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !15

140:                                              ; preds = %110, %101
  %141 = phi <4 x i32> [ undef, %101 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %101 ], [ %137, %110 ]
  %143 = phi <4 x i32> [ zeroinitializer, %101 ], [ %136, %110 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = mul nuw nsw i64 %142, %50
  %147 = add nuw nsw i64 %146, %94
  %148 = getelementptr inbounds i32, i32* %52, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %91, %142
  %152 = getelementptr inbounds i32, i32* %16, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = mul nsw <4 x i32> %150, %154
  %156 = add <4 x i32> %155, %143
  br label %157

157:                                              ; preds = %140, %145
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %145 ]
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %102, %98
  br i1 %160, label %208, label %161

161:                                              ; preds = %97, %157
  %162 = phi i64 [ 0, %97 ], [ %102, %157 ]
  %163 = phi i32 [ 0, %97 ], [ %159, %157 ]
  %164 = xor i64 %162, -1
  %165 = and i64 %98, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %91, %162
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nuw nsw i64 %162, %50
  %172 = add nuw nsw i64 %171, %94
  %173 = getelementptr inbounds i32, i32* %52, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %170
  %176 = add nsw i32 %175, %163
  %177 = or i64 %162, 1
  br label %178

178:                                              ; preds = %167, %161
  %179 = phi i32 [ %176, %167 ], [ undef, %161 ]
  %180 = phi i64 [ %177, %167 ], [ %162, %161 ]
  %181 = phi i32 [ %176, %167 ], [ %163, %161 ]
  %182 = sub nsw i64 0, %98
  %183 = icmp eq i64 %164, %182
  br i1 %183, label %208, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %206, %184 ], [ %180, %178 ]
  %186 = phi i32 [ %205, %184 ], [ %181, %178 ]
  %187 = add nuw nsw i64 %91, %185
  %188 = getelementptr inbounds i32, i32* %16, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nuw nsw i64 %185, %50
  %191 = add nuw nsw i64 %190, %94
  %192 = getelementptr inbounds i32, i32* %52, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, %189
  %195 = add nsw i32 %194, %186
  %196 = add nuw nsw i64 %185, 1
  %197 = add nuw nsw i64 %91, %196
  %198 = getelementptr inbounds i32, i32* %16, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = mul nuw nsw i64 %196, %50
  %201 = add nuw nsw i64 %200, %94
  %202 = getelementptr inbounds i32, i32* %52, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = mul nsw i32 %203, %199
  %205 = add nsw i32 %204, %195
  %206 = add nuw nsw i64 %185, 2
  %207 = icmp eq i64 %206, %98
  br i1 %207, label %208, label %184, !llvm.loop !17

208:                                              ; preds = %178, %184, %157, %93
  %209 = phi i32 [ 0, %93 ], [ %159, %157 ], [ %179, %178 ], [ %205, %184 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %4, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %94, %213
  %215 = select i1 %214, i32 10, i32 32
  %216 = call i32 @putchar(i32 %215)
  %217 = add nuw nsw i64 %94, 1
  %218 = load i32, i32* %4, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %93, label %221, !llvm.loop !18

221:                                              ; preds = %208
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %87
  %224 = phi i32 [ %222, %221 ], [ %88, %87 ]
  %225 = phi i32 [ %218, %221 ], [ %89, %87 ]
  %226 = add nuw nsw i64 %90, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %87, label %229, !llvm.loop !19

229:                                              ; preds = %223, %79
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
!19 = distinct !{!19, !10, !12}
