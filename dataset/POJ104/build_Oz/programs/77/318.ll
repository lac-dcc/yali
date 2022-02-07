; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %13

13:                                               ; preds = %86, %0
  %14 = phi i32 [ 4, %0 ], [ %26, %86 ]
  %15 = phi i32 [ 3, %0 ], [ %27, %86 ]
  %16 = phi i32 [ 2, %0 ], [ %28, %86 ]
  %17 = phi i32 [ 1, %0 ], [ %29, %86 ]
  %18 = phi i32 [ undef, %0 ], [ %30, %86 ]
  %19 = phi i32 [ undef, %0 ], [ %31, %86 ]
  %20 = phi i32 [ undef, %0 ], [ %32, %86 ]
  %21 = phi i32 [ undef, %0 ], [ %33, %86 ]
  %22 = phi i32 [ 10, %0 ], [ %87, %86 ]
  %23 = icmp ult i32 %22, 51
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 %21, i32* %5, align 16, !tbaa !5
  store i32 %20, i32* %6, align 4, !tbaa !5
  store i32 %19, i32* %7, align 8, !tbaa !5
  store i32 %18, i32* %8, align 4, !tbaa !5
  store i32 %17, i32* %9, align 16, !tbaa !5
  store i32 %16, i32* %10, align 4, !tbaa !5
  store i32 %15, i32* %11, align 8, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  br label %88

25:                                               ; preds = %13, %84
  %26 = phi i32 [ %39, %84 ], [ %14, %13 ]
  %27 = phi i32 [ %40, %84 ], [ %15, %13 ]
  %28 = phi i32 [ %41, %84 ], [ %16, %13 ]
  %29 = phi i32 [ %42, %84 ], [ %17, %13 ]
  %30 = phi i32 [ %43, %84 ], [ %18, %13 ]
  %31 = phi i32 [ %44, %84 ], [ %19, %13 ]
  %32 = phi i32 [ %45, %84 ], [ %20, %13 ]
  %33 = phi i32 [ %46, %84 ], [ %21, %13 ]
  %34 = phi i32 [ %85, %84 ], [ 10, %13 ]
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %86

36:                                               ; preds = %25
  %37 = add nuw nsw i32 %34, %22
  br label %38

38:                                               ; preds = %36, %82
  %39 = phi i32 [ %54, %82 ], [ %26, %36 ]
  %40 = phi i32 [ %55, %82 ], [ %27, %36 ]
  %41 = phi i32 [ %56, %82 ], [ %28, %36 ]
  %42 = phi i32 [ %57, %82 ], [ %29, %36 ]
  %43 = phi i32 [ %58, %82 ], [ %30, %36 ]
  %44 = phi i32 [ %59, %82 ], [ %31, %36 ]
  %45 = phi i32 [ %60, %82 ], [ %32, %36 ]
  %46 = phi i32 [ %61, %82 ], [ %33, %36 ]
  %47 = phi i32 [ %83, %82 ], [ 10, %36 ]
  %48 = icmp ult i32 %47, 51
  br i1 %48, label %49, label %84

49:                                               ; preds = %38
  %50 = add nuw nsw i32 %47, %34
  %51 = add nuw nsw i32 %47, %22
  %52 = icmp ult i32 %51, %34
  br label %53

53:                                               ; preds = %49, %72
  %54 = phi i32 [ %73, %72 ], [ %39, %49 ]
  %55 = phi i32 [ %74, %72 ], [ %40, %49 ]
  %56 = phi i32 [ %75, %72 ], [ %41, %49 ]
  %57 = phi i32 [ %76, %72 ], [ %42, %49 ]
  %58 = phi i32 [ %77, %72 ], [ %43, %49 ]
  %59 = phi i32 [ %78, %72 ], [ %44, %49 ]
  %60 = phi i32 [ %79, %72 ], [ %45, %49 ]
  %61 = phi i32 [ %80, %72 ], [ %46, %49 ]
  %62 = phi i32 [ %81, %72 ], [ 10, %49 ]
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = add nuw nsw i32 %62, %47
  %66 = icmp eq i32 %37, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %62, %22
  %69 = icmp ugt i32 %68, %50
  %70 = select i1 %69, i1 %52, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %64, %67, %71
  %73 = phi i32 [ %54, %64 ], [ %54, %67 ], [ %62, %71 ]
  %74 = phi i32 [ %55, %64 ], [ %55, %67 ], [ %47, %71 ]
  %75 = phi i32 [ %56, %64 ], [ %56, %67 ], [ %34, %71 ]
  %76 = phi i32 [ %57, %64 ], [ %57, %67 ], [ %22, %71 ]
  %77 = phi i32 [ %58, %64 ], [ %58, %67 ], [ %62, %71 ]
  %78 = phi i32 [ %59, %64 ], [ %59, %67 ], [ %47, %71 ]
  %79 = phi i32 [ %60, %64 ], [ %60, %67 ], [ %34, %71 ]
  %80 = phi i32 [ %61, %64 ], [ %61, %67 ], [ %22, %71 ]
  %81 = add nuw nsw i32 %62, 10
  br label %53, !llvm.loop !9

82:                                               ; preds = %53
  %83 = add nuw nsw i32 %47, 10
  br label %38, !llvm.loop !11

84:                                               ; preds = %38
  %85 = add nuw nsw i32 %34, 10
  br label %25, !llvm.loop !12

86:                                               ; preds = %25
  %87 = add nuw nsw i32 %22, 10
  br label %13, !llvm.loop !13

88:                                               ; preds = %24, %104
  %89 = phi i64 [ 3, %24 ], [ %106, %104 ]
  %90 = phi i32 [ 0, %24 ], [ %105, %104 ]
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %102
  %93 = phi i64 [ %98, %102 ], [ 0, %88 ]
  %94 = icmp eq i64 %93, %89
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !14

103:                                              ; preds = %95
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %96, align 4, !tbaa !5
  br label %102

104:                                              ; preds = %92
  %105 = add nuw nsw i32 %90, 1
  %106 = add nsw i64 %89, -1
  br label %88, !llvm.loop !15

107:                                              ; preds = %88, %132
  %108 = phi i64 [ %133, %132 ], [ 0, %88 ]
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %130
  %114 = phi i64 [ 0, %110 ], [ %131, %130 ]
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %112
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = trunc i64 %114 to i32
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 1, label %124
    i32 2, label %126
    i32 3, label %128
  ]

122:                                              ; preds = %120
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %17) #4
  br label %130

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %16) #4
  br label %130

126:                                              ; preds = %120
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %15) #4
  br label %130

128:                                              ; preds = %120
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %14) #4
  br label %130

130:                                              ; preds = %116, %120, %128, %126, %124, %122
  %131 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

132:                                              ; preds = %113
  %133 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

134:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
