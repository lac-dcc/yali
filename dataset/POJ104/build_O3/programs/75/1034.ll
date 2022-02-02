; ModuleID = 'source-C-CXX/75/1034.c'
source_filename = "source-C-CXX/75/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = bitcast [50001 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %2, i8 0, i64 200004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %48, label %16

12:                                               ; preds = %121
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %0, %12
  br label %125

17:                                               ; preds = %12, %39
  %18 = phi i64 [ %41, %39 ], [ 0, %12 ]
  %19 = phi i1 [ false, %39 ], [ true, %12 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %12 ]
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %26, %21 ], [ %18, %17 ]
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %43, !llvm.loop !9

27:                                               ; preds = %32
  %28 = add nuw nsw i64 %33, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 50001
  br i1 %30, label %31, label %32, !llvm.loop !11

31:                                               ; preds = %27, %43
  br i1 %19, label %162, label %39

32:                                               ; preds = %46, %27
  %33 = phi i64 [ %47, %46 ], [ %28, %27 ]
  %34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %27

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %31
  %40 = add nuw nsw i32 %20, 1
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, 50001
  br i1 %42, label %171, label %17, !llvm.loop !12

43:                                               ; preds = %21
  %44 = trunc i64 %22 to i32
  %45 = icmp ult i32 %44, 50001
  br i1 %45, label %46, label %31

46:                                               ; preds = %43
  %47 = and i64 %22, 4294967295
  br label %32

48:                                               ; preds = %0, %121
  %49 = phi i32 [ %122, %121 ], [ 0, %0 ]
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %48
  %55 = sext i32 %51 to i64
  %56 = sext i32 %52 to i64
  %57 = sub nsw i64 %56, %55
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %114, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %55
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %98, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = add i64 %70, %55
  %73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %70, 8
  %78 = add i64 %77, %55
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %70, 16
  %84 = add i64 %83, %55
  %85 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %70, 24
  %90 = add i64 %89, %55
  %91 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %70, 32
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !13

98:                                               ; preds = %69, %59
  %99 = phi i64 [ 0, %59 ], [ %95, %69 ]
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %109, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %110, %101 ], [ %65, %98 ]
  %104 = add i64 %102, %55
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %102, 8
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %101, %98
  %113 = icmp eq i64 %57, %60
  br i1 %113, label %121, label %114

114:                                              ; preds = %54, %112
  %115 = phi i64 [ %55, %54 ], [ %61, %112 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %119, %116 ], [ %115, %114 ]
  %118 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %117
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = add nsw i64 %117, 1
  %120 = icmp eq i64 %119, %56
  br i1 %120, label %121, label %116, !llvm.loop !17

121:                                              ; preds = %116, %112, %48
  %122 = add nuw nsw i32 %49, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %48, label %12, !llvm.loop !19

125:                                              ; preds = %16, %167
  %126 = phi i64 [ %169, %167 ], [ 0, %16 ]
  %127 = phi i32 [ %168, %167 ], [ 0, %16 ]
  %128 = add nsw i64 %126, -1
  %129 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %167, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %167

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %138, %136 ], [ %126, %132 ]
  %138 = add nuw i64 %137, 1
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %136, label %142, !llvm.loop !9

142:                                              ; preds = %136
  %143 = trunc i64 %138 to i32
  %144 = icmp ult i32 %143, 50001
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = and i64 %138, 4294967295
  br label %151

147:                                              ; preds = %151
  %148 = add nuw nsw i64 %152, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 50001
  br i1 %150, label %158, label %151, !llvm.loop !11

151:                                              ; preds = %145, %147
  %152 = phi i64 [ %146, %145 ], [ %148, %147 ]
  %153 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %147

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %167

158:                                              ; preds = %147, %142
  %159 = icmp eq i32 %127, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = trunc i64 %126 to i32
  br label %162

162:                                              ; preds = %31, %160
  %163 = phi i32 [ %161, %160 ], [ %20, %31 ]
  %164 = phi i64 [ %138, %160 ], [ %22, %31 ]
  %165 = trunc i64 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %165)
  br label %171

167:                                              ; preds = %156, %125, %132, %158
  %168 = phi i32 [ 1, %158 ], [ %127, %132 ], [ %127, %125 ], [ 1, %156 ]
  %169 = add nuw nsw i64 %126, 1
  %170 = icmp eq i64 %169, 50001
  br i1 %170, label %171, label %125, !llvm.loop !12

171:                                              ; preds = %167, %39, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
