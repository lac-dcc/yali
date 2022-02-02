; ModuleID = 'source-C-CXX/50/786.c'
source_filename = "source-C-CXX/50/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %151, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  %17 = add i32 %10, 1
  br i1 %16, label %18, label %51

18:                                               ; preds = %15
  %19 = sub i32 %17, %11
  %20 = zext i32 %19 to i64
  %21 = zext i32 %11 to i64
  br label %22

22:                                               ; preds = %18, %25
  %23 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %24 = phi i64 [ 1, %18 ], [ %27, %25 ]
  br label %29

25:                                               ; preds = %40, %46
  %26 = add nuw nsw i64 %23, 1
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %53, label %22, !llvm.loop !9

29:                                               ; preds = %40, %22
  %30 = phi i64 [ %41, %40 ], [ 0, %22 ]
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i64 [ %44, %43 ], [ 0, %29 ]
  %33 = add nuw nsw i64 %32, %23
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = add nuw nsw i64 %32, %30
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %25, label %29, !llvm.loop !12

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %31, !llvm.loop !13

46:                                               ; preds = %43
  %47 = and i64 %30, 4294967295
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %25

51:                                               ; preds = %15
  %52 = select i1 %13, i32 %17, i32 0
  br label %56

53:                                               ; preds = %25
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %55, %53 ], [ %52, %51 ]
  %58 = icmp slt i32 %12, 1
  br i1 %58, label %146, label %59

59:                                               ; preds = %56
  %60 = add i32 %10, 1
  %61 = sub i32 %60, %11
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %134, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %57, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = add nsw i64 %66, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %65
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %104, %77 ]
  %79 = phi <4 x i32> [ %69, %75 ], [ %102, %77 ]
  %80 = phi <4 x i32> [ %69, %75 ], [ %103, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %79
  %90 = icmp sgt <4 x i32> %88, %80
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %79
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %80
  %93 = or i64 %78, 9
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %78, 16
  %105 = add i64 %81, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !14

107:                                              ; preds = %77
  %108 = or i64 %104, 1
  br label %109

109:                                              ; preds = %107, %65
  %110 = phi <4 x i32> [ undef, %65 ], [ %102, %107 ]
  %111 = phi <4 x i32> [ undef, %65 ], [ %103, %107 ]
  %112 = phi i64 [ 1, %65 ], [ %108, %107 ]
  %113 = phi <4 x i32> [ %69, %65 ], [ %102, %107 ]
  %114 = phi <4 x i32> [ %69, %65 ], [ %103, %107 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %114
  %125 = icmp sgt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp sgt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %63, %66
  br i1 %133, label %146, label %134

134:                                              ; preds = %59, %127
  %135 = phi i64 [ 1, %59 ], [ %67, %127 ]
  %136 = phi i32 [ %57, %59 ], [ %132, %127 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %143, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %137, %127, %56
  %147 = phi i32 [ %57, %56 ], [ %132, %127 ], [ %143, %137 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %185

151:                                              ; preds = %0, %146
  %152 = phi i32 [ %147, %146 ], [ 0, %0 ]
  %153 = phi i32 [ %57, %146 ], [ 0, %0 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %10
  br i1 %156, label %185, label %157

157:                                              ; preds = %151, %182
  %158 = phi i32 [ %178, %182 ], [ %155, %151 ]
  %159 = phi i32 [ %184, %182 ], [ %153, %151 ]
  %160 = phi i64 [ %177, %182 ], [ 0, %151 ]
  %161 = icmp eq i32 %152, %159
  %162 = icmp sgt i32 %158, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %175

164:                                              ; preds = %157, %164
  %165 = phi i64 [ %171, %164 ], [ 0, %157 ]
  %166 = add nuw nsw i64 %165, %160
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %165, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %164, label %175, !llvm.loop !18

175:                                              ; preds = %164, %157
  %176 = call i32 @putchar(i32 10)
  %177 = add nuw nsw i64 %160, 1
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sub nsw i32 %10, %178
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %160, %180
  br i1 %181, label %182, label %185, !llvm.loop !19

182:                                              ; preds = %175
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br label %157

185:                                              ; preds = %175, %151, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
