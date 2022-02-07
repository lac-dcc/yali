; ModuleID = 'source-C-CXX/79/915.c'
source_filename = "source-C-CXX/79/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %36, %24 ], [ %19, %0 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 366, i32 365
  %35 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %22
  store i32 %34, i32* %35, align 4
  %36 = add i64 %22, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %19
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 365
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %54, %41
  %44 = phi i32 [ 0, %41 ], [ %58, %54 ]
  %45 = phi i32 [ %42, %41 ], [ %59, %54 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  switch i32 %45, label %50 [
    i32 12, label %48
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %49 = add nsw i32 %44, 31
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi i32 [ %49, %48 ], [ %44, %47 ]
  switch i32 %45, label %54 [
    i32 11, label %52
    i32 9, label %52
    i32 6, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50
  %53 = add nsw i32 %51, 30
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %53, %52 ], [ %51, %50 ]
  %56 = icmp eq i32 %45, 2
  %57 = add nsw i32 %55, 28
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = add nsw i32 %45, -1
  br label %43, !llvm.loop !11

60:                                               ; preds = %43, %37
  %61 = phi i32 [ 0, %37 ], [ %44, %43 ]
  %62 = icmp eq i32 %39, 366
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %76, %63
  %66 = phi i32 [ %61, %63 ], [ %80, %76 ]
  %67 = phi i32 [ %64, %63 ], [ %81, %76 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  switch i32 %67, label %72 [
    i32 12, label %70
    i32 10, label %70
    i32 8, label %70
    i32 7, label %70
    i32 5, label %70
    i32 3, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %69, %69, %69, %69, %69, %69, %69
  %71 = add nsw i32 %66, 31
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi i32 [ %71, %70 ], [ %66, %69 ]
  switch i32 %67, label %76 [
    i32 11, label %74
    i32 9, label %74
    i32 6, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %72, %72, %72, %72
  %75 = add nsw i32 %73, 30
  br label %76

76:                                               ; preds = %72, %74
  %77 = phi i32 [ %75, %74 ], [ %73, %72 ]
  %78 = icmp eq i32 %67, 2
  %79 = add nsw i32 %77, 29
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = add nsw i32 %67, -1
  br label %65, !llvm.loop !12

82:                                               ; preds = %65, %60
  %83 = phi i32 [ %61, %60 ], [ %66, %65 ]
  %84 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %20
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 365
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %100, %87
  %90 = phi i32 [ 0, %87 ], [ %104, %100 ]
  %91 = phi i32 [ %88, %87 ], [ %105, %100 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  switch i32 %91, label %96 [
    i32 12, label %94
    i32 10, label %94
    i32 8, label %94
    i32 7, label %94
    i32 5, label %94
    i32 3, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %93, %93, %93, %93, %93, %93, %93
  %95 = add nsw i32 %90, 31
  br label %96

96:                                               ; preds = %93, %94
  %97 = phi i32 [ %95, %94 ], [ %90, %93 ]
  switch i32 %91, label %100 [
    i32 11, label %98
    i32 9, label %98
    i32 6, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96, %96, %96
  %99 = add nsw i32 %97, 30
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i32 [ %99, %98 ], [ %97, %96 ]
  %102 = icmp eq i32 %91, 2
  %103 = add nsw i32 %101, 28
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = add nsw i32 %91, -1
  br label %89, !llvm.loop !13

106:                                              ; preds = %89, %82
  %107 = phi i32 [ 0, %82 ], [ %90, %89 ]
  %108 = icmp eq i32 %85, 366
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %122, %109
  %112 = phi i32 [ %107, %109 ], [ %126, %122 ]
  %113 = phi i32 [ %110, %109 ], [ %127, %122 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  switch i32 %113, label %118 [
    i32 12, label %116
    i32 10, label %116
    i32 8, label %116
    i32 7, label %116
    i32 5, label %116
    i32 3, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %117 = add nsw i32 %112, 31
  br label %118

118:                                              ; preds = %115, %116
  %119 = phi i32 [ %117, %116 ], [ %112, %115 ]
  switch i32 %113, label %122 [
    i32 11, label %120
    i32 9, label %120
    i32 6, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %118, %118, %118, %118
  %121 = add nsw i32 %119, 30
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi i32 [ %121, %120 ], [ %119, %118 ]
  %124 = icmp eq i32 %113, 2
  %125 = add nsw i32 %123, 29
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = add nsw i32 %113, -1
  br label %111, !llvm.loop !14

128:                                              ; preds = %111, %106
  %129 = phi i32 [ %107, %106 ], [ %112, %111 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %6, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %136, %128
  %133 = phi i64 [ %140, %136 ], [ %19, %128 ]
  %134 = phi i32 [ %139, %136 ], [ 0, %128 ]
  %135 = icmp slt i64 %133, %20
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = add nsw i64 %133, 1
  br label %132, !llvm.loop !15

141:                                              ; preds = %132
  %142 = add i32 %83, %130
  %143 = sub i32 %129, %142
  %144 = add i32 %143, %131
  %145 = add i32 %144, %134
  %146 = icmp sgt i32 %145, 36499
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %145, %147
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
