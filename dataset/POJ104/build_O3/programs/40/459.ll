; ModuleID = 'source-C-CXX/40/459.c'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  br label %15

15:                                               ; preds = %0, %132
  %16 = phi i64 [ 0, %0 ], [ %133, %132 ]
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %129
  %20 = phi i64 [ 0, %15 ], [ %130, %129 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %129, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  store i32 2, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %126
  %26 = phi i64 [ 0, %22 ], [ %127, %126 ]
  %27 = icmp eq i64 %26, %16
  %28 = icmp eq i64 %26, %20
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %126, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %26
  store i32 3, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %123
  %34 = phi i64 [ 0, %30 ], [ %124, %123 ]
  %35 = icmp eq i64 %34, %16
  %36 = icmp eq i64 %34, %20
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i64 %34, %26
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %123, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %34
  store i32 4, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %120
  %44 = phi i64 [ 0, %40 ], [ %121, %120 ]
  %45 = icmp eq i64 %44, %16
  %46 = icmp eq i64 %44, %20
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %44, %26
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %44, %34
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %120, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %44
  store i32 5, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = and i32 %55, -2
  %57 = icmp ne i32 %56, 2
  %58 = load i32, i32* %6, align 16, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %55, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = zext i1 %57 to i32
  %64 = icmp ne i32 %58, 0
  %65 = select i1 %64, i1 true, i1 %60
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %52
  %67 = select i1 %57, i32 2, i32 1
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ %63, %62 ]
  %70 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %70, label %79 [
    i32 1, label %71
    i32 0, label %74
  ]

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %79

74:                                               ; preds = %68
  %75 = load i32, i32* %8, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %71
  %78 = add nuw nsw i32 %69, 1
  br label %79

79:                                               ; preds = %68, %71, %77, %74
  %80 = phi i32 [ %78, %77 ], [ %69, %74 ], [ %69, %71 ], [ %69, %68 ]
  %81 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %81, label %90 [
    i32 1, label %82
    i32 0, label %85
  ]

82:                                               ; preds = %79
  %83 = load i32, i32* %10, align 16, !tbaa !5
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %88, label %90

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %90, label %88

88:                                               ; preds = %85, %82
  %89 = add nuw nsw i32 %80, 1
  br label %90

90:                                               ; preds = %79, %82, %88, %85
  %91 = phi i32 [ %89, %88 ], [ %80, %85 ], [ %80, %82 ], [ %80, %79 ]
  %92 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %92, label %101 [
    i32 1, label %93
    i32 0, label %96
  ]

93:                                               ; preds = %90
  %94 = load i32, i32* %12, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %101, label %99

96:                                               ; preds = %90
  %97 = load i32, i32* %12, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %93
  %100 = add nuw nsw i32 %91, 1
  br label %101

101:                                              ; preds = %90, %93, %99, %96
  %102 = phi i32 [ %100, %99 ], [ %91, %96 ], [ %91, %93 ], [ %91, %90 ]
  %103 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %103, label %120 [
    i32 1, label %104
    i32 0, label %109
  ]

104:                                              ; preds = %101
  %105 = load i32, i32* %14, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = icmp eq i32 %102, 5
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %120

109:                                              ; preds = %101
  %110 = load i32, i32* %14, align 4, !tbaa !5
  %111 = icmp ne i32 %110, 1
  %112 = icmp eq i32 %102, 5
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %120

114:                                              ; preds = %109, %104
  %115 = phi i32 [ %110, %109 ], [ 1, %104 ]
  %116 = load i32, i32* %10, align 16, !tbaa !5
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = load i32, i32* %12, align 8, !tbaa !5
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %116, i32 %117, i32 %118, i32 %115, i32 %55)
  br label %120

120:                                              ; preds = %114, %109, %104, %101, %43
  %121 = add nuw nsw i64 %44, 1
  %122 = icmp eq i64 %121, 5
  br i1 %122, label %123, label %43, !llvm.loop !9

123:                                              ; preds = %120, %33
  %124 = add nuw nsw i64 %34, 1
  %125 = icmp eq i64 %124, 5
  br i1 %125, label %126, label %33, !llvm.loop !11

126:                                              ; preds = %123, %25
  %127 = add nuw nsw i64 %26, 1
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %129, label %25, !llvm.loop !12

129:                                              ; preds = %126, %19
  %130 = add nuw nsw i64 %20, 1
  %131 = icmp eq i64 %130, 5
  br i1 %131, label %132, label %19, !llvm.loop !13

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %16, 1
  %134 = icmp eq i64 %133, 5
  br i1 %134, label %135, label %15, !llvm.loop !14

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
