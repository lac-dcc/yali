; ModuleID = 'source-C-CXX/91/1397.c'
source_filename = "source-C-CXX/91/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %128, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %19

14:                                               ; preds = %115
  %15 = trunc i64 %116 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %128, label %17

17:                                               ; preds = %14
  %18 = and i64 %116, 4294967295
  br label %120

19:                                               ; preds = %12, %115
  %20 = phi i64 [ 0, %12 ], [ %116, %115 ]
  %21 = phi i32 [ %10, %12 ], [ %118, %115 ]
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %27, label %115

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %39, label %115

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !9

35:                                               ; preds = %39
  %36 = icmp sgt i32 %44, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = add nsw i32 %44, -1
  br label %82

39:                                               ; preds = %25, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %25 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %35, !llvm.loop !11

47:                                               ; preds = %110, %35
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %47
  %50 = zext i32 %44 to i64
  %51 = zext i32 %44 to i64
  br label %52

52:                                               ; preds = %76, %49
  %53 = phi i64 [ %80, %76 ], [ 0, %49 ]
  %54 = phi i32 [ %79, %76 ], [ %22, %49 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 0, %52 ], [ %74, %55 ]
  %57 = phi i32 [ 0, %52 ], [ %71, %55 ]
  %58 = phi i32 [ 0, %52 ], [ %73, %55 ]
  %59 = add nuw nsw i64 %56, %53
  %60 = icmp ult i64 %59, %50
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i64 %59, 4294967295
  %64 = sub nsw i64 %59, %50
  %65 = select i1 %60, i64 %63, i64 %64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  %69 = icmp slt i32 %62, %67
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %57, %70
  %72 = zext i1 %68 to i32
  %73 = add nuw nsw i32 %58, %72
  %74 = add nuw nsw i64 %56, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %55, !llvm.loop !12

76:                                               ; preds = %55
  %77 = sub nsw i32 %73, %71
  %78 = icmp sgt i32 %77, %54
  %79 = select i1 %78, i32 %77, i32 %54
  %80 = add nuw nsw i64 %53, 1
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %114, label %52, !llvm.loop !13

82:                                               ; preds = %37, %110
  %83 = phi i32 [ %38, %37 ], [ %112, %110 ]
  %84 = phi i32 [ 0, %37 ], [ %111, %110 ]
  %85 = xor i32 %84, -1
  %86 = add i32 %44, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %82
  %89 = zext i32 %83 to i64
  %90 = load i32, i32* %13, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %88, %108
  %92 = phi i32 [ %90, %88 ], [ %101, %108 ]
  %93 = phi i64 [ 0, %88 ], [ %94, %108 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi i32 [ %92, %98 ], [ %96, %91 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %107
  %109 = icmp eq i64 %94, %89
  br i1 %109, label %110, label %91, !llvm.loop !14

110:                                              ; preds = %108, %82
  %111 = add nuw nsw i32 %84, 1
  %112 = add i32 %83, -1
  %113 = icmp eq i32 %111, %38
  br i1 %113, label %47, label %82, !llvm.loop !15

114:                                              ; preds = %76
  store i32 %79, i32* %23, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %25, %19, %114, %47
  %116 = add nuw i64 %20, 1
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %14, label %19

120:                                              ; preds = %17, %120
  %121 = phi i64 [ 0, %17 ], [ %126, %120 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, 200
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
