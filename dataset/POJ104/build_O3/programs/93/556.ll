; ModuleID = 'source-C-CXX/93/556.c'
source_filename = "source-C-CXX/93/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %14, label %128

10:                                               ; preds = %14
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %128, label %12

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

22:                                               ; preds = %12, %107
  %23 = phi i32 [ 0, %12 ], [ %110, %107 ]
  %24 = phi i32 [ 1, %12 ], [ %108, %107 ]
  %25 = xor i32 %23, -1
  %26 = add i32 %19, %25
  %27 = zext i32 %26 to i64
  %28 = icmp sgt i32 %19, %24
  br i1 %28, label %29, label %107

29:                                               ; preds = %22
  %30 = load i32, i32* %13, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %96, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967294
  br label %80

35:                                               ; preds = %107
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %37 = icmp sgt i32 %19, 0
  br i1 %37, label %38, label %128

38:                                               ; preds = %35
  %39 = add nsw i32 %19, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = zext i32 %19 to i64
  br label %43

43:                                               ; preds = %38, %58
  %44 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %70, label %64

46:                                               ; preds = %64, %61
  %47 = phi i64 [ 0, %64 ], [ %62, %61 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sle i32 %49, %67
  %51 = and i32 %49, 1
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %61, label %68

54:                                               ; preds = %61, %76, %79, %68
  %55 = phi i64 [ %47, %68 ], [ %71, %79 ], [ %41, %76 ], [ %41, %61 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %19, %56
  br i1 %57, label %111, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %113, label %43, !llvm.loop !11

61:                                               ; preds = %46
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %54, label %46, !llvm.loop !12

64:                                               ; preds = %43
  %65 = add nsw i64 %44, -1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %46

68:                                               ; preds = %46
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  store i32 %49, i32* %69, align 4, !tbaa !5
  br label %54

70:                                               ; preds = %43, %76
  %71 = phi i64 [ %77, %76 ], [ 0, %43 ]
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %54, label %70, !llvm.loop !12

79:                                               ; preds = %70
  store i32 %73, i32* %36, align 16, !tbaa !5
  br label %54

80:                                               ; preds = %131, %33
  %81 = phi i32 [ %30, %33 ], [ %132, %131 ]
  %82 = phi i64 [ 0, %33 ], [ %92, %131 ]
  %83 = phi i64 [ %34, %33 ], [ %133, %131 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  store i32 %81, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %129, label %131

96:                                               ; preds = %131, %29
  %97 = phi i32 [ %30, %29 ], [ %132, %131 ]
  %98 = phi i64 [ 0, %29 ], [ %92, %131 ]
  %99 = icmp eq i64 %31, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  store i32 %97, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %22
  %108 = add nuw i32 %24, 1
  %109 = icmp eq i32 %24, %19
  %110 = add i32 %23, 1
  br i1 %109, label %35, label %22, !llvm.loop !13

111:                                              ; preds = %54
  %112 = trunc i64 %44 to i32
  br label %113

113:                                              ; preds = %58, %111
  %114 = phi i32 [ %112, %111 ], [ %19, %58 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %36, align 16
  %118 = zext i32 %114 to i64
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %120 = icmp eq i32 %114, 1
  br i1 %120, label %128, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %126, %121 ], [ 1, %116 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %118
  br i1 %127, label %128, label %121, !llvm.loop !14

128:                                              ; preds = %121, %0, %10, %35, %116, %113
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

129:                                              ; preds = %90
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  store i32 %91, i32* %93, align 8, !tbaa !5
  store i32 %94, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %90
  %132 = phi i32 [ %94, %90 ], [ %91, %129 ]
  %133 = add i64 %83, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %96, label %80, !llvm.loop !16
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
