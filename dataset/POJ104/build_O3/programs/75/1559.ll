; ModuleID = 'source-C-CXX/75/1559.c'
source_filename = "source-C-CXX/75/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %83

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %66
  %24 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %25 = phi i32 [ 1, %12 ], [ %67, %66 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %39

36:                                               ; preds = %66
  br i1 %11, label %83, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %70

39:                                               ; preds = %141, %34
  %40 = phi i32 [ %31, %34 ], [ %142, %141 ]
  %41 = phi i64 [ 0, %34 ], [ %51, %141 ]
  %42 = phi i64 [ %35, %34 ], [ %143, %141 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %139, label %141

55:                                               ; preds = %141, %30
  %56 = phi i32 [ %31, %30 ], [ %142, %141 ]
  %57 = phi i64 [ 0, %30 ], [ %51, %141 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %23
  %67 = add nuw i32 %25, 1
  %68 = icmp eq i32 %25, %20
  %69 = add i32 %24, 1
  br i1 %68, label %36, label %23, !llvm.loop !11

70:                                               ; preds = %37, %114
  %71 = phi i32 [ 0, %37 ], [ %117, %114 ]
  %72 = phi i32 [ 1, %37 ], [ %115, %114 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %20, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %20, %72
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = load i32, i32* %38, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %87

83:                                               ; preds = %114, %10, %0, %36
  %84 = phi i32 [ %20, %36 ], [ %8, %0 ], [ %20, %10 ], [ %20, %114 ]
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %118

87:                                               ; preds = %147, %81
  %88 = phi i32 [ %78, %81 ], [ %148, %147 ]
  %89 = phi i64 [ 0, %81 ], [ %99, %147 ]
  %90 = phi i64 [ %82, %81 ], [ %149, %147 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  store i32 %88, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %145, label %147

103:                                              ; preds = %147, %77
  %104 = phi i32 [ %78, %77 ], [ %148, %147 ]
  %105 = phi i64 [ 0, %77 ], [ %99, %147 ]
  %106 = icmp eq i64 %79, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  store i32 %104, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %70
  %115 = add nuw i32 %72, 1
  %116 = icmp eq i32 %72, %20
  %117 = add i32 %71, 1
  br i1 %116, label %83, label %70, !llvm.loop !12

118:                                              ; preds = %83, %121
  %119 = phi i64 [ 0, %83 ], [ %122, %121 ]
  %120 = icmp eq i64 %119, %86
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %118, !llvm.loop !13

128:                                              ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %138

130:                                              ; preds = %118
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = add nsw i32 %84, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %136)
  br label %138

138:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

139:                                              ; preds = %49
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %49
  %142 = phi i32 [ %53, %49 ], [ %50, %139 ]
  %143 = add i64 %42, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %55, label %39, !llvm.loop !14

145:                                              ; preds = %97
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %98, i32* %100, align 8, !tbaa !5
  store i32 %101, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %97
  %148 = phi i32 [ %101, %97 ], [ %98, %145 ]
  %149 = add i64 %90, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %103, label %87, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
