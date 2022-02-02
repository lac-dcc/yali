; ModuleID = 'source-C-CXX/93/342.c'
source_filename = "source-C-CXX/93/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  br label %113

11:                                               ; preds = %17
  %12 = icmp sgt i32 %22, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %113

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %15, %55
  %26 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %27 = sub i32 %22, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %22, %26
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load i32, i32* %16, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %58

36:                                               ; preds = %55
  %37 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %37) #3
  br i1 %12, label %38, label %113

38:                                               ; preds = %36
  %39 = zext i32 %22 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %22, 1
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %94

44:                                               ; preds = %129, %30
  %45 = phi i32 [ %31, %30 ], [ %130, %129 ]
  %46 = phi i64 [ 0, %30 ], [ %70, %129 ]
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %45, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %48, %53, %25
  %56 = add nuw nsw i32 %26, 1
  %57 = icmp eq i32 %56, %22
  br i1 %57, label %36, label %25, !llvm.loop !11

58:                                               ; preds = %129, %34
  %59 = phi i32 [ %31, %34 ], [ %130, %129 ]
  %60 = phi i64 [ 0, %34 ], [ %70, %129 ]
  %61 = phi i64 [ %35, %34 ], [ %131, %129 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %127, label %129

74:                                               ; preds = %137, %38
  %75 = phi i32 [ undef, %38 ], [ %138, %137 ]
  %76 = phi i64 [ 0, %38 ], [ %139, %137 ]
  %77 = phi i32 [ 0, %38 ], [ %138, %137 ]
  %78 = icmp eq i64 %40, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %77, 1
  br label %88

88:                                               ; preds = %84, %79, %74
  %89 = phi i32 [ %75, %74 ], [ %87, %84 ], [ %77, %79 ]
  %90 = add i32 %89, -1
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  br label %120

94:                                               ; preds = %137, %42
  %95 = phi i64 [ 0, %42 ], [ %139, %137 ]
  %96 = phi i32 [ 0, %42 ], [ %138, %137 ]
  %97 = phi i64 [ %43, %42 ], [ %140, %137 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %99, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %102, %94
  %107 = phi i32 [ %105, %102 ], [ %96, %94 ]
  %108 = or i64 %95, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %133, label %137

113:                                              ; preds = %120, %9, %13, %36, %88
  %114 = phi i32 [ %90, %88 ], [ -1, %36 ], [ -1, %13 ], [ -1, %9 ], [ %90, %120 ]
  %115 = bitcast [100 x i32]* %3 to i8*
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %115) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

120:                                              ; preds = %92, %120
  %121 = phi i64 [ 0, %92 ], [ %125, %120 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %93
  br i1 %126, label %113, label %120, !llvm.loop !12

127:                                              ; preds = %68
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %68
  %130 = phi i32 [ %72, %68 ], [ %69, %127 ]
  %131 = add i64 %61, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %44, label %58, !llvm.loop !13

133:                                              ; preds = %106
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %110, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %107, 1
  br label %137

137:                                              ; preds = %133, %106
  %138 = phi i32 [ %136, %133 ], [ %107, %106 ]
  %139 = add nuw nsw i64 %95, 2
  %140 = add i64 %97, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %74, label %94, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
