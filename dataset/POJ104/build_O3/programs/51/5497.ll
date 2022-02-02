; ModuleID = 'source-C-CXX/51/5497.c'
source_filename = "source-C-CXX/51/5497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %115

10:                                               ; preds = %115, %0
  %11 = phi i32 [ %8, %0 ], [ %120, %115 ]
  %12 = shl i32 %11, 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %146

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = sext i32 %14 to i64
  %19 = sub nsw i64 %18, %17
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %95, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %22
  %24 = add nsw i64 %18, 1
  %25 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 1
  %27 = add nsw i64 %18, 1
  %28 = sub nsw i64 %27, %17
  %29 = getelementptr [201 x i32], [201 x i32]* %1, i64 0, i64 %28
  %30 = icmp ult i32* %23, %29
  %31 = icmp ult i32* %26, %25
  %32 = and i1 %30, %31
  br i1 %32, label %95, label %33

33:                                               ; preds = %21
  %34 = and i64 %19, -8
  %35 = add nsw i64 %34, %17
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %74, %43 ]
  %46 = add i64 %44, %17
  %47 = add nsw i64 %46, 1
  %48 = sub nsw i64 %47, %17
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !9
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %47
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %59 = or i64 %44, 8
  %60 = add i64 %59, %17
  %61 = add nsw i64 %60, 1
  %62 = sub nsw i64 %61, %17
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = add nuw i64 %44, 16
  %74 = add i64 %45, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %43, !llvm.loop !14

76:                                               ; preds = %43, %33
  %77 = phi i64 [ 0, %33 ], [ %73, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = add i64 %77, %17
  %81 = add nsw i64 %80, 1
  %82 = sub nsw i64 %81, %17
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %93

93:                                               ; preds = %76, %79
  %94 = icmp eq i64 %19, %34
  br i1 %94, label %146, label %95

95:                                               ; preds = %21, %16, %93
  %96 = phi i64 [ %17, %21 ], [ %17, %16 ], [ %35, %93 ]
  %97 = sub nsw i64 %18, %96
  %98 = xor i64 %96, -1
  %99 = add nsw i64 %98, %18
  %100 = and i64 %97, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %105, %102 ], [ %96, %95 ]
  %104 = phi i64 [ %110, %102 ], [ %100, %95 ]
  %105 = add nsw i64 %103, 1
  %106 = sub nsw i64 %105, %17
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !17

112:                                              ; preds = %102, %95
  %113 = phi i64 [ %96, %95 ], [ %105, %102 ]
  %114 = icmp ult i64 %99, 3
  br i1 %114, label %146, label %123

115:                                              ; preds = %0, %115
  %116 = phi i64 [ %119, %115 ], [ 1, %0 ]
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %115, label %10, !llvm.loop !19

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %140, %123 ], [ %113, %112 ]
  %125 = add nsw i64 %124, 1
  %126 = sub nsw i64 %125, %17
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nsw i64 %124, 2
  %131 = sub nsw i64 %130, %17
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nsw i64 %124, 3
  %136 = sub nsw i64 %135, %17
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %135
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %124, 4
  %141 = sub nsw i64 %140, %17
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp eq i64 %140, %18
  br i1 %145, label %146, label %123, !llvm.loop !20

146:                                              ; preds = %112, %123, %93, %10
  %147 = sub i32 %11, %13
  %148 = icmp slt i32 %147, %14
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %161
  %152 = phi i64 [ %150, %149 ], [ %155, %161 ]
  %153 = phi i32 [ %13, %149 ], [ %167, %161 ]
  %154 = phi i32 [ %11, %149 ], [ %165, %161 ]
  %155 = add nsw i64 %152, 1
  %156 = sub nsw i32 %154, %153
  %157 = trunc i64 %152 to i32
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = call i32 @putchar(i32 32)
  br label %161

161:                                              ; preds = %159, %151
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = shl nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %155, %169
  br i1 %170, label %151, label %171, !llvm.loop !21

171:                                              ; preds = %161, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
