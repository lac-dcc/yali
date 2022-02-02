; ModuleID = 'source-C-CXX/51/1434.c'
source_filename = "source-C-CXX/51/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %113

10:                                               ; preds = %113, %0
  %11 = phi i32 [ %8, %0 ], [ %118, %113 ]
  %12 = shl i32 %11, 1
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %144

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  %17 = sub nsw i64 %16, %15
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %93, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %15, 1
  %21 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %20
  %22 = or i64 %16, 1
  %23 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %25 = or i64 %16, 1
  %26 = sub nsw i64 %25, %15
  %27 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %28 = icmp ult i32* %21, %27
  %29 = icmp ult i32* %24, %23
  %30 = and i1 %28, %29
  br i1 %30, label %93, label %31

31:                                               ; preds = %19
  %32 = and i64 %17, -8
  %33 = add nsw i64 %32, %15
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %44 = add i64 %42, %15
  %45 = add nsw i64 %44, 1
  %46 = sub nsw i64 %45, %15
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !9
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %42, 8
  %58 = add i64 %57, %15
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 %59, %15
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = add nuw i64 %42, 16
  %72 = add i64 %43, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !14

74:                                               ; preds = %41, %31
  %75 = phi i64 [ 0, %31 ], [ %71, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, %15
  %79 = add nsw i64 %78, 1
  %80 = sub nsw i64 %79, %15
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %91

91:                                               ; preds = %74, %77
  %92 = icmp eq i64 %17, %32
  br i1 %92, label %144, label %93

93:                                               ; preds = %19, %14, %91
  %94 = phi i64 [ %15, %19 ], [ %15, %14 ], [ %33, %91 ]
  %95 = sub nsw i64 %16, %94
  %96 = xor i64 %94, -1
  %97 = add nsw i64 %96, %16
  %98 = and i64 %95, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %103, %100 ], [ %94, %93 ]
  %102 = phi i64 [ %108, %100 ], [ %98, %93 ]
  %103 = add nsw i64 %101, 1
  %104 = sub nsw i64 %103, %15
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %100, %93
  %111 = phi i64 [ %94, %93 ], [ %103, %100 ]
  %112 = icmp ult i64 %97, 3
  br i1 %112, label %144, label %121

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 1, %0 ]
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %113, label %10, !llvm.loop !19

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %138, %121 ], [ %111, %110 ]
  %123 = add nsw i64 %122, 1
  %124 = sub nsw i64 %123, %15
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %122, 2
  %129 = sub nsw i64 %128, %15
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nsw i64 %122, 3
  %134 = sub nsw i64 %133, %15
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %133
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nsw i64 %122, 4
  %139 = sub nsw i64 %138, %15
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = icmp eq i64 %138, %16
  br i1 %143, label %144, label %121, !llvm.loop !20

144:                                              ; preds = %110, %121, %91, %10
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sub i32 %11, %145
  %147 = sub nsw i32 %12, %145
  %148 = add nsw i32 %147, -1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = sext i32 %146 to i64
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %154, %163
  br i1 %164, label %152, label %165, !llvm.loop !21

165:                                              ; preds = %152, %144
  %166 = phi i32 [ %147, %144 ], [ %161, %152 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
