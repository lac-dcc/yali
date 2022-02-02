; ModuleID = 'source-C-CXX/70/1181.c'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %0, %109
  %13 = phi i64 [ %112, %109 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 %18, i32* %16, align 4, !tbaa !5
  store i32 %19, i32* %15, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ %18, %21 ], [ %19, %12 ]
  %24 = phi i32 [ %19, %21 ], [ %18, %12 ]
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = icmp sgt i32 %23, %24
  br i1 %33, label %35, label %72

35:                                               ; preds = %22
  br i1 %34, label %36, label %109

36:                                               ; preds = %35
  %37 = sub i32 %23, %24
  %38 = add i32 %24, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %23, %38
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -2
  br label %43

43:                                               ; preds = %134, %41
  %44 = phi i32 [ %24, %41 ], [ %136, %134 ]
  %45 = phi i32 [ 0, %41 ], [ %135, %134 ]
  %46 = phi i32 [ %42, %41 ], [ %137, %134 ]
  switch i32 %44, label %53 [
    i32 1, label %47
    i32 3, label %47
    i32 5, label %47
    i32 7, label %47
    i32 8, label %47
    i32 10, label %47
    i32 12, label %47
    i32 2, label %49
    i32 4, label %51
    i32 6, label %51
    i32 9, label %51
    i32 11, label %51
  ]

47:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %48 = add nsw i32 %45, 31
  br label %53

49:                                               ; preds = %43
  %50 = add nsw i32 %45, 29
  br label %53

51:                                               ; preds = %43, %43, %43, %43
  %52 = add nsw i32 %45, 30
  br label %53

53:                                               ; preds = %47, %49, %51, %43
  %54 = phi i32 [ %45, %43 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  switch i32 %44, label %134 [
    i32 0, label %132
    i32 2, label %132
    i32 4, label %132
    i32 6, label %132
    i32 7, label %132
    i32 9, label %132
    i32 11, label %132
    i32 1, label %130
    i32 3, label %128
    i32 5, label %128
    i32 8, label %128
    i32 10, label %128
  ]

55:                                               ; preds = %134, %36
  %56 = phi i32 [ undef, %36 ], [ %135, %134 ]
  %57 = phi i32 [ %24, %36 ], [ %136, %134 ]
  %58 = phi i32 [ 0, %36 ], [ %135, %134 ]
  %59 = icmp eq i32 %39, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  switch i32 %57, label %67 [
    i32 1, label %65
    i32 3, label %65
    i32 5, label %65
    i32 7, label %65
    i32 8, label %65
    i32 10, label %65
    i32 12, label %65
    i32 2, label %63
    i32 4, label %61
    i32 6, label %61
    i32 9, label %61
    i32 11, label %61
  ]

61:                                               ; preds = %60, %60, %60, %60
  %62 = add nsw i32 %58, 30
  br label %67

63:                                               ; preds = %60
  %64 = add nsw i32 %58, 29
  br label %67

65:                                               ; preds = %60, %60, %60, %60, %60, %60, %60
  %66 = add nsw i32 %58, 31
  br label %67

67:                                               ; preds = %65, %63, %61, %60, %55
  %68 = phi i32 [ %56, %55 ], [ %58, %60 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %109

72:                                               ; preds = %22
  br i1 %34, label %73, label %109

73:                                               ; preds = %72
  %74 = sub i32 %23, %24
  %75 = add i32 %24, 1
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %23, %75
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = and i32 %74, -2
  br label %80

80:                                               ; preds = %123, %78
  %81 = phi i32 [ %24, %78 ], [ %125, %123 ]
  %82 = phi i32 [ 0, %78 ], [ %124, %123 ]
  %83 = phi i32 [ %79, %78 ], [ %126, %123 ]
  switch i32 %81, label %90 [
    i32 1, label %84
    i32 3, label %84
    i32 5, label %84
    i32 7, label %84
    i32 8, label %84
    i32 10, label %84
    i32 12, label %84
    i32 2, label %86
    i32 4, label %88
    i32 6, label %88
    i32 9, label %88
    i32 11, label %88
  ]

84:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %85 = add nsw i32 %82, 31
  br label %90

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 28
  br label %90

88:                                               ; preds = %80, %80, %80, %80
  %89 = add nsw i32 %82, 30
  br label %90

90:                                               ; preds = %84, %86, %88, %80
  %91 = phi i32 [ %82, %80 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ]
  switch i32 %81, label %123 [
    i32 0, label %121
    i32 2, label %121
    i32 4, label %121
    i32 6, label %121
    i32 7, label %121
    i32 9, label %121
    i32 11, label %121
    i32 1, label %119
    i32 3, label %117
    i32 5, label %117
    i32 8, label %117
    i32 10, label %117
  ]

92:                                               ; preds = %123, %73
  %93 = phi i32 [ undef, %73 ], [ %124, %123 ]
  %94 = phi i32 [ %24, %73 ], [ %125, %123 ]
  %95 = phi i32 [ 0, %73 ], [ %124, %123 ]
  %96 = icmp eq i32 %76, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  switch i32 %94, label %104 [
    i32 1, label %102
    i32 3, label %102
    i32 5, label %102
    i32 7, label %102
    i32 8, label %102
    i32 10, label %102
    i32 12, label %102
    i32 2, label %100
    i32 4, label %98
    i32 6, label %98
    i32 9, label %98
    i32 11, label %98
  ]

98:                                               ; preds = %97, %97, %97, %97
  %99 = add nsw i32 %95, 30
  br label %104

100:                                              ; preds = %97
  %101 = add nsw i32 %95, 28
  br label %104

102:                                              ; preds = %97, %97, %97, %97, %97, %97, %97
  %103 = add nsw i32 %95, 31
  br label %104

104:                                              ; preds = %102, %100, %98, %97, %92
  %105 = phi i32 [ %93, %92 ], [ %95, %97 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ]
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %109

109:                                              ; preds = %104, %67, %72, %35
  %110 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ %71, %67 ], [ %108, %104 ]
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %13, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %12, label %116, !llvm.loop !9

116:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

117:                                              ; preds = %90, %90, %90, %90
  %118 = add nsw i32 %91, 30
  br label %123

119:                                              ; preds = %90
  %120 = add nsw i32 %91, 28
  br label %123

121:                                              ; preds = %90, %90, %90, %90, %90, %90, %90
  %122 = add nsw i32 %91, 31
  br label %123

123:                                              ; preds = %121, %119, %117, %90
  %124 = phi i32 [ %91, %90 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %125 = add nsw i32 %81, 2
  %126 = add i32 %83, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %92, label %80, !llvm.loop !11

128:                                              ; preds = %53, %53, %53, %53
  %129 = add nsw i32 %54, 30
  br label %134

130:                                              ; preds = %53
  %131 = add nsw i32 %54, 29
  br label %134

132:                                              ; preds = %53, %53, %53, %53, %53, %53, %53
  %133 = add nsw i32 %54, 31
  br label %134

134:                                              ; preds = %132, %130, %128, %53
  %135 = phi i32 [ %54, %53 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  %136 = add nsw i32 %44, 2
  %137 = add i32 %46, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %55, label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
