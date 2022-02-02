; ModuleID = 'source-C-CXX/12/1275.c'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %138

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %47, %140, %28
  %25 = add nuw nsw i64 %30, 1
  %26 = icmp eq i64 %31, %14
  br i1 %26, label %27, label %28, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %63, label %138

28:                                               ; preds = %12, %24
  %29 = phi i64 [ 0, %12 ], [ %31, %24 ]
  %30 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %33 = icmp ult i64 %31, %13
  br i1 %33, label %34, label %24

34:                                               ; preds = %28
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %35, %14
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 10000, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %39
  %46 = add nuw nsw i64 %30, 1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i64 [ %46, %45 ], [ %30, %34 ]
  %49 = icmp eq i64 %15, %29
  br i1 %49, label %24, label %50

50:                                               ; preds = %47, %140
  %51 = phi i64 [ %141, %140 ], [ %48, %47 ]
  %52 = load i32, i32* %32, align 4, !tbaa !5
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 10000, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %139, label %140

63:                                               ; preds = %27
  %64 = and i64 %14, 1
  %65 = icmp eq i32 %21, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = and i64 %14, 4294967294
  br label %104

68:                                               ; preds = %148, %63
  %69 = phi i32 [ undef, %63 ], [ %149, %148 ]
  %70 = phi i32 [ undef, %63 ], [ %150, %148 ]
  %71 = phi i64 [ 0, %63 ], [ %151, %148 ]
  %72 = phi i32 [ 0, %63 ], [ %150, %148 ]
  %73 = phi i32 [ -1, %63 ], [ %149, %148 ]
  %74 = icmp eq i64 %64, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 10000
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %72, 1
  %81 = add nsw i32 %73, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %77, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %75, %68
  %85 = phi i32 [ %69, %68 ], [ %81, %79 ], [ %73, %75 ]
  %86 = phi i32 [ %70, %68 ], [ %80, %79 ], [ %72, %75 ]
  %87 = add nsw i32 %86, -1
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %84
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = zext i32 %87 to i64
  %93 = zext i32 %87 to i64
  %94 = zext i32 %86 to i64
  br label %124

95:                                               ; preds = %89
  %96 = zext i32 %86 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %96
  br i1 %103, label %138, label %97, !llvm.loop !12

104:                                              ; preds = %148, %66
  %105 = phi i64 [ 0, %66 ], [ %151, %148 ]
  %106 = phi i32 [ 0, %66 ], [ %150, %148 ]
  %107 = phi i32 [ -1, %66 ], [ %149, %148 ]
  %108 = phi i64 [ %67, %66 ], [ %152, %148 ]
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %105
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp eq i32 %110, 10000
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = add nsw i32 %106, 1
  %114 = add nsw i32 %107, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %110, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %104, %112
  %118 = phi i32 [ %114, %112 ], [ %107, %104 ]
  %119 = phi i32 [ %113, %112 ], [ %106, %104 ]
  %120 = or i64 %105, 1
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 10000
  br i1 %123, label %148, label %143

124:                                              ; preds = %91, %135
  %125 = phi i64 [ 0, %91 ], [ %136, %135 ]
  %126 = icmp ult i64 %125, %92
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = icmp eq i64 %125, %93
  br i1 %128, label %129, label %135

129:                                              ; preds = %124, %127
  %130 = phi i64 [ %93, %127 ], [ %125, %124 ]
  %131 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %127 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %124 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %133)
  br label %135

135:                                              ; preds = %129, %127
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, %94
  br i1 %137, label %138, label %124, !llvm.loop !12

138:                                              ; preds = %135, %97, %10, %0, %27, %84
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

139:                                              ; preds = %57
  store i32 10000, i32* %60, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %57
  %141 = add nuw nsw i64 %51, 2
  %142 = icmp eq i64 %141, %14
  br i1 %142, label %24, label %50, !llvm.loop !13

143:                                              ; preds = %117
  %144 = add nsw i32 %119, 1
  %145 = add nsw i32 %118, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  store i32 %122, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %143, %117
  %149 = phi i32 [ %145, %143 ], [ %118, %117 ]
  %150 = phi i32 [ %144, %143 ], [ %119, %117 ]
  %151 = add nuw nsw i64 %105, 2
  %152 = add i64 %108, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %68, label %104, !llvm.loop !14
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
