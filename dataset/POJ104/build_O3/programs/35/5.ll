; ModuleID = 'source-C-CXX/35/5.c'
source_filename = "source-C-CXX/35/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = bitcast [128 x i32]* %3 to i8*
  %5 = alloca [128 x i32], align 16
  %6 = bitcast [128 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %82

17:                                               ; preds = %15
  %18 = add i64 %10, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %36, %24 ]
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = add nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %33 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %34, align 16, !tbaa !5
  %35 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %25, 8
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %24
  %39 = icmp eq i64 %22, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %17, %38
  %41 = phi i64 [ 0, %17 ], [ %23, %38 ]
  br label %68

42:                                               ; preds = %68, %38
  br i1 %16, label %43, label %82

43:                                               ; preds = %42
  %44 = add i64 %10, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = icmp ult i64 %19, 8
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = and i64 %18, 7
  %49 = sub nsw i64 %19, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %62, %50 ]
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !5
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %51, 8
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %50, !llvm.loop !12

64:                                               ; preds = %50
  %65 = icmp eq i64 %48, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %43, %64
  %67 = phi i64 [ 0, %43 ], [ %49, %64 ]
  br label %75

68:                                               ; preds = %40, %68
  %69 = phi i64 [ %73, %68 ], [ %41, %40 ]
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %42, label %68, !llvm.loop !13

75:                                               ; preds = %66, %75
  %76 = phi i64 [ %80, %75 ], [ %67, %66 ]
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %82, label %75, !llvm.loop !15

82:                                               ; preds = %75, %64, %15, %42
  br label %83

83:                                               ; preds = %114, %82
  %84 = phi i64 [ 0, %82 ], [ %115, %114 ]
  %85 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = or i64 %84, 1
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %83, %90, %100, %107, %114, %0
  %98 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %90 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %114 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret void

100:                                              ; preds = %90
  %101 = or i64 %84, 2
  %102 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %97

107:                                              ; preds = %100
  %108 = or i64 %84, 3
  %109 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %97

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %84, 4
  %116 = icmp eq i64 %115, 128
  br i1 %116, label %97, label %83, !llvm.loop !16
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
