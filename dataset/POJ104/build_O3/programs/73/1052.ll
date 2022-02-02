; ModuleID = 'source-C-CXX/73/1052.c'
source_filename = "source-C-CXX/73/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %113, label %13

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %21

17:                                               ; preds = %37
  %18 = icmp sgt i32 %38, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %17
  %20 = zext i32 %38 to i64
  br label %41

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %26, %21 ], [ 0, %13 ]
  %23 = phi i32 [ %27, %21 ], [ %15, %13 ]
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %22, 10
  %26 = add nsw i32 %25, %24
  %27 = sdiv i32 %23, 10
  %28 = add i32 %23, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %21, %13
  %31 = phi i32 [ 0, %13 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, %15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %14, 1
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %15, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %34, %33 ], [ %14, %30 ]
  %39 = add i32 %15, 1
  %40 = icmp eq i32 %15, %11
  br i1 %40, label %17, label %13, !llvm.loop !11

41:                                               ; preds = %19, %60
  %42 = phi i64 [ 0, %19 ], [ %61, %60 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %54, label %60

46:                                               ; preds = %60
  br i1 %18, label %47, label %113

47:                                               ; preds = %46
  %48 = and i64 %20, 1
  %49 = icmp eq i32 %38, 1
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = and i64 %20, 4294967294
  br label %63

52:                                               ; preds = %54
  %53 = icmp eq i32 %58, %44
  br i1 %53, label %60, label %54, !llvm.loop !12

54:                                               ; preds = %41, %52
  %55 = phi i32 [ %58, %52 ], [ 2, %41 ]
  %56 = srem i32 %44, %55
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %55, 1
  br i1 %57, label %59, label %52

59:                                               ; preds = %54
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %41, %59
  %61 = add nuw nsw i64 %42, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %46, label %41, !llvm.loop !13

63:                                               ; preds = %120, %50
  %64 = phi i64 [ 0, %50 ], [ %122, %120 ]
  %65 = phi i32 [ 0, %50 ], [ %121, %120 ]
  %66 = phi i64 [ %51, %50 ], [ %123, %120 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %65, 1
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %70
  %75 = phi i32 [ %71, %70 ], [ %65, %63 ]
  %76 = or i64 %64, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %120, label %116

80:                                               ; preds = %120, %47
  %81 = phi i32 [ undef, %47 ], [ %121, %120 ]
  %82 = phi i64 [ 0, %47 ], [ %122, %120 ]
  %83 = phi i32 [ 0, %47 ], [ %121, %120 ]
  %84 = icmp eq i64 %48, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %83, 1
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %85, %80
  %94 = phi i32 [ %81, %80 ], [ %90, %89 ], [ %83, %85 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = add i32 %94, -1
  %98 = icmp sgt i32 %94, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %106, %101 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %108, label %101, !llvm.loop !14

108:                                              ; preds = %101, %96
  %109 = sext i32 %97 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %115

113:                                              ; preds = %0, %17, %46, %93
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

116:                                              ; preds = %74
  %117 = add nsw i32 %75, 1
  %118 = sext i32 %75 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  store i32 %78, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %116, %74
  %121 = phi i32 [ %117, %116 ], [ %75, %74 ]
  %122 = add nuw nsw i64 %64, 2
  %123 = add i64 %66, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %80, label %63, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
