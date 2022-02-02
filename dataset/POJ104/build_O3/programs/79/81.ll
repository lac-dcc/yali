; ModuleID = 'source-C-CXX/79/81.c'
source_filename = "source-C-CXX/79/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @date(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -4
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <2 x i32> [ <i32 1, i32 2>, %8 ], [ %38, %11 ]
  %14 = phi <2 x i64> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <2 x i64> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <2 x i32> %13, <i32 2, i32 2>
  %17 = and <2 x i32> %13, <i32 3, i32 3>
  %18 = and <2 x i32> %16, <i32 3, i32 3>
  %19 = icmp eq <2 x i32> %17, zeroinitializer
  %20 = icmp eq <2 x i32> %18, zeroinitializer
  %21 = urem <2 x i32> %13, <i32 100, i32 100>
  %22 = urem <2 x i32> %16, <i32 100, i32 100>
  %23 = icmp ne <2 x i32> %21, zeroinitializer
  %24 = icmp ne <2 x i32> %22, zeroinitializer
  %25 = and <2 x i1> %19, %23
  %26 = and <2 x i1> %20, %24
  %27 = urem <2 x i32> %13, <i32 400, i32 400>
  %28 = urem <2 x i32> %16, <i32 400, i32 400>
  %29 = icmp eq <2 x i32> %27, zeroinitializer
  %30 = icmp eq <2 x i32> %28, zeroinitializer
  %31 = select <2 x i1> %25, <2 x i1> <i1 true, i1 true>, <2 x i1> %29
  %32 = select <2 x i1> %26, <2 x i1> <i1 true, i1 true>, <2 x i1> %30
  %33 = select <2 x i1> %31, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %34 = select <2 x i1> %32, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %35 = add <2 x i64> %33, %14
  %36 = add <2 x i64> %34, %15
  %37 = add nuw i32 %12, 4
  %38 = add <2 x i32> %13, <i32 4, i32 4>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <2 x i64> %36, %35
  %42 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %47, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i64 [ 0, %5 ], [ %42, %40 ]
  br label %90

47:                                               ; preds = %90, %40, %3
  %48 = phi i64 [ 0, %3 ], [ %42, %40 ], [ %102, %90 ]
  %49 = icmp sgt i32 %1, 1
  br i1 %49, label %50, label %136

50:                                               ; preds = %47
  %51 = and i32 %0, 3
  %52 = icmp eq i32 %51, 0
  %53 = srem i32 %0, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i1 %52, %54
  %56 = srem i32 %0, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %50, %86
  %60 = phi i32 [ %88, %86 ], [ 1, %50 ]
  %61 = phi i64 [ %87, %86 ], [ %48, %50 ]
  switch i32 %60, label %86 [
    i32 2, label %84
    i32 1, label %82
    i32 3, label %80
    i32 5, label %78
    i32 7, label %76
    i32 8, label %74
    i32 10, label %72
    i32 12, label %70
    i32 4, label %68
    i32 6, label %66
    i32 9, label %64
    i32 11, label %62
  ]

62:                                               ; preds = %59
  %63 = add nsw i64 %61, 30
  br label %86

64:                                               ; preds = %59
  %65 = add nsw i64 %61, 30
  br label %86

66:                                               ; preds = %59
  %67 = add nsw i64 %61, 30
  br label %86

68:                                               ; preds = %59
  %69 = add nsw i64 %61, 30
  br label %86

70:                                               ; preds = %59
  %71 = add nsw i64 %61, 31
  br label %86

72:                                               ; preds = %59
  %73 = add nsw i64 %61, 31
  br label %86

74:                                               ; preds = %59
  %75 = add nsw i64 %61, 31
  br label %86

76:                                               ; preds = %59
  %77 = add nsw i64 %61, 31
  br label %86

78:                                               ; preds = %59
  %79 = add nsw i64 %61, 31
  br label %86

80:                                               ; preds = %59
  %81 = add nsw i64 %61, 31
  br label %86

82:                                               ; preds = %59
  %83 = add nsw i64 %61, 31
  br label %86

84:                                               ; preds = %59
  %85 = add nsw i64 %61, 29
  br label %86

86:                                               ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %59
  %87 = phi i64 [ %61, %59 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %88 = add nuw nsw i32 %60, 1
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %136, label %59, !llvm.loop !8

90:                                               ; preds = %44, %90
  %91 = phi i32 [ %103, %90 ], [ %45, %44 ]
  %92 = phi i64 [ %102, %90 ], [ %46, %44 ]
  %93 = and i32 %91, 3
  %94 = icmp eq i32 %93, 0
  %95 = urem i32 %91, 100
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %94, %96
  %98 = urem i32 %91, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  %101 = select i1 %100, i64 366, i64 365
  %102 = add nuw nsw i64 %101, %92
  %103 = add nuw nsw i32 %91, 1
  %104 = icmp eq i32 %103, %0
  br i1 %104, label %47, label %90, !llvm.loop !9

105:                                              ; preds = %50, %132
  %106 = phi i32 [ %134, %132 ], [ 1, %50 ]
  %107 = phi i64 [ %133, %132 ], [ %48, %50 ]
  switch i32 %106, label %132 [
    i32 2, label %108
    i32 1, label %110
    i32 3, label %112
    i32 5, label %114
    i32 7, label %116
    i32 8, label %118
    i32 10, label %120
    i32 12, label %122
    i32 4, label %124
    i32 6, label %126
    i32 9, label %128
    i32 11, label %130
  ]

108:                                              ; preds = %105
  %109 = add nsw i64 %107, 28
  br label %132

110:                                              ; preds = %105
  %111 = add nsw i64 %107, 31
  br label %132

112:                                              ; preds = %105
  %113 = add nsw i64 %107, 31
  br label %132

114:                                              ; preds = %105
  %115 = add nsw i64 %107, 31
  br label %132

116:                                              ; preds = %105
  %117 = add nsw i64 %107, 31
  br label %132

118:                                              ; preds = %105
  %119 = add nsw i64 %107, 31
  br label %132

120:                                              ; preds = %105
  %121 = add nsw i64 %107, 31
  br label %132

122:                                              ; preds = %105
  %123 = add nsw i64 %107, 31
  br label %132

124:                                              ; preds = %105
  %125 = add nsw i64 %107, 30
  br label %132

126:                                              ; preds = %105
  %127 = add nsw i64 %107, 30
  br label %132

128:                                              ; preds = %105
  %129 = add nsw i64 %107, 30
  br label %132

130:                                              ; preds = %105
  %131 = add nsw i64 %107, 30
  br label %132

132:                                              ; preds = %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %105
  %133 = phi i64 [ %107, %105 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ]
  %134 = add nuw nsw i32 %106, 1
  %135 = icmp eq i32 %134, %1
  br i1 %135, label %136, label %105, !llvm.loop !8

136:                                              ; preds = %132, %86, %47
  %137 = phi i64 [ %48, %47 ], [ %87, %86 ], [ %133, %132 ]
  %138 = sext i32 %2 to i64
  %139 = add nsw i64 %137, %138
  ret i64 %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !11
  %16 = load i32, i32* %5, align 4, !tbaa !11
  %17 = load i32, i32* %7, align 8, !tbaa !11
  %18 = call i64 @date(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %9, align 4, !tbaa !11
  %20 = load i32, i32* %11, align 16, !tbaa !11
  %21 = load i32, i32* %13, align 4, !tbaa !11
  %22 = call i64 @date(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i64 %22, %18
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %23)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10, !7}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
