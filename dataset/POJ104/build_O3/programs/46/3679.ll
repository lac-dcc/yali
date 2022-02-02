; ModuleID = 'source-C-CXX/46/3679.c'
source_filename = "source-C-CXX/46/3679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %119, label %148

12:                                               ; preds = %119
  %13 = icmp sgt i32 %126, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %126 to i64
  %16 = icmp ult i32 %126, 8
  br i1 %16, label %99, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %126, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %99, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 4294967288
  %27 = trunc i64 %26 to i32
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %73, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %74, %35 ]
  %38 = trunc i64 %36 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %126, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %36, 8
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %126, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %60, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %36, 16
  %74 = add i64 %37, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !9

76:                                               ; preds = %35, %25
  %77 = phi i64 [ 0, %25 ], [ %73, %35 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %126, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %76, %79
  %98 = icmp eq i64 %26, %15
  br i1 %98, label %148, label %99

99:                                               ; preds = %17, %14, %97
  %100 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %97 ]
  %101 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %27, %97 ]
  %102 = xor i64 %100, -1
  %103 = and i64 %15, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = xor i32 %101, -1
  %107 = add i32 %126, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %110, i32* %111, align 16, !tbaa !5
  %112 = or i64 %100, 1
  %113 = add nuw nsw i32 %101, 1
  br label %114

114:                                              ; preds = %105, %99
  %115 = phi i64 [ %100, %99 ], [ %112, %105 ]
  %116 = phi i32 [ %101, %99 ], [ %113, %105 ]
  %117 = sub nsw i64 0, %15
  %118 = icmp eq i64 %102, %117
  br i1 %118, label %148, label %129

119:                                              ; preds = %2, %119
  %120 = phi i64 [ %125, %119 ], [ 0, %2 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %119, label %12, !llvm.loop !12

129:                                              ; preds = %114, %129
  %130 = phi i64 [ %145, %129 ], [ %115, %114 ]
  %131 = phi i32 [ %146, %129 ], [ %116, %114 ]
  %132 = xor i32 %131, -1
  %133 = add i32 %126, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %130, 1
  %139 = sub i32 -2, %131
  %140 = add i32 %126, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %130, 2
  %146 = add nuw nsw i32 %131, 2
  %147 = icmp eq i64 %145, %15
  br i1 %147, label %148, label %129, !llvm.loop !13

148:                                              ; preds = %114, %129, %97, %2, %12
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %159, %154 ], [ 1, %148 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %154, label %163, !llvm.loop !14

163:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
