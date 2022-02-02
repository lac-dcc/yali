; ModuleID = 'source-C-CXX/2/1398.c'
source_filename = "source-C-CXX/2/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %196

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %196, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %71
  %23 = phi i32 [ 0, %12 ], [ %74, %71 ]
  %24 = phi i32 [ 1, %12 ], [ %72, %71 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %71

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %44

35:                                               ; preds = %71
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %38, label %196

38:                                               ; preds = %35
  %39 = zext i32 %19 to i64
  %40 = insertelement <4 x i32> poison, i32 %36, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

44:                                               ; preds = %201, %33
  %45 = phi i32 [ %30, %33 ], [ %202, %201 ]
  %46 = phi i64 [ 0, %33 ], [ %56, %201 ]
  %47 = phi i64 [ %34, %33 ], [ %203, %201 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %199, label %201

60:                                               ; preds = %201, %29
  %61 = phi i32 [ %30, %29 ], [ %202, %201 ]
  %62 = phi i64 [ 0, %29 ], [ %56, %201 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  store i32 %61, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %22
  %72 = add nuw i32 %24, 1
  %73 = icmp eq i32 %24, %19
  %74 = add i32 %23, 1
  br i1 %73, label %35, label %22, !llvm.loop !11

75:                                               ; preds = %189, %38
  %76 = phi i64 [ 0, %38 ], [ %191, %189 ]
  %77 = phi i32 [ 0, %38 ], [ %190, %189 ]
  %78 = xor i64 %76, -1
  %79 = add nsw i64 %78, %39
  %80 = add i64 %79, -8
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = xor i64 %76, -1
  %84 = add nsw i64 %83, %39
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  %88 = icmp eq i32 %87, %36
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %77, %89
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %91, %39
  br i1 %92, label %189, label %93, !llvm.loop !12

93:                                               ; preds = %75
  %94 = icmp ult i64 %84, 8
  br i1 %94, label %175, label %95

95:                                               ; preds = %93
  %96 = and i64 %84, -8
  %97 = add i64 %91, %96
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  %99 = insertelement <4 x i32> poison, i32 %86, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %86, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = and i64 %82, 1
  %104 = icmp ult i64 %80, 8
  br i1 %104, label %146, label %105

105:                                              ; preds = %95
  %106 = and i64 %82, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %143, %107 ]
  %109 = phi <4 x i32> [ %98, %105 ], [ %141, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %142, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %144, %107 ]
  %112 = add i64 %91, %108
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add nsw <4 x i32> %115, %100
  %120 = add nsw <4 x i32> %118, %102
  %121 = icmp eq <4 x i32> %119, %41
  %122 = icmp eq <4 x i32> %120, %43
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %109, %123
  %126 = add <4 x i32> %110, %124
  %127 = or i64 %108, 8
  %128 = add i64 %91, %127
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %131, %100
  %136 = add nsw <4 x i32> %134, %102
  %137 = icmp eq <4 x i32> %135, %41
  %138 = icmp eq <4 x i32> %136, %43
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %125, %139
  %142 = add <4 x i32> %126, %140
  %143 = add nuw i64 %108, 16
  %144 = add i64 %111, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %107, !llvm.loop !13

146:                                              ; preds = %107, %95
  %147 = phi <4 x i32> [ undef, %95 ], [ %141, %107 ]
  %148 = phi <4 x i32> [ undef, %95 ], [ %142, %107 ]
  %149 = phi i64 [ 0, %95 ], [ %143, %107 ]
  %150 = phi <4 x i32> [ %98, %95 ], [ %141, %107 ]
  %151 = phi <4 x i32> [ zeroinitializer, %95 ], [ %142, %107 ]
  %152 = icmp eq i64 %103, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146
  %154 = add i64 %91, %149
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add nsw <4 x i32> %158, %102
  %160 = icmp eq <4 x i32> %159, %43
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %151, %161
  %163 = bitcast i32* %155 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add nsw <4 x i32> %164, %100
  %166 = icmp eq <4 x i32> %165, %41
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %150, %167
  br label %169

169:                                              ; preds = %146, %153
  %170 = phi <4 x i32> [ %147, %146 ], [ %168, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %162, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %84, %96
  br i1 %174, label %189, label %175

175:                                              ; preds = %93, %169
  %176 = phi i64 [ %91, %93 ], [ %97, %169 ]
  %177 = phi i32 [ %90, %93 ], [ %173, %169 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %186, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %86
  %184 = icmp eq i32 %183, %36
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %180, %185
  %187 = add nuw nsw i64 %179, 1
  %188 = icmp eq i64 %187, %39
  br i1 %188, label %189, label %178, !llvm.loop !15

189:                                              ; preds = %178, %169, %75
  %190 = phi i32 [ %90, %75 ], [ %173, %169 ], [ %186, %178 ]
  %191 = add nuw nsw i64 %76, 1
  %192 = icmp eq i64 %191, %39
  br i1 %192, label %193, label %75, !llvm.loop !17

193:                                              ; preds = %189
  %194 = icmp eq i32 %190, 0
  %195 = select i1 %194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %196

196:                                              ; preds = %193, %35, %10, %0
  %197 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %35 ], [ %195, %193 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

199:                                              ; preds = %54
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  store i32 %55, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %54
  %202 = phi i32 [ %58, %54 ], [ %55, %199 ]
  %203 = add i64 %47, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %60, label %44, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
