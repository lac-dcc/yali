; ModuleID = 'source-C-CXX/93/282.c'
source_filename = "source-C-CXX/93/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %82

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %131, %16
  %27 = phi i64 [ 0, %16 ], [ %133, %131 ]
  %28 = phi i32 [ 0, %16 ], [ %132, %131 ]
  %29 = phi i64 [ %17, %16 ], [ %134, %131 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %131, label %127

45:                                               ; preds = %131, %12
  %46 = phi i32 [ undef, %12 ], [ %132, %131 ]
  %47 = phi i64 [ 0, %12 ], [ %133, %131 ]
  %48 = phi i32 [ 0, %12 ], [ %132, %131 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %63, %111
  %67 = phi i64 [ 0, %63 ], [ %112, %111 ]
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %60, %68
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %64, %67
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = icmp slt i64 %71, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = and i64 %70, 1
  %77 = icmp eq i32 %69, 1
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = and i64 %70, 4294967294
  br label %88

80:                                               ; preds = %111
  %81 = icmp sgt i32 %60, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %0, %10, %59, %80
  %83 = phi i32 [ %61, %80 ], [ %61, %59 ], [ -1, %10 ], [ -1, %0 ]
  %84 = sext i32 %83 to i64
  br label %122

85:                                               ; preds = %80
  %86 = zext i32 %60 to i64
  %87 = zext i32 %61 to i64
  br label %114

88:                                               ; preds = %137, %78
  %89 = phi i32 [ %75, %78 ], [ %138, %137 ]
  %90 = phi i64 [ 0, %78 ], [ %139, %137 ]
  %91 = phi i64 [ %79, %78 ], [ %140, %137 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %93, %89
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %72, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %88, %95
  %97 = phi i32 [ %89, %88 ], [ %93, %95 ]
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  br i1 %101, label %137, label %136

102:                                              ; preds = %137, %74
  %103 = phi i32 [ %75, %74 ], [ %138, %137 ]
  %104 = phi i64 [ 0, %74 ], [ %139, %137 ]
  %105 = icmp eq i64 %76, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %103
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 %103, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %72, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %106, %110, %66
  %112 = add nuw nsw i64 %67, 1
  %113 = icmp eq i64 %112, %65
  br i1 %113, label %80, label %66, !llvm.loop !11

114:                                              ; preds = %85, %114
  %115 = phi i64 [ %86, %85 ], [ %116, %114 ]
  %116 = add nsw i64 %115, -1
  %117 = sub nuw nsw i64 %87, %116
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = icmp sgt i64 %115, 2
  br i1 %121, label %114, label %122, !llvm.loop !12

122:                                              ; preds = %114, %82
  %123 = phi i64 [ %84, %82 ], [ %87, %114 ]
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

127:                                              ; preds = %38
  %128 = sext i32 %39 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  store i32 %42, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %39, 1
  br label %131

131:                                              ; preds = %127, %38
  %132 = phi i32 [ %130, %127 ], [ %39, %38 ]
  %133 = add nuw nsw i64 %27, 2
  %134 = add i64 %29, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %45, label %26, !llvm.loop !13

136:                                              ; preds = %96
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %72, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %96
  %138 = phi i32 [ %97, %96 ], [ %100, %136 ]
  %139 = add nuw nsw i64 %90, 2
  %140 = add i64 %91, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %102, label %88, !llvm.loop !14
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
