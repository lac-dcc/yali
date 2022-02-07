; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i32 [ %8, %0 ], [ %21, %19 ]
  %11 = phi i32 [ 1, %0 ], [ %22, %19 ]
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = mul nsw i32 %11, -10000
  %15 = add i32 %6, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i32 %11, -1
  br label %23

19:                                               ; preds = %13
  %20 = icmp eq i32 %11, 9
  %21 = select i1 %20, i32 9, i32 %10
  %22 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9, %17
  %24 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %25 = phi i32 [ %18, %17 ], [ 9, %9 ]
  store i32 %24, i32* %7, align 16, !tbaa !5
  %26 = mul i32 %25, -10000
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %40, %23
  %30 = phi i32 [ %28, %23 ], [ %42, %40 ]
  %31 = phi i32 [ 1, %23 ], [ %43, %40 ]
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = mul nsw i32 %31, -1000
  %35 = add i32 %6, %34
  %36 = add i32 %35, %26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %31, -1
  br label %44

40:                                               ; preds = %33
  %41 = icmp eq i32 %31, 9
  %42 = select i1 %41, i32 9, i32 %30
  %43 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %29, %38
  %45 = phi i32 [ %39, %38 ], [ %30, %29 ]
  %46 = phi i32 [ %39, %38 ], [ 9, %29 ]
  store i32 %45, i32* %27, align 4, !tbaa !5
  %47 = mul i32 %46, -1000
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %62, %44
  %51 = phi i32 [ %49, %44 ], [ %64, %62 ]
  %52 = phi i32 [ 1, %44 ], [ %65, %62 ]
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = mul nsw i32 %52, -100
  %56 = add i32 %6, %55
  %57 = add i32 %56, %26
  %58 = add i32 %57, %47
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nsw i32 %52, -1
  br label %66

62:                                               ; preds = %54
  %63 = icmp eq i32 %52, 9
  %64 = select i1 %63, i32 9, i32 %51
  %65 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50, %60
  %67 = phi i32 [ %61, %60 ], [ %51, %50 ]
  %68 = phi i32 [ %61, %60 ], [ 9, %50 ]
  store i32 %67, i32* %48, align 8, !tbaa !5
  %69 = mul i32 %68, -100
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %85, %66
  %73 = phi i32 [ %71, %66 ], [ %87, %85 ]
  %74 = phi i32 [ 1, %66 ], [ %88, %85 ]
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = mul nsw i32 %74, -10
  %78 = add i32 %6, %77
  %79 = add i32 %78, %26
  %80 = add i32 %79, %47
  %81 = add i32 %80, %69
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = add nsw i32 %74, -1
  br label %89

85:                                               ; preds = %76
  %86 = icmp eq i32 %74, 9
  %87 = select i1 %86, i32 9, i32 %73
  %88 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !13

89:                                               ; preds = %72, %83
  %90 = phi i32 [ %84, %83 ], [ %73, %72 ]
  %91 = phi i32 [ %84, %83 ], [ 9, %72 ]
  store i32 %90, i32* %70, align 4, !tbaa !5
  %92 = add i32 %26, %6
  %93 = add i32 %92, %47
  %94 = add i32 %93, %69
  %95 = mul i32 %91, -10
  %96 = add i32 %94, %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %98 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %99 = add nuw i32 %98, 1
  br label %100

100:                                              ; preds = %109, %89
  %101 = phi i32 [ 1, %89 ], [ %110, %109 ]
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %101, %99
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store i32 %98, i32* %97, align 16, !tbaa !5
  br label %111

106:                                              ; preds = %103
  %107 = icmp eq i32 %101, 9
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i32 9, i32* %97, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %108, %106
  %110 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !14

111:                                              ; preds = %100, %105
  %112 = phi i32 [ %98, %105 ], [ 9, %100 ]
  br label %113

113:                                              ; preds = %117, %111
  %114 = phi i64 [ %123, %117 ], [ 0, %111 ]
  %115 = phi i32 [ %122, %117 ], [ 5, %111 ]
  %116 = icmp eq i64 %114, 4
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %115
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

124:                                              ; preds = %113
  switch i32 %115, label %149 [
    i32 0, label %125
    i32 1, label %132
    i32 2, label %137
    i32 5, label %140
  ]

125:                                              ; preds = %124
  %126 = mul nsw i32 %112, 1000
  %127 = mul nsw i32 %91, 100
  %128 = add nsw i32 %127, %126
  %129 = mul nsw i32 %68, 10
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, %46
  br label %149

132:                                              ; preds = %124
  %133 = mul nsw i32 %112, 100
  %134 = mul nsw i32 %91, 10
  %135 = add nsw i32 %134, %133
  %136 = add nsw i32 %135, %68
  br label %149

137:                                              ; preds = %124
  %138 = mul nsw i32 %112, 10
  %139 = add nsw i32 %138, %91
  br label %149

140:                                              ; preds = %124
  %141 = mul nsw i32 %112, 10000
  %142 = mul nsw i32 %91, 1000
  %143 = add nsw i32 %142, %141
  %144 = mul nsw i32 %68, 100
  %145 = add nsw i32 %143, %144
  %146 = mul nsw i32 %46, 10
  %147 = add nsw i32 %145, %146
  %148 = add nsw i32 %147, %25
  br label %149

149:                                              ; preds = %140, %124, %137, %132, %125
  %150 = phi i32 [ %148, %140 ], [ %139, %137 ], [ %136, %132 ], [ %131, %125 ], [ %112, %124 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
