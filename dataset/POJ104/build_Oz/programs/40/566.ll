; ModuleID = 'source-C-CXX/40/566.c'
source_filename = "source-C-CXX/40/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #3
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #3
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %128, %0
  %16 = phi i64 [ %129, %128 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %130, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 5
  %20 = zext i1 %19 to i32
  %21 = icmp ne i64 %16, 3
  %22 = zext i1 %21 to i32
  %23 = icmp eq i64 %16, 4
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  br label %26

26:                                               ; preds = %126, %18
  %27 = phi i64 [ %127, %126 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %128, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %16, %27
  br i1 %30, label %126, label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %27, 2
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  br label %35

35:                                               ; preds = %124, %31
  %36 = phi i64 [ %125, %124 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %126, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, %27
  %40 = icmp eq i64 %36, %16
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %124, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  br label %44

44:                                               ; preds = %122, %42
  %45 = phi i64 [ %123, %122 ], [ 1, %42 ]
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %124, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, %16
  %49 = icmp eq i64 %45, %27
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %45, %36
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %122, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  br label %55

55:                                               ; preds = %120, %53
  %56 = phi i64 [ %121, %120 ], [ 1, %53 ]
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %122, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, %16
  %60 = icmp eq i64 %56, %27
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %56, %36
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %56, %45
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %120, label %66

66:                                               ; preds = %58
  store i32 %20, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %11, align 8, !tbaa !5
  %67 = icmp eq i64 %56, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %13, align 16, !tbaa !5
  store i32 %24, i32* %14, align 4, !tbaa !5
  %69 = load i32, i32* %25, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %120, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %34, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %120, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %43, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = load i32, i32* %54, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = trunc i64 %16 to i32
  %86 = trunc i64 %27 to i32
  %87 = trunc i64 %36 to i32
  %88 = trunc i64 %45 to i32
  %89 = trunc i64 %56 to i32
  store i32 %85, i32* %5, align 4, !tbaa !5
  store i32 %86, i32* %6, align 8, !tbaa !5
  store i32 %87, i32* %7, align 4, !tbaa !5
  store i32 %88, i32* %8, align 16, !tbaa !5
  store i32 %89, i32* %9, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %111
  %91 = phi i64 [ 1, %84 ], [ %117, %111 ]
  %92 = phi i32 [ undef, %84 ], [ %112, %111 ]
  %93 = phi i32 [ undef, %84 ], [ %113, %111 ]
  %94 = phi i32 [ undef, %84 ], [ %114, %111 ]
  %95 = phi i32 [ undef, %84 ], [ %115, %111 ]
  %96 = phi i32 [ undef, %84 ], [ %116, %111 ]
  %97 = icmp eq i64 %91, 6
  br i1 %97, label %118, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %111 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
  ]

101:                                              ; preds = %98
  %102 = trunc i64 %91 to i32
  br label %111

103:                                              ; preds = %98
  %104 = trunc i64 %91 to i32
  br label %111

105:                                              ; preds = %98
  %106 = trunc i64 %91 to i32
  br label %111

107:                                              ; preds = %98
  %108 = trunc i64 %91 to i32
  br label %111

109:                                              ; preds = %98
  %110 = trunc i64 %91 to i32
  br label %111

111:                                              ; preds = %101, %103, %105, %107, %109, %98
  %112 = phi i32 [ %92, %98 ], [ %92, %109 ], [ %92, %107 ], [ %92, %105 ], [ %92, %103 ], [ %102, %101 ]
  %113 = phi i32 [ %93, %98 ], [ %93, %109 ], [ %93, %107 ], [ %93, %105 ], [ %104, %103 ], [ %93, %101 ]
  %114 = phi i32 [ %94, %98 ], [ %94, %109 ], [ %94, %107 ], [ %106, %105 ], [ %94, %103 ], [ %94, %101 ]
  %115 = phi i32 [ %95, %98 ], [ %95, %109 ], [ %108, %107 ], [ %95, %105 ], [ %95, %103 ], [ %95, %101 ]
  %116 = phi i32 [ %96, %98 ], [ %110, %109 ], [ %96, %107 ], [ %96, %105 ], [ %96, %103 ], [ %96, %101 ]
  %117 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !9

118:                                              ; preds = %90
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96) #4
  br label %130

120:                                              ; preds = %66, %71, %74, %77, %80, %58
  %121 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

122:                                              ; preds = %55, %47
  %123 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

124:                                              ; preds = %44, %38
  %125 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

126:                                              ; preds = %35, %29
  %127 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

128:                                              ; preds = %26
  %129 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

130:                                              ; preds = %15, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #3
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
