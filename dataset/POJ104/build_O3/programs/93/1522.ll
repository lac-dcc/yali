; ModuleID = 'source-C-CXX/93/1522.c'
source_filename = "source-C-CXX/93/1522.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %113

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %54
  %23 = phi i32 [ 0, %12 ], [ %57, %54 ]
  %24 = phi i32 [ 1, %12 ], [ %55, %54 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %58

35:                                               ; preds = %54, %10
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %113

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %94

43:                                               ; preds = %128, %29
  %44 = phi i32 [ %30, %29 ], [ %129, %128 ]
  %45 = phi i64 [ 0, %29 ], [ %70, %128 ]
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %22
  %55 = add nuw nsw i32 %24, 1
  %56 = icmp eq i32 %55, %19
  %57 = add i32 %23, 1
  br i1 %56, label %35, label %22, !llvm.loop !11

58:                                               ; preds = %128, %33
  %59 = phi i32 [ %30, %33 ], [ %129, %128 ]
  %60 = phi i64 [ 0, %33 ], [ %70, %128 ]
  %61 = phi i64 [ %34, %33 ], [ %130, %128 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %126, label %128

74:                                               ; preds = %136, %37
  %75 = phi i32 [ undef, %37 ], [ %137, %136 ]
  %76 = phi i64 [ 0, %37 ], [ %138, %136 ]
  %77 = phi i32 [ 0, %37 ], [ %137, %136 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
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
  br label %119

94:                                               ; preds = %136, %41
  %95 = phi i64 [ 0, %41 ], [ %138, %136 ]
  %96 = phi i32 [ 0, %41 ], [ %137, %136 ]
  %97 = phi i64 [ %42, %41 ], [ %139, %136 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  store i32 %99, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %94, %102
  %107 = phi i32 [ %105, %102 ], [ %96, %94 ]
  %108 = or i64 %95, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %132, label %136

113:                                              ; preds = %119, %0, %35, %88
  %114 = phi i32 [ %90, %88 ], [ -1, %35 ], [ -1, %0 ], [ %90, %119 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

119:                                              ; preds = %92, %119
  %120 = phi i64 [ 0, %92 ], [ %124, %119 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %113, label %119, !llvm.loop !12

126:                                              ; preds = %68
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  store i32 %72, i32* %127, align 4, !tbaa !5
  store i32 %69, i32* %71, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %68
  %129 = phi i32 [ %72, %68 ], [ %69, %126 ]
  %130 = add i64 %61, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %43, label %58, !llvm.loop !13

132:                                              ; preds = %106
  %133 = sext i32 %107 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  store i32 %110, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %107, 1
  br label %136

136:                                              ; preds = %132, %106
  %137 = phi i32 [ %135, %132 ], [ %107, %106 ]
  %138 = add nuw nsw i64 %95, 2
  %139 = add i64 %97, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %74, label %94, !llvm.loop !14
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
