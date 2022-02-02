; ModuleID = 'source-C-CXX/52/358.c'
source_filename = "source-C-CXX/52/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %173

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %173

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %22 to i64
  %16 = sub nsw i64 0, %14
  br label %37

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %177, %44
  %26 = phi i64 [ 0, %44 ], [ %178, %177 ]
  %27 = icmp eq i64 %48, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %47, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %42, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %42, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %28, %25
  %36 = add i64 %38, 1
  br i1 %43, label %37, label %52, !llvm.loop !11

37:                                               ; preds = %12, %35
  %38 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %39 = phi i64 [ %15, %12 ], [ %41, %35 ]
  %40 = sub i64 %14, %38
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = icmp sgt i64 %39, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = xor i64 %38, -1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = and i64 %40, 1
  %49 = icmp eq i64 %45, %16
  br i1 %49, label %25, label %50

50:                                               ; preds = %44
  %51 = and i64 %40, -2
  br label %127

52:                                               ; preds = %35, %37
  br i1 %11, label %53, label %173

53:                                               ; preds = %52
  %54 = zext i32 %22 to i64
  %55 = icmp ult i32 %22, 8
  br i1 %55, label %124, label %56

56:                                               ; preds = %53
  %57 = and i64 %15, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %93, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %94, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %96, %65 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %72, zeroinitializer
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = or i64 %66, 8
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %85, zeroinitializer
  %90 = icmp eq <4 x i32> %88, zeroinitializer
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = add nuw i64 %66, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %65, !llvm.loop !12

98:                                               ; preds = %65, %56
  %99 = phi <4 x i32> [ undef, %56 ], [ %93, %65 ]
  %100 = phi <4 x i32> [ undef, %56 ], [ %94, %65 ]
  %101 = phi i64 [ 0, %56 ], [ %95, %65 ]
  %102 = phi <4 x i32> [ zeroinitializer, %56 ], [ %93, %65 ]
  %103 = phi <4 x i32> [ zeroinitializer, %56 ], [ %94, %65 ]
  %104 = icmp eq i64 %61, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %107 = getelementptr inbounds i32, i32* %106, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp eq <4 x i32> %109, zeroinitializer
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %103, %111
  %113 = bitcast i32* %106 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp eq <4 x i32> %114, zeroinitializer
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %102, %116
  br label %118

118:                                              ; preds = %98, %105
  %119 = phi <4 x i32> [ %99, %98 ], [ %117, %105 ]
  %120 = phi <4 x i32> [ %100, %98 ], [ %112, %105 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %57, %15
  br i1 %123, label %141, label %124

124:                                              ; preds = %53, %118
  %125 = phi i64 [ 0, %53 ], [ %57, %118 ]
  %126 = phi i32 [ 0, %53 ], [ %122, %118 ]
  br label %143

127:                                              ; preds = %177, %50
  %128 = phi i64 [ 0, %50 ], [ %178, %177 ]
  %129 = phi i64 [ %51, %50 ], [ %179, %177 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp eq i32 %47, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, i32* %42, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %42, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %133
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %47, %139
  br i1 %140, label %174, label %177

141:                                              ; preds = %143, %118
  %142 = phi i32 [ %122, %118 ], [ %150, %143 ]
  br label %153

143:                                              ; preds = %124, %143
  %144 = phi i64 [ %151, %143 ], [ %125, %124 ]
  %145 = phi i32 [ %150, %143 ], [ %126, %124 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %145, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = icmp eq i64 %151, %54
  br i1 %152, label %141, label %143, !llvm.loop !14

153:                                              ; preds = %141, %167
  %154 = phi i64 [ 0, %141 ], [ %169, %167 ]
  %155 = phi i32 [ 0, %141 ], [ %168, %167 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  %163 = add nsw i32 %155, 1
  %164 = icmp slt i32 %163, %142
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call i32 @putchar(i32 44)
  br label %167

167:                                              ; preds = %153, %165, %159
  %168 = phi i32 [ %163, %165 ], [ %163, %159 ], [ %155, %153 ]
  %169 = add nuw nsw i64 %154, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %153, label %173, !llvm.loop !16

173:                                              ; preds = %167, %10, %0, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

174:                                              ; preds = %136
  %175 = load i32, i32* %42, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %42, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %136
  %178 = add nuw nsw i64 %128, 2
  %179 = add i64 %129, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %25, label %127, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
