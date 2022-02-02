; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = icmp slt i32 %8, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = alloca [200000 x i32], align 16
  br label %73

16:                                               ; preds = %20
  %17 = icmp slt i32 %31, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = alloca [200000 x i32], align 16
  br label %73

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 1, %0 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = getelementptr inbounds i32, i32* %10, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %11, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %12, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %21, %32
  br i1 %33, label %20, label %16, !llvm.loop !9

34:                                               ; preds = %16, %46
  %35 = phi i32 [ %48, %46 ], [ %31, %16 ]
  %36 = phi i32 [ %47, %46 ], [ 1, %16 ]
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = load i32, i32* %7, align 16, !tbaa !5
  br label %50

41:                                               ; preds = %46
  %42 = load i32, i32* %7, align 16, !tbaa !5
  %43 = load i32, i32* %10, align 16, !tbaa !5
  %44 = alloca [200000 x i32], align 16
  %45 = bitcast [200000 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %45, i8 0, i64 800000, i1 false)
  br i1 %17, label %78, label %70

46:                                               ; preds = %67, %34
  %47 = add nuw i32 %36, 1
  %48 = add i32 %35, -1
  %49 = icmp eq i32 %36, %31
  br i1 %49, label %41, label %34, !llvm.loop !11

50:                                               ; preds = %38, %67
  %51 = phi i32 [ %40, %38 ], [ %60, %67 ]
  %52 = phi i64 [ 1, %38 ], [ %68, %67 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds i32, i32* %7, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %7, i64 %53
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %51, %57 ], [ %55, %50 ]
  %61 = getelementptr inbounds i32, i32* %10, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %10, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 %64, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %66
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %46, label %50, !llvm.loop !12

70:                                               ; preds = %41
  %71 = add nuw i32 %31, 1
  %72 = zext i32 %71 to i64
  br label %96

73:                                               ; preds = %18, %14
  %74 = phi [200000 x i32]* [ %15, %14 ], [ %19, %18 ]
  %75 = load i32, i32* %7, align 16, !tbaa !5
  %76 = load i32, i32* %10, align 16, !tbaa !5
  %77 = bitcast [200000 x i32]* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %77, i8 0, i64 800000, i1 false)
  br label %78

78:                                               ; preds = %173, %73, %41
  %79 = phi [200000 x i32]* [ %44, %41 ], [ %74, %73 ], [ %44, %173 ]
  %80 = phi i32 [ %43, %41 ], [ %76, %73 ], [ %43, %173 ]
  %81 = phi i32 [ %42, %41 ], [ %75, %73 ], [ %42, %173 ]
  %82 = shl i32 %81, 1
  %83 = shl i32 %80, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %228, label %85

85:                                               ; preds = %78
  %86 = add i32 %82, -2
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = or i32 %83, 1
  %90 = sub i32 %89, %82
  %91 = sub i32 %83, %82
  %92 = and i32 %90, 3
  %93 = icmp ult i32 %91, 3
  br i1 %93, label %183, label %94

94:                                               ; preds = %85
  %95 = and i32 %90, -4
  br label %200

96:                                               ; preds = %70, %173
  %97 = phi i64 [ 1, %70 ], [ %174, %173 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds i32, i32* %11, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = shl i32 %100, 1
  %102 = getelementptr inbounds i32, i32* %12, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl i32 %103, 1
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %173, label %106

106:                                              ; preds = %96
  %107 = add i32 %101, -2
  %108 = or i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = sub i32 %104, %101
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %127, label %129

112:                                              ; preds = %140, %129
  %113 = phi i64 [ 0, %129 ], [ %170, %140 ]
  %114 = icmp eq i64 %136, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %124, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %125, %115 ], [ %136, %112 ]
  %118 = add i64 %116, %109
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %116, 8
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !13

127:                                              ; preds = %112, %115, %106
  %128 = phi i64 [ %109, %106 ], [ %132, %115 ], [ %132, %112 ]
  br label %176

129:                                              ; preds = %106
  %130 = and i32 %110, -8
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %131, %109
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %112, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %170, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %171, %140 ]
  %143 = add i64 %141, %109
  %144 = add nsw i64 %143, -1
  %145 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %141, 8
  %150 = add i64 %149, %109
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %141, 16
  %157 = add i64 %156, %109
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %141, 24
  %164 = add i64 %163, %109
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %141, 32
  %171 = add i64 %142, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %112, label %140, !llvm.loop !15

173:                                              ; preds = %176, %96
  %174 = add nuw nsw i64 %97, 1
  %175 = icmp eq i64 %174, %72
  br i1 %175, label %78, label %96, !llvm.loop !17

176:                                              ; preds = %127, %176
  %177 = phi i64 [ %180, %176 ], [ %128, %127 ]
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds [200000 x i32], [200000 x i32]* %44, i64 0, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !5
  %180 = add nsw i64 %177, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %104, %181
  br i1 %182, label %173, label %176, !llvm.loop !18

183:                                              ; preds = %85, %200
  %184 = phi i32 [ undef, %85 ], [ %222, %200 ]
  %185 = phi i64 [ %88, %85 ], [ %223, %200 ]
  %186 = phi i32 [ 1, %85 ], [ %222, %200 ]
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %185, %183 ], [ %196, %187 ]
  %189 = phi i32 [ %186, %183 ], [ %195, %187 ]
  %190 = phi i32 [ %92, %183 ], [ %197, %187 ]
  %191 = add nsw i64 %188, -1
  %192 = getelementptr inbounds [200000 x i32], [200000 x i32]* %79, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 0, i32 %189
  %196 = add nsw i64 %188, 1
  %197 = add i32 %190, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !20

199:                                              ; preds = %187
  switch i32 %195, label %230 [
    i32 0, label %226
    i32 1, label %228
  ]

200:                                              ; preds = %200, %94
  %201 = phi i64 [ %88, %94 ], [ %223, %200 ]
  %202 = phi i32 [ 1, %94 ], [ %222, %200 ]
  %203 = phi i32 [ %95, %94 ], [ %224, %200 ]
  %204 = add nsw i64 %201, -1
  %205 = getelementptr inbounds [200000 x i32], [200000 x i32]* %79, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = add nsw i64 %201, 1
  %209 = getelementptr inbounds [200000 x i32], [200000 x i32]* %79, i64 0, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  %212 = add nsw i64 %201, 2
  %213 = getelementptr inbounds [200000 x i32], [200000 x i32]* %79, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  %216 = getelementptr inbounds [200000 x i32], [200000 x i32]* %79, i64 0, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i1 true, i1 %215
  %220 = select i1 %219, i1 true, i1 %211
  %221 = select i1 %220, i1 true, i1 %207
  %222 = select i1 %221, i32 0, i32 %202
  %223 = add nsw i64 %201, 4
  %224 = add i32 %203, -4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %183, label %200, !llvm.loop !21

226:                                              ; preds = %199
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %230

228:                                              ; preds = %78, %199
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %81, i32 %80)
  br label %230

230:                                              ; preds = %226, %199, %228
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10}
