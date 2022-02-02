; ModuleID = 'source-C-CXX/27/1277.c'
source_filename = "source-C-CXX/27/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %50
  %17 = phi i64 [ 1, %14 ], [ %53, %50 ]
  %18 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %19 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = add nsw i32 %19, 1
  br label %47

30:                                               ; preds = %16
  %31 = add nsw i32 %19, 1
  %32 = add nsw i64 %17, -1
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %42, label %47

36:                                               ; preds = %23
  %37 = xor i32 %19, -1
  %38 = trunc i64 %17 to i32
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %47

42:                                               ; preds = %30
  %43 = sext i32 %18 to i64
  %44 = sub nsw i64 %17, %43
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %17 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %28, %36, %30
  %48 = phi i32 [ %19, %36 ], [ %31, %30 ], [ %29, %28 ]
  %49 = add nsw i32 %18, 1
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi i32 [ %31, %42 ], [ %48, %47 ]
  %52 = phi i32 [ %18, %42 ], [ %49, %47 ]
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %55, label %16, !llvm.loop !10

55:                                               ; preds = %50, %0
  %56 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %57 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %58 = xor i32 %56, -1
  %59 = add i32 %58, %12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %12, i32* %61, align 4, !tbaa !5
  %62 = sub i32 %12, %57
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %171

66:                                               ; preds = %55
  %67 = zext i32 %62 to i64
  %68 = icmp ult i32 %62, 8
  br i1 %68, label %145, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %121, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = sub nsw <4 x i32> %83, %89
  %94 = sub nsw <4 x i32> %86, %92
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %79
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %79, 8
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = sub nsw <4 x i32> %102, %108
  %113 = sub nsw <4 x i32> %105, %111
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %99
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !5
  %118 = add nuw i64 %79, 16
  %119 = add i64 %80, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !12

121:                                              ; preds = %78, %69
  %122 = phi i64 [ 0, %69 ], [ %118, %78 ]
  %123 = icmp eq i64 %74, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = sub nsw <4 x i32> %127, %133
  %138 = sub nsw <4 x i32> %130, %136
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %122
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 16, !tbaa !5
  br label %143

143:                                              ; preds = %121, %124
  %144 = icmp eq i64 %70, %67
  br i1 %144, label %157, label %145

145:                                              ; preds = %66, %143
  %146 = phi i64 [ 0, %66 ], [ %70, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %155, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %67
  br i1 %156, label %157, label %147, !llvm.loop !14

157:                                              ; preds = %147, %143
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  %161 = icmp sgt i32 %62, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = zext i32 %62 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 1, %162 ], [ %169, %164 ]
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !16

171:                                              ; preds = %164, %64, %157
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
