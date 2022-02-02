; ModuleID = 'source-C-CXX/95/801.c'
source_filename = "source-C-CXX/95/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %113

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
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
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
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = icmp sgt i32 %9, 1
  br i1 %49, label %50, label %113

50:                                               ; preds = %48
  %51 = icmp eq i32 %9, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %55, %57
  %59 = icmp slt i32 %58, 13
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %62

62:                                               ; preds = %50, %52, %60
  %63 = add i64 %8, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !8
  br label %91

67:                                               ; preds = %91
  %68 = add i64 %8, 4294967294
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %70, 0
  %72 = and i64 %68, 4294967295
  %73 = add i64 %8, 4294967295
  %74 = and i64 %73, 4294967295
  br i1 %71, label %77, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  br label %103

77:                                               ; preds = %67
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %115, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %89, %81 ]
  %83 = icmp eq i64 %82, %72
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %85 = select i1 %83, i32* %80, i32* %84
  %86 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %87 = load i32, i32* %85, align 4, !tbaa !8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %87)
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %115, label %81, !llvm.loop !15

91:                                               ; preds = %62, %91
  %92 = phi i32 [ %66, %62 ], [ %101, %91 ]
  %93 = phi i64 [ 0, %62 ], [ %95, %91 ]
  %94 = mul nsw i32 %92, 10
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %94, %97
  %99 = sdiv i32 %98, 13
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = srem i32 %98, 13
  store i32 %101, i32* %96, align 4, !tbaa !8
  %102 = icmp eq i64 %95, %64
  br i1 %102, label %67, label %91, !llvm.loop !17

103:                                              ; preds = %75, %103
  %104 = phi i64 [ 0, %75 ], [ %111, %103 ]
  %105 = icmp eq i64 %104, %72
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %107 = select i1 %105, i32* %76, i32* %106
  %108 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %109 = load i32, i32* %107, align 4, !tbaa !8
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, i32 %109)
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %74
  br i1 %112, label %115, label %103, !llvm.loop !18

113:                                              ; preds = %0, %48
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %115

115:                                              ; preds = %103, %81, %77, %113
  %116 = shl i64 %8, 32
  %117 = add i64 %116, -4294967296
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
