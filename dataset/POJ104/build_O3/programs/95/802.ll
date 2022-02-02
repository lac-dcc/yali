; ModuleID = 'source-C-CXX/95/802.c'
source_filename = "source-C-CXX/95/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [106 x i32], align 16
  %3 = alloca [106 x i32], align 16
  %4 = alloca [106 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #4
  %7 = bitcast [106 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %7) #4
  %8 = bitcast [106 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %8) #4
  %9 = bitcast [106 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  switch i64 %11, label %35 [
    i64 1, label %12
    i64 2, label %17
  ]

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  br label %160

17:                                               ; preds = %0
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = mul nsw i32 %20, 10
  %28 = add nsw i32 %25, %27
  %29 = trunc i32 %28 to i16
  %30 = sdiv i16 %29, 13
  %31 = sext i16 %30 to i32
  %32 = srem i16 %29, 13
  %33 = sext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %160

35:                                               ; preds = %0
  %36 = icmp ugt i64 %11, 2
  br i1 %36, label %37, label %163

37:                                               ; preds = %35
  %38 = icmp ult i64 %11, 8
  br i1 %38, label %103, label %39

39:                                               ; preds = %37
  %40 = and i64 %11, -8
  %41 = add i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %80, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %81, %48 ]
  %51 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %49
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %49
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !8
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !8
  %80 = add nuw i64 %49, 16
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !10

83:                                               ; preds = %48, %39
  %84 = phi i64 [ 0, %39 ], [ %80, %48 ]
  %85 = icmp eq i64 %44, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %84
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %93 = sext <4 x i8> %89 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %84
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 16, !tbaa !8
  br label %101

101:                                              ; preds = %83, %86
  %102 = icmp eq i64 %11, %40
  br i1 %102, label %105, label %103

103:                                              ; preds = %37, %101
  %104 = phi i64 [ 0, %37 ], [ %40, %101 ]
  br label %111

105:                                              ; preds = %111, %101
  %106 = add i64 %11, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !8
  br label %124

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %118, %111 ], [ %104, %103 ]
  %113 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !8
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %11
  br i1 %119, label %105, label %111, !llvm.loop !13

120:                                              ; preds = %124
  %121 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %139, label %137

124:                                              ; preds = %108, %124
  %125 = phi i32 [ %110, %108 ], [ %134, %124 ]
  %126 = phi i64 [ 0, %108 ], [ %128, %124 ]
  %127 = mul nsw i32 %125, 10
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [106 x i32], [106 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %127, %130
  %132 = sdiv i32 %131, 13
  %133 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %126
  store i32 %132, i32* %133, align 4, !tbaa !8
  %134 = srem i32 %131, 13
  %135 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %126
  store i32 %134, i32* %135, align 4, !tbaa !8
  store i32 %134, i32* %129, align 4, !tbaa !8
  %136 = icmp eq i64 %128, %106
  br i1 %136, label %120, label %124, !llvm.loop !15

137:                                              ; preds = %120
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %139

139:                                              ; preds = %120, %105, %137
  %140 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i64 @strlen(i8* noundef nonnull %6) #5
  %144 = add i64 %143, -1
  %145 = icmp ugt i64 %144, 2
  br i1 %145, label %151, label %146

146:                                              ; preds = %151, %139
  %147 = phi i64 [ %143, %139 ], [ %157, %151 ]
  %148 = add i64 %147, -2
  %149 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  br label %160

151:                                              ; preds = %139, %151
  %152 = phi i64 [ %156, %151 ], [ 2, %139 ]
  %153 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = add nuw i64 %152, 1
  %157 = call i64 @strlen(i8* noundef nonnull %6) #5
  %158 = add i64 %157, -1
  %159 = icmp ugt i64 %158, %156
  br i1 %159, label %151, label %146, !llvm.loop !16

160:                                              ; preds = %12, %146, %17
  %161 = phi i32 [ %33, %17 ], [ %150, %146 ], [ %16, %12 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %160, %35
  %164 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
