; ModuleID = 'source-C-CXX/62/1413.c'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %0, %41
  %21 = phi i32 [ %42, %41 ], [ %15, %0 ]
  %22 = phi i32 [ %43, %41 ], [ %17, %0 ]
  %23 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %47, label %41

26:                                               ; preds = %41, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %33, %31
  %35 = alloca i32, i64 %34, align 16
  %36 = icmp sgt i32 %30, 0
  %37 = icmp sgt i32 %32, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %56, label %62

39:                                               ; preds = %47
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %40, %39 ], [ %21, %20 ]
  %43 = phi i32 [ %53, %39 ], [ %22, %20 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %20, label %26, !llvm.loop !9

47:                                               ; preds = %20, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %20 ]
  %49 = add nuw nsw i64 %24, %48
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %39, !llvm.loop !12

56:                                               ; preds = %26, %72
  %57 = phi i32 [ %73, %72 ], [ %30, %26 ]
  %58 = phi i32 [ %74, %72 ], [ %32, %26 ]
  %59 = phi i64 [ %75, %72 ], [ 0, %26 ]
  %60 = mul nuw nsw i64 %59, %33
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %78, label %72

62:                                               ; preds = %72, %26
  %63 = phi i32 [ %32, %26 ], [ %74, %72 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  %66 = icmp sgt i32 %63, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = icmp eq i32 %32, 1
  br label %87

70:                                               ; preds = %78
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi i32 [ %71, %70 ], [ %57, %56 ]
  %74 = phi i32 [ %84, %70 ], [ %58, %56 ]
  %75 = add nuw nsw i64 %59, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %56, label %62, !llvm.loop !13

78:                                               ; preds = %56, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %56 ]
  %80 = add nuw nsw i64 %60, %79
  %81 = getelementptr inbounds i32, i32* %35, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %70, !llvm.loop !14

87:                                               ; preds = %68, %96
  %88 = phi i32 [ %97, %96 ], [ %64, %68 ]
  %89 = phi i32 [ %98, %96 ], [ %63, %68 ]
  %90 = phi i64 [ %99, %96 ], [ 0, %68 ]
  %91 = mul nuw nsw i64 %90, %11
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %102, label %96

93:                                               ; preds = %96, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

94:                                               ; preds = %194
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i32 [ %95, %94 ], [ %88, %87 ]
  %98 = phi i32 [ %202, %94 ], [ %89, %87 ]
  %99 = add nuw nsw i64 %90, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %87, label %93, !llvm.loop !15

102:                                              ; preds = %87, %194
  %103 = phi i64 [ %201, %194 ], [ 0, %87 ]
  %104 = phi i32 [ %202, %194 ], [ %89, %87 ]
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %194

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  %109 = icmp ugt i32 %105, 3
  %110 = select i1 %109, i1 %69, i1 false
  br i1 %110, label %111, label %171

111:                                              ; preds = %107
  %112 = and i64 %108, 4294967292
  %113 = add nsw i64 %112, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 9223372036854775806
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %147, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %146, %120 ]
  %123 = phi i64 [ %119, %118 ], [ %148, %120 ]
  %124 = add nuw nsw i64 %91, %121
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = mul nuw nsw i64 %121, %33
  %129 = add nuw nsw i64 %128, %103
  %130 = getelementptr inbounds i32, i32* %35, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = mul nsw <4 x i32> %132, %127
  %134 = add <4 x i32> %122, %133
  %135 = or i64 %121, 4
  %136 = add nuw nsw i64 %91, %135
  %137 = getelementptr inbounds i32, i32* %14, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = mul nuw nsw i64 %135, %33
  %141 = add nuw nsw i64 %140, %103
  %142 = getelementptr inbounds i32, i32* %35, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nsw <4 x i32> %144, %139
  %146 = add <4 x i32> %134, %145
  %147 = add nuw i64 %121, 8
  %148 = add i64 %123, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !16

150:                                              ; preds = %120, %111
  %151 = phi <4 x i32> [ undef, %111 ], [ %146, %120 ]
  %152 = phi i64 [ 0, %111 ], [ %147, %120 ]
  %153 = phi <4 x i32> [ zeroinitializer, %111 ], [ %146, %120 ]
  %154 = icmp eq i64 %116, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %150
  %156 = mul nuw nsw i64 %152, %33
  %157 = add nuw nsw i64 %156, %103
  %158 = getelementptr inbounds i32, i32* %35, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %91, %152
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = mul nsw <4 x i32> %160, %164
  %166 = add <4 x i32> %153, %165
  br label %167

167:                                              ; preds = %150, %155
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %155 ]
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %112, %108
  br i1 %170, label %194, label %171

171:                                              ; preds = %107, %167
  %172 = phi i64 [ 0, %107 ], [ %112, %167 ]
  %173 = phi i32 [ 0, %107 ], [ %169, %167 ]
  %174 = xor i64 %172, -1
  %175 = and i64 %108, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %171
  %178 = add nuw nsw i64 %91, %172
  %179 = getelementptr inbounds i32, i32* %14, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nuw nsw i64 %172, %33
  %182 = add nuw nsw i64 %181, %103
  %183 = getelementptr inbounds i32, i32* %35, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nsw i32 %184, %180
  %186 = add nsw i32 %173, %185
  %187 = or i64 %172, 1
  br label %188

188:                                              ; preds = %177, %171
  %189 = phi i32 [ %186, %177 ], [ undef, %171 ]
  %190 = phi i64 [ %187, %177 ], [ %172, %171 ]
  %191 = phi i32 [ %186, %177 ], [ %173, %171 ]
  %192 = sub nsw i64 0, %108
  %193 = icmp eq i64 %174, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188, %205, %167, %102
  %195 = phi i32 [ 0, %102 ], [ %169, %167 ], [ %189, %188 ], [ %226, %205 ]
  %196 = add nsw i32 %104, -1
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %103, %197
  %199 = select i1 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %199, i32 %195)
  %201 = add nuw nsw i64 %103, 1
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %102, label %94, !llvm.loop !18

205:                                              ; preds = %188, %205
  %206 = phi i64 [ %227, %205 ], [ %190, %188 ]
  %207 = phi i32 [ %226, %205 ], [ %191, %188 ]
  %208 = add nuw nsw i64 %91, %206
  %209 = getelementptr inbounds i32, i32* %14, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = mul nuw nsw i64 %206, %33
  %212 = add nuw nsw i64 %211, %103
  %213 = getelementptr inbounds i32, i32* %35, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %210
  %216 = add nsw i32 %207, %215
  %217 = add nuw nsw i64 %206, 1
  %218 = add nuw nsw i64 %91, %217
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = mul nuw nsw i64 %217, %33
  %222 = add nuw nsw i64 %221, %103
  %223 = getelementptr inbounds i32, i32* %35, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = mul nsw i32 %224, %220
  %226 = add nsw i32 %216, %225
  %227 = add nuw nsw i64 %206, 2
  %228 = icmp eq i64 %227, %108
  br i1 %228, label %194, label %205, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17}
