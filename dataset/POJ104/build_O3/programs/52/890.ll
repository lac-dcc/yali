; ModuleID = 'source-C-CXX/52/890.c'
source_filename = "source-C-CXX/52/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %113

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %63
  %23 = phi i64 [ 0, %12 ], [ %66, %63 ]
  %24 = phi i64 [ 1, %12 ], [ %64, %63 ]
  %25 = add i64 %23, 1
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %40

32:                                               ; preds = %63, %10
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %113

34:                                               ; preds = %32
  %35 = zext i32 %19 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %19, 1
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %86

40:                                               ; preds = %120, %30
  %41 = phi i32 [ %27, %30 ], [ %121, %120 ]
  %42 = phi i64 [ 0, %30 ], [ %122, %120 ]
  %43 = phi i64 [ %31, %30 ], [ %123, %120 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i32 [ %41, %40 ], [ -1, %47 ]
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %119, label %120

54:                                               ; preds = %120, %22
  %55 = phi i32 [ %27, %22 ], [ %121, %120 ]
  %56 = phi i64 [ 0, %22 ], [ %122, %120 ]
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %58, %54
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %13
  %66 = add i64 %23, 1
  br i1 %65, label %32, label %22, !llvm.loop !11

67:                                               ; preds = %130, %34
  %68 = phi i32 [ undef, %34 ], [ %132, %130 ]
  %69 = phi i64 [ 0, %34 ], [ %133, %130 ]
  %70 = phi i32 [ 0, %34 ], [ %132, %130 ]
  %71 = phi i32 [ 1, %34 ], [ %131, %130 ]
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %70, 1
  br label %81

81:                                               ; preds = %77, %73, %67
  %82 = phi i32 [ %68, %67 ], [ %80, %77 ], [ %70, %73 ]
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  br label %106

86:                                               ; preds = %130, %38
  %87 = phi i64 [ 0, %38 ], [ %133, %130 ]
  %88 = phi i32 [ 0, %38 ], [ %132, %130 ]
  %89 = phi i32 [ 1, %38 ], [ %131, %130 ]
  %90 = phi i64 [ %39, %38 ], [ %134, %130 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %89, 1
  %98 = add nsw i32 %88, 1
  br label %99

99:                                               ; preds = %86, %94
  %100 = phi i32 [ %97, %94 ], [ %89, %86 ]
  %101 = phi i32 [ %98, %94 ], [ %88, %86 ]
  %102 = or i64 %87, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %125, label %130

106:                                              ; preds = %84, %106
  %107 = phi i64 [ 1, %84 ], [ %111, %106 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %85
  br i1 %112, label %113, label %106, !llvm.loop !12

113:                                              ; preds = %106, %0, %32, %81
  %114 = phi i32 [ %82, %81 ], [ 0, %32 ], [ 0, %0 ], [ %82, %106 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

119:                                              ; preds = %48
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %48
  %121 = phi i32 [ %49, %48 ], [ -1, %119 ]
  %122 = add nuw nsw i64 %42, 2
  %123 = add i64 %43, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %54, label %40, !llvm.loop !13

125:                                              ; preds = %99
  %126 = sext i32 %100 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  store i32 %104, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %100, 1
  %129 = add nsw i32 %101, 1
  br label %130

130:                                              ; preds = %125, %99
  %131 = phi i32 [ %128, %125 ], [ %100, %99 ]
  %132 = phi i32 [ %129, %125 ], [ %101, %99 ]
  %133 = add nuw nsw i64 %87, 2
  %134 = add i64 %90, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %67, label %86, !llvm.loop !14
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
