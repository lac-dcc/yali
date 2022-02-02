; ModuleID = 'source-C-CXX/50/81.c'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [502 x i32], align 16
  %4 = bitcast [502 x i32]* %3 to i8*
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %4) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = shl i64 %9, 2
  %14 = and i64 %13, 17179869180
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sub nsw i32 %10, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %157

23:                                               ; preds = %16
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %67

28:                                               ; preds = %23
  %29 = zext i32 %18 to i64
  %30 = add i32 %10, 1
  %31 = sub i32 %30, %17
  %32 = zext i32 %31 to i64
  %33 = zext i32 %17 to i64
  br label %34

34:                                               ; preds = %37, %28
  %35 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %36 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %35
  br label %40

37:                                               ; preds = %61
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %64, label %34, !llvm.loop !9

40:                                               ; preds = %34, %61
  %41 = phi i64 [ %35, %34 ], [ %62, %61 ]
  br label %42

42:                                               ; preds = %58, %40
  %43 = phi i64 [ %59, %58 ], [ 0, %40 ]
  %44 = phi i32 [ %53, %58 ], [ 0, %40 ]
  %45 = add nuw nsw i64 %43, %35
  %46 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nuw nsw i64 %43, %41
  %49 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %52
  %54 = icmp eq i32 %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %42
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %61, label %42, !llvm.loop !12

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp ult i64 %41, %29
  br i1 %63, label %40, label %37, !llvm.loop !13

64:                                               ; preds = %37
  %65 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %19, label %157, label %67

67:                                               ; preds = %25, %64
  %68 = phi i32 [ %27, %25 ], [ %66, %64 ]
  %69 = add i32 %10, 1
  %70 = sub i32 %69, %17
  %71 = zext i32 %70 to i64
  %72 = icmp eq i32 %70, 1
  br i1 %72, label %157, label %73, !llvm.loop !14

73:                                               ; preds = %67
  %74 = add nsw i64 %71, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %145, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, -8
  %78 = or i64 %77, 1
  %79 = insertelement <4 x i32> poison, i32 %68, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = add nsw i64 %77, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %76
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %115, %88 ]
  %90 = phi <4 x i32> [ %80, %86 ], [ %113, %88 ]
  %91 = phi <4 x i32> [ %80, %86 ], [ %114, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %116, %88 ]
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp slt <4 x i32> %90, %96
  %101 = icmp slt <4 x i32> %91, %99
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %90
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %91
  %104 = or i64 %89, 9
  %105 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %102, %107
  %112 = icmp slt <4 x i32> %103, %110
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = add nuw i64 %89, 16
  %116 = add i64 %92, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !15

118:                                              ; preds = %88
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %76
  %121 = phi <4 x i32> [ undef, %76 ], [ %113, %118 ]
  %122 = phi <4 x i32> [ undef, %76 ], [ %114, %118 ]
  %123 = phi i64 [ 1, %76 ], [ %119, %118 ]
  %124 = phi <4 x i32> [ %80, %76 ], [ %113, %118 ]
  %125 = phi <4 x i32> [ %80, %76 ], [ %114, %118 ]
  %126 = icmp eq i64 %84, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp slt <4 x i32> %125, %133
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp slt <4 x i32> %124, %130
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %127 ]
  %141 = icmp sgt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %74, %77
  br i1 %144, label %157, label %145

145:                                              ; preds = %73, %138
  %146 = phi i64 [ 1, %73 ], [ %78, %138 ]
  %147 = phi i32 [ %68, %73 ], [ %143, %138 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %154, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %71
  br i1 %156, label %157, label %148, !llvm.loop !17

157:                                              ; preds = %148, %67, %138, %20, %64
  %158 = phi i32 [ %66, %64 ], [ %22, %20 ], [ %68, %138 ], [ %68, %67 ], [ %68, %148 ]
  %159 = phi i32 [ %66, %64 ], [ %22, %20 ], [ %143, %138 ], [ %68, %67 ], [ %154, %148 ]
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %199

163:                                              ; preds = %157
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %10
  br i1 %166, label %197, label %167

167:                                              ; preds = %163, %194
  %168 = phi i32 [ %189, %194 ], [ %165, %163 ]
  %169 = phi i32 [ %196, %194 ], [ %158, %163 ]
  %170 = phi i64 [ %190, %194 ], [ 0, %163 ]
  %171 = icmp eq i32 %169, %159
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = icmp sgt i32 %168, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %181, %174 ], [ 0, %172 ]
  %176 = add nuw nsw i64 %175, %170
  %177 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nuw nsw i64 %175, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %174, label %185, !llvm.loop !19

185:                                              ; preds = %174, %172
  %186 = call i32 @putchar(i32 10)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %167, %185
  %189 = phi i32 [ %168, %167 ], [ %187, %185 ]
  %190 = add nuw nsw i64 %170, 1
  %191 = sub nsw i32 %10, %189
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %170, %192
  br i1 %193, label %194, label %197, !llvm.loop !20

194:                                              ; preds = %188
  %195 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %167

197:                                              ; preds = %188, %163
  %198 = call i32 @putchar(i32 10)
  br label %199

199:                                              ; preds = %197, %161
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
