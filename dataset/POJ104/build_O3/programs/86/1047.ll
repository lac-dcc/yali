; ModuleID = 'source-C-CXX/86/1047.c'
source_filename = "source-C-CXX/86/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %48, %0
  %16 = phi i32 [ 0, %0 ], [ %26, %48 ]
  %17 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i32 %16, 1
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %15
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* %21, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %22, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %23, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = icmp ne i32 %42, 0
  %44 = icmp ult i32 %17, 99
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %50

46:                                               ; preds = %15, %29, %32, %35, %38
  %47 = icmp ult i32 %17, 99
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %41
  %49 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

50:                                               ; preds = %41, %46
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %128, label %52

52:                                               ; preds = %50
  %53 = zext i32 %16 to i64
  %54 = icmp ult i32 %16, 4
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 2147483644
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = sub nsw <4 x i32> %61, %64
  %66 = mul <4 x i32> %65, <i32 3600, i32 3600, i32 3600, i32 3600>
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = sub nsw <4 x i32> %69, %72
  %74 = mul nsw <4 x i32> %73, <i32 60, i32 60, i32 60, i32 60>
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %66, <i32 43200, i32 43200, i32 43200, i32 43200>
  %82 = add <4 x i32> %81, %77
  %83 = add <4 x i32> %82, %74
  %84 = sub <4 x i32> %83, %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %58, 4
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %89, label %57, !llvm.loop !11

89:                                               ; preds = %57
  %90 = icmp eq i64 %56, %53
  br i1 %90, label %93, label %91

91:                                               ; preds = %52, %89
  %92 = phi i64 [ 0, %52 ], [ %56, %89 ]
  br label %96

93:                                               ; preds = %96, %89
  br i1 %51, label %128, label %94

94:                                               ; preds = %93
  %95 = zext i32 %16 to i64
  br label %121

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %119, %96 ], [ %92, %91 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %99, %101
  %103 = mul i32 %102, 3600
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = mul nsw i32 %108, 60
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %103, 43200
  %115 = add i32 %114, %111
  %116 = add i32 %115, %109
  %117 = sub i32 %116, %113
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %97, 1
  %120 = icmp eq i64 %119, %53
  br i1 %120, label %93, label %96, !llvm.loop !13

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 0, %94 ], [ %126, %121 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %95
  br i1 %127, label %128, label %121, !llvm.loop !15

128:                                              ; preds = %121, %50, %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
