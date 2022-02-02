; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  switch i32 %9, label %69 [
    i32 1, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %48
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  br label %139

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 13
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = add i64 %8, 4294967294
  %63 = urem i32 %59, 13
  %64 = udiv i32 %59, 13
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !8
  br label %104

67:                                               ; preds = %53
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %139

69:                                               ; preds = %48
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = mul nsw i32 %71, 10
  %75 = add nsw i32 %74, %73
  %76 = add i32 %9, -2
  %77 = icmp sgt i32 %9, 2
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = srem i32 %75, 13
  %80 = sdiv i32 %75, 13
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !8
  br label %139

83:                                               ; preds = %69
  %84 = zext i32 %76 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %96, %85 ]
  %87 = phi i32 [ %75, %83 ], [ %95, %85 ]
  %88 = srem i32 %87, 13
  %89 = sdiv i32 %87, 13
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !8
  %91 = mul nsw i32 %88, 10
  %92 = add nuw nsw i64 %86, 2
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, %91
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %98, label %85, !llvm.loop !15

98:                                               ; preds = %85
  %99 = srem i32 %95, 13
  %100 = sdiv i32 %95, 13
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !8
  %103 = icmp sgt i32 %9, 1
  br i1 %103, label %104, label %139

104:                                              ; preds = %61, %98
  %105 = phi i32 [ %63, %61 ], [ %99, %98 ]
  %106 = phi i32 [ 0, %61 ], [ %76, %98 ]
  %107 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 0
  %110 = zext i32 %106 to i64
  %111 = add i64 %8, 4294967295
  %112 = and i64 %111, 4294967295
  br i1 %109, label %115, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %110
  br label %129

115:                                              ; preds = %104
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %139, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %110
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 1, %117 ], [ %127, %119 ]
  %121 = icmp eq i64 %120, %110
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %120
  %123 = select i1 %121, i32* %118, i32* %122
  %124 = select i1 %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %125 = load i32, i32* %123, align 4, !tbaa !8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124, i32 %125)
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %139, label %119, !llvm.loop !16

129:                                              ; preds = %113, %129
  %130 = phi i64 [ 0, %113 ], [ %137, %129 ]
  %131 = icmp eq i64 %130, %110
  %132 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %130
  %133 = select i1 %131, i32* %114, i32* %132
  %134 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %135 = load i32, i32* %133, align 4, !tbaa !8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134, i32 %135)
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %112
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %129, %119, %98, %78, %115, %67, %49
  %140 = phi i32 [ %59, %67 ], [ %52, %49 ], [ %99, %98 ], [ %79, %78 ], [ %105, %115 ], [ %105, %119 ], [ %105, %129 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
