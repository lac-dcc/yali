; ModuleID = 'source-C-CXX/52/120.c'
source_filename = "source-C-CXX/52/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast [301 x i32]* %2 to i8*
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %12, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %12, i1 false)
  br label %21

13:                                               ; preds = %21
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = zext i32 %26 to i64
  %17 = add nsw i32 %26, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %26 to i64
  %20 = add nsw i64 %19, -2
  br label %40

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %25, %21 ]
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %13, !llvm.loop !9

29:                                               ; preds = %59, %125, %40
  %30 = add nuw nsw i64 %42, 1
  %31 = icmp eq i64 %43, %18
  br i1 %31, label %32, label %40, !llvm.loop !11

32:                                               ; preds = %29, %13
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %34, label %118

34:                                               ; preds = %32
  %35 = zext i32 %26 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %26, 1
  br i1 %37, label %75, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %94

40:                                               ; preds = %15, %29
  %41 = phi i64 [ 0, %15 ], [ %43, %29 ]
  %42 = phi i64 [ 1, %15 ], [ %30, %29 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %41
  %45 = icmp ult i64 %43, %16
  br i1 %45, label %46, label %29

46:                                               ; preds = %40
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %47, %19
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %42, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %58, %57 ], [ %42, %46 ]
  %61 = icmp eq i64 %20, %41
  br i1 %61, label %29, label %62

62:                                               ; preds = %59, %125
  %63 = phi i64 [ %126, %125 ], [ %60, %59 ]
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %44, align 4, !tbaa !5
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %124, label %125

75:                                               ; preds = %132, %34
  %76 = phi i32 [ undef, %34 ], [ %133, %132 ]
  %77 = phi i64 [ 0, %34 ], [ %134, %132 ]
  %78 = phi i32 [ 0, %34 ], [ %133, %132 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %84, %80, %75
  %89 = phi i32 [ %76, %75 ], [ %87, %84 ], [ %78, %80 ]
  %90 = add i32 %89, -1
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  br label %111

94:                                               ; preds = %132, %38
  %95 = phi i64 [ 0, %38 ], [ %134, %132 ]
  %96 = phi i32 [ 0, %38 ], [ %133, %132 ]
  %97 = phi i64 [ %39, %38 ], [ %135, %132 ]
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %102
  store i32 %99, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %96, 1
  br label %105

105:                                              ; preds = %94, %101
  %106 = phi i32 [ %104, %101 ], [ %96, %94 ]
  %107 = or i64 %95, 1
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %132, label %128

111:                                              ; preds = %92, %111
  %112 = phi i64 [ 0, %92 ], [ %116, %111 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %118, label %111, !llvm.loop !12

118:                                              ; preds = %111, %0, %32, %88
  %119 = phi i32 [ %90, %88 ], [ -1, %32 ], [ -1, %0 ], [ %90, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

124:                                              ; preds = %69
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %69
  %126 = add nuw nsw i64 %63, 2
  %127 = icmp eq i64 %126, %19
  br i1 %127, label %29, label %62, !llvm.loop !13

128:                                              ; preds = %105
  %129 = sext i32 %106 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %129
  store i32 %109, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %106, 1
  br label %132

132:                                              ; preds = %128, %105
  %133 = phi i32 [ %131, %128 ], [ %106, %105 ]
  %134 = add nuw nsw i64 %95, 2
  %135 = add i64 %97, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %75, label %94, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
