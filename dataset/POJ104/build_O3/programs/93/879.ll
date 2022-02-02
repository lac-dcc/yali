; ModuleID = 'source-C-CXX/93/879.c'
source_filename = "source-C-CXX/93/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %134, %12
  %27 = phi i32 [ undef, %12 ], [ %135, %134 ]
  %28 = phi i64 [ 0, %12 ], [ %136, %134 ]
  %29 = phi i32 [ 0, %12 ], [ %135, %134 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %23, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %0, %10, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %45 = add nsw i32 %44, -1
  br label %80

46:                                               ; preds = %40
  %47 = add i32 %41, -1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %68

49:                                               ; preds = %134, %16
  %50 = phi i64 [ 0, %16 ], [ %136, %134 ]
  %51 = phi i32 [ 0, %16 ], [ %135, %134 ]
  %52 = phi i64 [ %17, %16 ], [ %137, %134 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %134, label %130

68:                                               ; preds = %46, %114
  %69 = phi i32 [ 0, %46 ], [ %117, %114 ]
  %70 = phi i32 [ 1, %46 ], [ %115, %114 ]
  %71 = sub i32 %47, %69
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %41, %70
  br i1 %73, label %74, label %114

74:                                               ; preds = %68
  %75 = load i32, i32* %48, align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %103, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967294
  br label %87

80:                                               ; preds = %114, %43
  %81 = phi i32 [ %44, %43 ], [ %41, %114 ]
  %82 = phi i32 [ %45, %43 ], [ %47, %114 ]
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = zext i32 %81 to i64
  br label %118

87:                                               ; preds = %141, %78
  %88 = phi i32 [ %75, %78 ], [ %142, %141 ]
  %89 = phi i64 [ 0, %78 ], [ %99, %141 ]
  %90 = phi i64 [ %79, %78 ], [ %143, %141 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %139, label %141

103:                                              ; preds = %141, %74
  %104 = phi i32 [ %75, %74 ], [ %142, %141 ]
  %105 = phi i64 [ 0, %74 ], [ %99, %141 ]
  %106 = icmp eq i64 %76, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  store i32 %104, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %68
  %115 = add nuw nsw i32 %70, 1
  %116 = icmp eq i32 %115, %23
  %117 = add i32 %69, 1
  br i1 %116, label %80, label %68, !llvm.loop !11

118:                                              ; preds = %84, %126
  %119 = phi i64 [ 0, %84 ], [ %127, %126 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %123 = icmp slt i64 %119, %85
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call i32 @putchar(i32 44)
  br label %126

126:                                              ; preds = %118, %124
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %86
  br i1 %128, label %129, label %118, !llvm.loop !12

129:                                              ; preds = %126, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

130:                                              ; preds = %61
  %131 = sext i32 %62 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  store i32 %65, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %62, 1
  br label %134

134:                                              ; preds = %130, %61
  %135 = phi i32 [ %133, %130 ], [ %62, %61 ]
  %136 = add nuw nsw i64 %50, 2
  %137 = add i64 %52, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %26, label %49, !llvm.loop !13

139:                                              ; preds = %97
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  store i32 %98, i32* %100, align 8, !tbaa !5
  store i32 %101, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %97
  %142 = phi i32 [ %101, %97 ], [ %98, %139 ]
  %143 = add i64 %90, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %103, label %87, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
