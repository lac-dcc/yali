; ModuleID = 'source-C-CXX/51/4057.c'
source_filename = "source-C-CXX/51/4057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %137, label %18

18:                                               ; preds = %137, %0
  %19 = phi i32 [ %16, %0 ], [ %145, %137 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %170

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %118, label %26

26:                                               ; preds = %22
  %27 = getelementptr i32, i32* %11, i64 %24
  %28 = getelementptr i32, i32* %11, i64 %23
  %29 = add nsw i64 %23, %24
  %30 = getelementptr i32, i32* %11, i64 %29
  %31 = icmp ult i32* %11, %30
  %32 = icmp ult i32* %28, %27
  %33 = and i1 %31, %32
  br i1 %33, label %118, label %34

34:                                               ; preds = %26
  %35 = and i64 %24, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %96, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %93, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %94, %43 ]
  %46 = add nsw i64 %44, %23
  %47 = getelementptr inbounds i32, i32* %11, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !9
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !9
  %53 = getelementptr inbounds i32, i32* %11, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %57 = or i64 %44, 8
  %58 = add nsw i64 %57, %23
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %11, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = or i64 %44, 16
  %70 = add nsw i64 %69, %23
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !9
  %77 = getelementptr inbounds i32, i32* %11, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %81 = or i64 %44, 24
  %82 = add nsw i64 %81, %23
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = getelementptr inbounds i32, i32* %11, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = add nuw i64 %44, 32
  %94 = add i64 %45, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %43, !llvm.loop !14

96:                                               ; preds = %43, %34
  %97 = phi i64 [ 0, %34 ], [ %93, %43 ]
  %98 = icmp eq i64 %39, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %113, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %114, %99 ], [ %39, %96 ]
  %102 = add nsw i64 %100, %23
  %103 = getelementptr inbounds i32, i32* %11, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !9
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !9
  %109 = getelementptr inbounds i32, i32* %11, i64 %100
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %113 = add nuw i64 %100, 8
  %114 = add i64 %101, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !17

116:                                              ; preds = %99, %96
  %117 = icmp eq i64 %35, %24
  br i1 %117, label %170, label %118

118:                                              ; preds = %26, %22, %116
  %119 = phi i64 [ 0, %26 ], [ 0, %22 ], [ %35, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %24
  %122 = and i64 %24, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %131, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %132, %124 ], [ %122, %118 ]
  %127 = add nsw i64 %125, %23
  %128 = getelementptr inbounds i32, i32* %11, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %11, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !19

134:                                              ; preds = %124, %118
  %135 = phi i64 [ %119, %118 ], [ %131, %124 ]
  %136 = icmp ult i64 %121, 3
  br i1 %136, label %170, label %147

137:                                              ; preds = %0, %137
  %138 = phi i32 [ %144, %137 ], [ 1, %0 ]
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %11, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %142)
  %144 = add nuw nsw i32 %138, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %137, label %18, !llvm.loop !20

147:                                              ; preds = %134, %147
  %148 = phi i64 [ %168, %147 ], [ %135, %134 ]
  %149 = add nsw i64 %148, %23
  %150 = getelementptr inbounds i32, i32* %11, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %11, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %148, 1
  %154 = add nsw i64 %153, %23
  %155 = getelementptr inbounds i32, i32* %11, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %11, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %148, 2
  %159 = add nsw i64 %158, %23
  %160 = getelementptr inbounds i32, i32* %11, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %11, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %148, 3
  %164 = add nsw i64 %163, %23
  %165 = getelementptr inbounds i32, i32* %11, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %11, i64 %163
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %148, 4
  %169 = icmp eq i64 %168, %24
  br i1 %169, label %170, label %147, !llvm.loop !21

170:                                              ; preds = %134, %147, %116, %18
  %171 = load i32, i32* %11, align 16, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %180, %175 ], [ 1, %170 ]
  %177 = getelementptr inbounds i32, i32* %11, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %184, !llvm.loop !22

184:                                              ; preds = %175, %170
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
