; ModuleID = 'source-C-CXX/93/1471.c'
source_filename = "source-C-CXX/93/1471.c"
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
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %43

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %133, %12
  %27 = phi i32 [ undef, %12 ], [ %134, %133 ]
  %28 = phi i64 [ 0, %12 ], [ %135, %133 ]
  %29 = phi i32 [ 0, %12 ], [ %134, %133 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %29, %31 ], [ %39, %36 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %10, %0
  %44 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %45 = add i32 %44, -1
  br label %123

46:                                               ; preds = %40
  %47 = add nsw i32 %41, -1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %68

49:                                               ; preds = %133, %16
  %50 = phi i64 [ 0, %16 ], [ %135, %133 ]
  %51 = phi i32 [ 0, %16 ], [ %134, %133 ]
  %52 = phi i64 [ %17, %16 ], [ %136, %133 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %51, %49 ], [ %60, %57 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %133, label %129

68:                                               ; preds = %46, %96
  %69 = phi i32 [ 0, %46 ], [ %99, %96 ]
  %70 = phi i32 [ 1, %46 ], [ %97, %96 ]
  %71 = xor i32 %69, -1
  %72 = add i32 %41, %71
  %73 = zext i32 %72 to i64
  %74 = icmp sgt i32 %41, %70
  br i1 %74, label %75, label %96

75:                                               ; preds = %68
  %76 = load i32, i32* %48, align 16, !tbaa !5
  %77 = and i64 %73, 1
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = and i64 %73, 4294967294
  br label %100

81:                                               ; preds = %96
  %82 = icmp sgt i32 %41, 1
  br i1 %82, label %83, label %123

83:                                               ; preds = %81
  %84 = zext i32 %47 to i64
  br label %116

85:                                               ; preds = %140, %75
  %86 = phi i32 [ %76, %75 ], [ %141, %140 ]
  %87 = phi i64 [ 0, %75 ], [ %112, %140 ]
  %88 = icmp eq i64 %77, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 %86, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %68
  %97 = add nuw i32 %70, 1
  %98 = icmp eq i32 %70, %41
  %99 = add i32 %69, 1
  br i1 %98, label %81, label %68, !llvm.loop !11

100:                                              ; preds = %140, %79
  %101 = phi i32 [ %76, %79 ], [ %141, %140 ]
  %102 = phi i64 [ 0, %79 ], [ %112, %140 ]
  %103 = phi i64 [ %80, %79 ], [ %142, %140 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %101, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %138, label %140

116:                                              ; preds = %83, %116
  %117 = phi i64 [ 0, %83 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %84
  br i1 %122, label %123, label %116, !llvm.loop !12

123:                                              ; preds = %116, %43, %81
  %124 = phi i32 [ %45, %43 ], [ %47, %81 ], [ %47, %116 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

129:                                              ; preds = %61
  %130 = sext i32 %62 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  store i32 %65, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %62, 1
  br label %133

133:                                              ; preds = %129, %61
  %134 = phi i32 [ %62, %61 ], [ %132, %129 ]
  %135 = add nuw nsw i64 %50, 2
  %136 = add i64 %52, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %26, label %49, !llvm.loop !13

138:                                              ; preds = %110
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %111, i32* %113, align 8, !tbaa !5
  store i32 %114, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi i32 [ %114, %110 ], [ %111, %138 ]
  %142 = add i64 %103, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %85, label %100, !llvm.loop !14
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
