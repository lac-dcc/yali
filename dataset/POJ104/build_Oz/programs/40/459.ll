; ModuleID = 'source-C-CXX/40/459.c'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

15:                                               ; preds = %138, %0
  %16 = phi i64 [ %139, %138 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %140, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %136, %18
  %22 = phi i64 [ %137, %136 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %138, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, %16
  br i1 %25, label %136, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %22
  store i32 2, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %134, %26
  %30 = phi i64 [ %135, %134 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %136, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, %16
  %34 = icmp eq i64 %30, %22
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %134, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  store i32 3, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %132, %36
  %40 = phi i64 [ %133, %132 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %134, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, %16
  %44 = icmp eq i64 %40, %22
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i64 %40, %30
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %132, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %40
  store i32 4, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %130, %48
  %52 = phi i64 [ %131, %130 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %132, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %52, %16
  %56 = icmp eq i64 %52, %22
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %52, %30
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %52, %40
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %130, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  store i32 5, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 16, !tbaa !5
  %66 = and i32 %65, -2
  %67 = icmp ne i32 %66, 2
  %68 = load i32, i32* %6, align 16, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %65, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = zext i1 %67 to i32
  %74 = icmp ne i32 %68, 0
  %75 = select i1 %74, i1 true, i1 %70
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %62
  %77 = select i1 %67, i32 2, i32 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ %73, %72 ]
  %80 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %80, label %89 [
    i32 1, label %81
    i32 0, label %84
  ]

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %87, label %89

84:                                               ; preds = %78
  %85 = load i32, i32* %8, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %81
  %88 = add nuw nsw i32 %79, 1
  br label %89

89:                                               ; preds = %78, %81, %87, %84
  %90 = phi i32 [ %88, %87 ], [ %79, %84 ], [ %79, %81 ], [ %79, %78 ]
  %91 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %91, label %100 [
    i32 1, label %92
    i32 0, label %95
  ]

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %100

95:                                               ; preds = %89
  %96 = load i32, i32* %10, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %100, label %98

98:                                               ; preds = %95, %92
  %99 = add nuw nsw i32 %90, 1
  br label %100

100:                                              ; preds = %89, %92, %98, %95
  %101 = phi i32 [ %99, %98 ], [ %90, %95 ], [ %90, %92 ], [ %90, %89 ]
  %102 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %102, label %111 [
    i32 1, label %103
    i32 0, label %106
  ]

103:                                              ; preds = %100
  %104 = load i32, i32* %12, align 8, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %111, label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %12, align 8, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = add nuw nsw i32 %101, 1
  br label %111

111:                                              ; preds = %100, %103, %109, %106
  %112 = phi i32 [ %110, %109 ], [ %101, %106 ], [ %101, %103 ], [ %101, %100 ]
  %113 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %113, label %130 [
    i32 1, label %114
    i32 0, label %119
  ]

114:                                              ; preds = %111
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  %117 = icmp eq i32 %112, 5
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %124, label %130

119:                                              ; preds = %111
  %120 = load i32, i32* %14, align 4, !tbaa !5
  %121 = icmp ne i32 %120, 1
  %122 = icmp eq i32 %112, 5
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %130

124:                                              ; preds = %119, %114
  %125 = phi i32 [ %120, %119 ], [ 1, %114 ]
  %126 = load i32, i32* %10, align 16, !tbaa !5
  %127 = load i32, i32* %8, align 4, !tbaa !5
  %128 = load i32, i32* %12, align 8, !tbaa !5
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %125, i32 %65) #4
  br label %130

130:                                              ; preds = %124, %119, %114, %111, %54
  %131 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !9

132:                                              ; preds = %51, %42
  %133 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

134:                                              ; preds = %39, %32
  %135 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

136:                                              ; preds = %29, %24
  %137 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

138:                                              ; preds = %21
  %139 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

140:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  ret void
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
