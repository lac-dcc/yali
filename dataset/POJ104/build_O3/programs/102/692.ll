; ModuleID = 'source-C-CXX/102/692.c'
source_filename = "source-C-CXX/102/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %149, %0
  %9 = phi i64 [ 0, %0 ], [ %150, %149 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 2, !tbaa !5
  %12 = icmp sgt i8 %11, 96
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i8 %11, -32
  store i8 %14, i8* %10, align 2, !tbaa !5
  br label %17

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %15
  %18 = or i64 %9, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, 96
  br i1 %21, label %147, label %145

22:                                               ; preds = %145, %15
  %23 = phi i64 [ %9, %15 ], [ %18, %145 ]
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %149, %22
  %26 = phi i32 [ %24, %22 ], [ 1000, %149 ]
  %27 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %27, i8* %5, align 16, !tbaa !5
  %28 = add nuw nsw i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %26, 7
  br i1 %30, label %100, label %31

31:                                               ; preds = %25
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 56
  br i1 %37, label %85, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387896
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !8
  %47 = or i64 %41, 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !8
  %52 = or i64 %41, 16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !8
  %57 = or i64 %41, 24
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !8
  %62 = or i64 %41, 32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !8
  %67 = or i64 %41, 40
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !8
  %72 = or i64 %41, 48
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !8
  %77 = or i64 %41, 56
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !8
  %82 = add nuw i64 %41, 64
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !10

85:                                               ; preds = %40, %31
  %86 = phi i64 [ 0, %31 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !8
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !13

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %32, %29
  br i1 %99, label %102, label %100

100:                                              ; preds = %25, %98
  %101 = phi i64 [ 0, %25 ], [ %32, %98 ]
  br label %104

102:                                              ; preds = %104, %98
  %103 = icmp eq i32 %26, 0
  br i1 %103, label %144, label %113

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %107, %104 ], [ %101, %100 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %29
  br i1 %108, label %102, label %104, !llvm.loop !15

109:                                              ; preds = %129
  %110 = icmp sgt i32 %131, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %109
  %112 = zext i32 %131 to i64
  br label %134

113:                                              ; preds = %102, %129
  %114 = phi i8 [ %130, %129 ], [ %27, %102 ]
  %115 = phi i64 [ %132, %129 ], [ 1, %102 ]
  %116 = phi i32 [ %131, %129 ], [ 0, %102 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  br label %129

125:                                              ; preds = %113
  %126 = add nsw i32 %116, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  store i8 %118, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %120, %125
  %130 = phi i8 [ %114, %120 ], [ %118, %125 ]
  %131 = phi i32 [ %116, %120 ], [ %126, %125 ]
  %132 = add nuw nsw i64 %115, 1
  %133 = icmp eq i64 %132, %29
  br i1 %133, label %109, label %113, !llvm.loop !17

134:                                              ; preds = %111, %134
  %135 = phi i64 [ 0, %111 ], [ %142, %134 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %138, i32 %140)
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %112
  br i1 %143, label %144, label %134, !llvm.loop !18

144:                                              ; preds = %134, %102, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0

145:                                              ; preds = %17
  %146 = icmp eq i8 %20, 0
  br i1 %146, label %22, label %149

147:                                              ; preds = %17
  %148 = add nsw i8 %20, -32
  store i8 %148, i8* %19, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %147, %145
  %150 = add nuw nsw i64 %9, 2
  %151 = icmp eq i64 %150, 1000
  br i1 %151, label %25, label %8, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
