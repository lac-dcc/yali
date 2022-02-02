; ModuleID = 'source-C-CXX/46/4249.c'
source_filename = "source-C-CXX/46/4249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  %14 = alloca i32, i64 %13, align 16
  br label %133

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = zext i32 %20 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %133

27:                                               ; preds = %23
  %28 = icmp ult i32 %20, 8
  br i1 %28, label %111, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %24, -1
  %31 = add i32 %20, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %111, label %37

37:                                               ; preds = %29
  %38 = and i64 %24, 4294967288
  %39 = trunc i64 %38 to i32
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %85, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %86, %47 ]
  %50 = trunc i64 %48 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %20, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %9, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %25, i64 %48
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %48, 8
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %20, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %9, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %72, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %25, i64 %67
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %48, 16
  %86 = add i64 %49, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %47, !llvm.loop !11

88:                                               ; preds = %47, %37
  %89 = phi i64 [ 0, %37 ], [ %85, %47 ]
  %90 = icmp eq i64 %43, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = trunc i64 %89 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %20, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %9, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %96, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i32, i32* %25, i64 %89
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %88, %91
  %110 = icmp eq i64 %38, %24
  br i1 %110, label %131, label %111

111:                                              ; preds = %29, %27, %109
  %112 = phi i64 [ 0, %29 ], [ 0, %27 ], [ %38, %109 ]
  %113 = phi i32 [ 0, %29 ], [ 0, %27 ], [ %39, %109 ]
  %114 = xor i64 %112, -1
  %115 = and i64 %24, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = xor i32 %113, -1
  %119 = add i32 %20, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %9, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %25, i64 %112
  store i32 %122, i32* %123, align 16, !tbaa !5
  %124 = or i64 %112, 1
  %125 = add nuw nsw i32 %113, 1
  br label %126

126:                                              ; preds = %117, %111
  %127 = phi i64 [ %112, %111 ], [ %124, %117 ]
  %128 = phi i32 [ %113, %111 ], [ %125, %117 ]
  %129 = sub nsw i64 0, %24
  %130 = icmp eq i64 %114, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126, %138, %109
  %132 = icmp sgt i32 %20, 1
  br i1 %132, label %157, label %133

133:                                              ; preds = %23, %12, %131
  %134 = phi i32 [ %20, %131 ], [ %20, %23 ], [ %10, %12 ]
  %135 = phi i32* [ %25, %131 ], [ %25, %23 ], [ %14, %12 ]
  %136 = add nsw i32 %134, -1
  %137 = sext i32 %136 to i64
  br label %167

138:                                              ; preds = %126, %138
  %139 = phi i64 [ %154, %138 ], [ %127, %126 ]
  %140 = phi i32 [ %155, %138 ], [ %128, %126 ]
  %141 = xor i32 %140, -1
  %142 = add i32 %20, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %9, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %25, i64 %139
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %139, 1
  %148 = sub i32 -2, %140
  %149 = add i32 %20, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %9, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %25, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %139, 2
  %155 = add nuw nsw i32 %140, 2
  %156 = icmp eq i64 %154, %24
  br i1 %156, label %131, label %138, !llvm.loop !13

157:                                              ; preds = %131, %157
  %158 = phi i64 [ %162, %157 ], [ 0, %131 ]
  %159 = getelementptr inbounds i32, i32* %25, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %157, label %167, !llvm.loop !14

167:                                              ; preds = %157, %133
  %168 = phi i32* [ %135, %133 ], [ %25, %157 ]
  %169 = phi i64 [ %137, %133 ], [ %165, %157 ]
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
