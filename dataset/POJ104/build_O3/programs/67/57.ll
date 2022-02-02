; ModuleID = 'source-C-CXX/67/57.c'
source_filename = "source-C-CXX/67/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 6
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 10
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 14
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 18
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 22
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 26
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 30
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 34
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 38
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 42
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 46
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 50
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 54
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 58
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 62
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 66
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 70
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 74
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 78
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 82
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 86
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 90
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 94
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 98
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 99
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %59

55:                                               ; preds = %78
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %102, label %82

59:                                               ; preds = %0, %78
  %60 = phi i64 [ 2, %0 ], [ %80, %78 ]
  %61 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = trunc i64 %60 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ 1, %65 ], [ %74, %70 ]
  %72 = phi i64 [ %60, %65 ], [ %77, %70 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %71, 1
  %75 = mul nuw nsw i64 %74, %60
  %76 = icmp ult i64 %75, 100
  %77 = add nuw nsw i64 %72, %60
  br i1 %76, label %70, label %78, !llvm.loop !9

78:                                               ; preds = %70, %59
  %79 = phi i32 [ %61, %59 ], [ %66, %70 ]
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp eq i64 %80, 100
  br i1 %81, label %55, label %59, !llvm.loop !11

82:                                               ; preds = %55, %97
  %83 = phi i64 [ %98, %97 ], [ 0, %55 ]
  %84 = phi i32 [ %100, %97 ], [ %57, %55 ]
  %85 = icmp ult i64 %83, 100
  br i1 %85, label %86, label %97

86:                                               ; preds = %82, %94
  %87 = phi i64 [ %95, %94 ], [ %83, %82 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %84
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 6, i32 %84, i32 %89)
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw i64 %87, 1
  %96 = icmp eq i64 %95, 100
  br i1 %96, label %97, label %86, !llvm.loop !12

97:                                               ; preds = %94, %82
  %98 = add nuw i64 %83, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %97, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
