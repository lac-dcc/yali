; ModuleID = 'source-C-CXX/71/2329.c'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, -2
  br i1 %18, label %19, label %190

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, -2
  br i1 %20, label %21, label %96

21:                                               ; preds = %19
  %22 = add i32 %17, 2
  %23 = add i32 %16, 2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %22, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %21, %93
  %39 = phi i64 [ 0, %21 ], [ %94, %93 ]
  %40 = mul nuw nsw i64 %39, %12
  br i1 %31, label %85, label %41

41:                                               ; preds = %38
  br i1 %34, label %71, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %68, %42 ], [ 0, %41 ]
  %44 = phi i64 [ %69, %42 ], [ %35, %41 ]
  %45 = add nuw nsw i64 %40, %43
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %43, 8
  %51 = add nuw nsw i64 %40, %50
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %43, 16
  %57 = add nuw nsw i64 %40, %56
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %43, 24
  %63 = add nuw nsw i64 %40, %62
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %43, 32
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %42, !llvm.loop !9

71:                                               ; preds = %42, %41
  %72 = phi i64 [ 0, %41 ], [ %68, %42 ]
  br i1 %36, label %84, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %81, %73 ], [ %72, %71 ]
  %75 = phi i64 [ %82, %73 ], [ %33, %71 ]
  %76 = add nuw nsw i64 %40, %74
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 -10, i32 -10, i32 -10, i32 -10>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %74, 8
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !12

84:                                               ; preds = %73, %71
  br i1 %37, label %93, label %85

85:                                               ; preds = %38, %84
  %86 = phi i64 [ 0, %38 ], [ %32, %84 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %91, %87 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %40, %88
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  store i32 -10, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %93, label %87, !llvm.loop !14

93:                                               ; preds = %87, %84
  %94 = add nuw nsw i64 %39, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %38, !llvm.loop !16

96:                                               ; preds = %93, %19
  %97 = icmp slt i32 %16, 1
  %98 = icmp slt i32 %17, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %190, label %100

100:                                              ; preds = %96, %121
  %101 = phi i32 [ %122, %121 ], [ %16, %96 ]
  %102 = phi i32 [ %123, %121 ], [ %17, %96 ]
  %103 = phi i64 [ %124, %121 ], [ 1, %96 ]
  %104 = mul nuw nsw i64 %103, %12
  %105 = icmp slt i32 %102, 1
  br i1 %105, label %121, label %110

106:                                              ; preds = %121
  %107 = icmp slt i32 %122, 1
  %108 = icmp slt i32 %123, 1
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %190, label %127

110:                                              ; preds = %100, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %100 ]
  %112 = add nuw nsw i64 %104, %111
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %111, %117
  br i1 %118, label %110, label %119, !llvm.loop !17

119:                                              ; preds = %110
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %100
  %122 = phi i32 [ %120, %119 ], [ %101, %100 ]
  %123 = phi i32 [ %116, %119 ], [ %102, %100 ]
  %124 = add nuw nsw i64 %103, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %103, %125
  br i1 %126, label %100, label %106, !llvm.loop !18

127:                                              ; preds = %106, %184
  %128 = phi i32 [ %185, %184 ], [ %122, %106 ]
  %129 = phi i32 [ %186, %184 ], [ %123, %106 ]
  %130 = phi i64 [ %136, %184 ], [ 1, %106 ]
  %131 = phi i32 [ %187, %184 ], [ 0, %106 ]
  %132 = mul nuw nsw i64 %130, %12
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = add nsw i64 %130, -1
  %135 = mul nuw nsw i64 %134, %12
  %136 = add nuw nsw i64 %130, 1
  %137 = and i64 %136, 4294967295
  %138 = mul nuw nsw i64 %137, %12
  %139 = icmp slt i32 %129, 1
  br i1 %139, label %184, label %140

140:                                              ; preds = %127
  %141 = trunc i64 %134 to i32
  %142 = trunc i64 %134 to i32
  br label %143

143:                                              ; preds = %140, %176
  %144 = phi i64 [ 1, %140 ], [ %178, %176 ]
  %145 = phi i32 [ %131, %140 ], [ %177, %176 ]
  %146 = getelementptr inbounds i32, i32* %133, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nuw nsw i64 %135, %144
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %176, label %152

152:                                              ; preds = %143
  %153 = add nsw i64 %144, -1
  %154 = getelementptr inbounds i32, i32* %133, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %176, label %157

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %138, %144
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %147, %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = add nuw i64 %144, 1
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds i32, i32* %133, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %147, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = icmp eq i32 %145, 0
  %170 = trunc i64 %153 to i32
  br i1 %169, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %170)
  br label %176

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %170)
  %175 = add nsw i32 %145, 1
  br label %176

176:                                              ; preds = %143, %152, %157, %162, %173, %171
  %177 = phi i32 [ 1, %171 ], [ %175, %173 ], [ %145, %162 ], [ %145, %157 ], [ %145, %152 ], [ %145, %143 ]
  %178 = add nuw nsw i64 %144, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %144, %180
  br i1 %181, label %143, label %182, !llvm.loop !20

182:                                              ; preds = %176
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %127
  %185 = phi i32 [ %128, %127 ], [ %183, %182 ]
  %186 = phi i32 [ %129, %127 ], [ %179, %182 ]
  %187 = phi i32 [ %131, %127 ], [ %177, %182 ]
  %188 = sext i32 %185 to i64
  %189 = icmp slt i64 %130, %188
  br i1 %189, label %127, label %190, !llvm.loop !21

190:                                              ; preds = %184, %0, %96, %106
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19}
