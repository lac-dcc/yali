; ModuleID = 'source-C-CXX/5/1822.c'
source_filename = "source-C-CXX/5/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %226

10:                                               ; preds = %0, %218
  %11 = phi i64 [ %222, %218 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add i32 %16, -1
  br label %70

20:                                               ; preds = %10
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = add i32 %16, -1
  br label %42

24:                                               ; preds = %20
  %25 = zext i32 %15 to i64
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %29 = mul nuw nsw i64 %28, 100
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 0, %27 ], [ %35, %31 ]
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %31, !llvm.loop !9

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %40, label %27, !llvm.loop !11

40:                                               ; preds = %37
  %41 = add i32 %16, -1
  br i1 %17, label %42, label %70

42:                                               ; preds = %22, %40
  %43 = phi i32 [ %23, %22 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  %45 = zext i32 %15 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = and i64 %45, 4294967292
  br label %169

51:                                               ; preds = %169, %42
  %52 = phi i32 [ undef, %42 ], [ %203, %169 ]
  %53 = phi i64 [ 0, %42 ], [ %204, %169 ]
  %54 = phi i32 [ 0, %42 ], [ %203, %169 ]
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %67, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %66, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %68, %56 ], [ %47, %51 ]
  %60 = mul nuw nsw i64 %57, 100
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds i32, i32* %61, i64 %44
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nuw nsw i64 %57, 1
  %68 = add i64 %59, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %51, %56, %18, %40
  %71 = phi i32 [ %41, %40 ], [ %19, %18 ], [ %43, %56 ], [ %43, %51 ]
  %72 = phi i32 [ 0, %40 ], [ 0, %18 ], [ %52, %51 ], [ %66, %56 ]
  %73 = add nsw i32 %15, -1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 100
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = icmp sgt i32 %16, 2
  br i1 %77, label %78, label %218

78:                                               ; preds = %70
  %79 = zext i32 %71 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %166, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, -8
  %84 = or i64 %83, 1
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %86 = add nsw i64 %83, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %132, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %130, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %131, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %133, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = getelementptr inbounds i32, i32* %76, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %105, %109
  %114 = add <4 x i32> %106, %112
  %115 = or i64 %94, 9
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = getelementptr inbounds i32, i32* %76, i64 %115
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %122, %126
  %131 = add <4 x i32> %123, %129
  %132 = add nuw i64 %94, 16
  %133 = add i64 %97, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %93, !llvm.loop !14

135:                                              ; preds = %93, %82
  %136 = phi <4 x i32> [ undef, %82 ], [ %130, %93 ]
  %137 = phi <4 x i32> [ undef, %82 ], [ %131, %93 ]
  %138 = phi i64 [ 0, %82 ], [ %132, %93 ]
  %139 = phi <4 x i32> [ %85, %82 ], [ %130, %93 ]
  %140 = phi <4 x i32> [ zeroinitializer, %82 ], [ %131, %93 ]
  %141 = icmp eq i64 %89, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %76, i64 %143
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %140
  %150 = getelementptr inbounds i32, i32* %145, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %152
  %154 = bitcast i32* %144 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %139
  %157 = bitcast i32* %145 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %156, %158
  br label %160

160:                                              ; preds = %135, %142
  %161 = phi <4 x i32> [ %136, %135 ], [ %159, %142 ]
  %162 = phi <4 x i32> [ %137, %135 ], [ %153, %142 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %80, %83
  br i1 %165, label %218, label %166

166:                                              ; preds = %78, %160
  %167 = phi i64 [ 1, %78 ], [ %84, %160 ]
  %168 = phi i32 [ %72, %78 ], [ %164, %160 ]
  br label %207

169:                                              ; preds = %169, %49
  %170 = phi i64 [ 0, %49 ], [ %204, %169 ]
  %171 = phi i32 [ 0, %49 ], [ %203, %169 ]
  %172 = phi i64 [ %50, %49 ], [ %205, %169 ]
  %173 = mul nuw nsw i64 %170, 100
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %171
  %177 = getelementptr inbounds i32, i32* %174, i64 %44
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = or i64 %170, 1
  %181 = mul nuw nsw i64 %180, 100
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %179
  %185 = getelementptr inbounds i32, i32* %182, i64 %44
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = or i64 %170, 2
  %189 = mul nuw nsw i64 %188, 100
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = add nsw i32 %191, %187
  %193 = getelementptr inbounds i32, i32* %190, i64 %44
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = or i64 %170, 3
  %197 = mul nuw nsw i64 %196, 100
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = add nsw i32 %199, %195
  %201 = getelementptr inbounds i32, i32* %198, i64 %44
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = add nuw nsw i64 %170, 4
  %205 = add i64 %172, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %51, label %169, !llvm.loop !16

207:                                              ; preds = %166, %207
  %208 = phi i64 [ %216, %207 ], [ %167, %166 ]
  %209 = phi i32 [ %215, %207 ], [ %168, %166 ]
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds i32, i32* %76, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %79
  br i1 %217, label %218, label %207, !llvm.loop !17

218:                                              ; preds = %207, %160, %70
  %219 = phi i32 [ %72, %70 ], [ %164, %160 ], [ %215, %207 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  %221 = call i32 @putchar(i32 10)
  %222 = add nuw nsw i64 %11, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %10, label %226, !llvm.loop !19

226:                                              ; preds = %218, %0
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
