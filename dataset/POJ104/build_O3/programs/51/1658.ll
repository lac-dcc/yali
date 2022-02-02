; ModuleID = 'source-C-CXX/51/1658.c'
source_filename = "source-C-CXX/51/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %52, %0
  %13 = phi i32 [ %10, %0 ], [ %57, %52 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 4
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967292
  %21 = insertelement <2 x i32> poison, i32 %13, i32 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = add i32 %13, 2
  %28 = insertelement <2 x i32> poison, i32 %27, i64 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %19
  %31 = phi i64 [ 0, %19 ], [ %45, %30 ]
  %32 = phi <2 x i32> [ <i32 0, i32 1>, %19 ], [ %46, %30 ]
  %33 = add <2 x i32> %22, %32
  %34 = add <2 x i32> %29, %32
  %35 = sub <2 x i32> %33, %24
  %36 = sub <2 x i32> %34, %26
  %37 = sext <2 x i32> %35 to <2 x i64>
  %38 = sext <2 x i32> %36 to <2 x i64>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %38
  %41 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %31
  %42 = bitcast i32** %41 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i32*, i32** %41, i64 2
  %44 = bitcast i32** %43 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %31, 4
  %46 = add <2 x i32> %32, <i32 4, i32 4>
  %47 = icmp eq i64 %45, %20
  br i1 %47, label %48, label %30, !llvm.loop !11

48:                                               ; preds = %30
  %49 = icmp eq i64 %20, %17
  br i1 %49, label %60, label %50

50:                                               ; preds = %16, %48
  %51 = phi i64 [ 0, %16 ], [ %20, %48 ]
  br label %133

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %12, !llvm.loop !14

60:                                               ; preds = %133, %48, %12
  %61 = icmp slt i32 %14, %13
  br i1 %61, label %62, label %143

62:                                               ; preds = %60
  %63 = sext i32 %14 to i64
  %64 = sext i32 %13 to i64
  %65 = sub nsw i64 %64, %63
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %131, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -4
  %69 = add nsw i64 %68, %63
  %70 = insertelement <2 x i64> poison, i64 %63, i32 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  %72 = add <2 x i64> %71, <i64 0, i64 1>
  %73 = insertelement <2 x i64> poison, i64 %63, i32 0
  %74 = shufflevector <2 x i64> %73, <2 x i64> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x i64> poison, i64 %63, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = add nsw i64 %68, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %114, label %82

82:                                               ; preds = %67
  %83 = and i64 %79, 9223372036854775806
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %110, %84 ]
  %86 = phi <2 x i64> [ %72, %82 ], [ %111, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %112, %84 ]
  %88 = add <2 x i64> %86, <i64 2, i64 2>
  %89 = add i64 %85, %63
  %90 = sub nsw <2 x i64> %86, %74
  %91 = sub nsw <2 x i64> %88, %76
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %90
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %91
  %94 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %89
  %95 = bitcast i32** %94 to <2 x i32*>*
  store <2 x i32*> %92, <2 x i32*>* %95, align 8, !tbaa !9
  %96 = getelementptr inbounds i32*, i32** %94, i64 2
  %97 = bitcast i32** %96 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %97, align 8, !tbaa !9
  %98 = or i64 %85, 4
  %99 = add <2 x i64> %86, <i64 4, i64 4>
  %100 = add <2 x i64> %86, <i64 6, i64 6>
  %101 = add i64 %98, %63
  %102 = sub nsw <2 x i64> %99, %74
  %103 = sub nsw <2 x i64> %100, %76
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %102
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %103
  %106 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %101
  %107 = bitcast i32** %106 to <2 x i32*>*
  store <2 x i32*> %104, <2 x i32*>* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i32*, i32** %106, i64 2
  %109 = bitcast i32** %108 to <2 x i32*>*
  store <2 x i32*> %105, <2 x i32*>* %109, align 8, !tbaa !9
  %110 = add nuw i64 %85, 8
  %111 = add <2 x i64> %86, <i64 8, i64 8>
  %112 = add i64 %87, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !15

114:                                              ; preds = %84, %67
  %115 = phi i64 [ 0, %67 ], [ %110, %84 ]
  %116 = phi <2 x i64> [ %72, %67 ], [ %111, %84 ]
  %117 = icmp eq i64 %80, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = add <2 x i64> %116, <i64 2, i64 2>
  %120 = add i64 %115, %63
  %121 = sub nsw <2 x i64> %116, %74
  %122 = sub nsw <2 x i64> %119, %76
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %121
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %122
  %125 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %120
  %126 = bitcast i32** %125 to <2 x i32*>*
  store <2 x i32*> %123, <2 x i32*>* %126, align 8, !tbaa !9
  %127 = getelementptr inbounds i32*, i32** %125, i64 2
  %128 = bitcast i32** %127 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %114, %118
  %130 = icmp eq i64 %65, %68
  br i1 %130, label %143, label %131

131:                                              ; preds = %62, %129
  %132 = phi i64 [ %63, %62 ], [ %69, %129 ]
  br label %148

133:                                              ; preds = %50, %133
  %134 = phi i64 [ %141, %133 ], [ %51, %50 ]
  %135 = trunc i64 %134 to i32
  %136 = add i32 %13, %135
  %137 = sub i32 %136, %14
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %134
  store i32* %139, i32** %140, align 8, !tbaa !9
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %17
  br i1 %142, label %60, label %133, !llvm.loop !16

143:                                              ; preds = %148, %129, %60
  %144 = icmp sgt i32 %13, 1
  br i1 %144, label %155, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %13, -1
  %147 = sext i32 %146 to i64
  br label %166

148:                                              ; preds = %131, %148
  %149 = phi i64 [ %153, %148 ], [ %132, %131 ]
  %150 = sub nsw i64 %149, %63
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %149
  store i32* %151, i32** %152, align 8, !tbaa !9
  %153 = add nsw i64 %149, 1
  %154 = icmp eq i64 %153, %64
  br i1 %154, label %143, label %148, !llvm.loop !18

155:                                              ; preds = %143, %155
  %156 = phi i64 [ %161, %155 ], [ 0, %143 ]
  %157 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %156
  %158 = load i32*, i32** %157, align 8, !tbaa !9
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %155, label %166, !llvm.loop !19

166:                                              ; preds = %155, %145
  %167 = phi i64 [ %147, %145 ], [ %164, %155 ]
  %168 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %167
  %169 = load i32*, i32** %168, align 8, !tbaa !9
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !13}
!19 = distinct !{!19, !12}
