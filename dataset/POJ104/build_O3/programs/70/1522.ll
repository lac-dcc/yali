; ModuleID = 'source-C-CXX/70/1522.c'
source_filename = "source-C-CXX/70/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %114, label %12

12:                                               ; preds = %0, %108
  %13 = phi i32 [ %111, %108 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = select i1 %27, i32 29, i32 28
  %29 = icmp sgt i32 %20, %21
  br i1 %29, label %30, label %108

30:                                               ; preds = %19
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = sub i32 %20, %21
  %35 = xor i32 %21, -1
  %36 = add i32 %20, %35
  %37 = and i32 %34, 3
  %38 = icmp ult i32 %36, 3
  br i1 %38, label %86, label %39

39:                                               ; preds = %33
  %40 = and i32 %34, -4
  br label %62

41:                                               ; preds = %30
  %42 = sub i32 %20, %21
  %43 = add i32 %21, 1
  %44 = and i32 %42, 1
  %45 = icmp eq i32 %20, %43
  br i1 %45, label %71, label %46

46:                                               ; preds = %41
  %47 = and i32 %42, -2
  br label %48

48:                                               ; preds = %137, %46
  %49 = phi i32 [ 0, %46 ], [ %139, %137 ]
  %50 = phi i32 [ %21, %46 ], [ %140, %137 ]
  %51 = phi i32 [ %47, %46 ], [ %141, %137 ]
  %52 = add i32 %50, -1
  %53 = icmp ult i32 %52, 12
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi i32 [ %57, %54 ], [ 30, %48 ]
  %60 = add nuw nsw i32 %59, %49
  %61 = icmp ult i32 %50, 12
  br i1 %61, label %133, label %137

62:                                               ; preds = %127, %39
  %63 = phi i32 [ 0, %39 ], [ %129, %127 ]
  %64 = phi i32 [ %21, %39 ], [ %130, %127 ]
  %65 = phi i32 [ %40, %39 ], [ %131, %127 ]
  switch i32 %64, label %67 [
    i32 12, label %68
    i32 10, label %68
    i32 8, label %68
    i32 7, label %68
    i32 5, label %68
    i32 3, label %68
    i32 1, label %68
    i32 2, label %66
  ]

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %66, %67
  %69 = phi i32 [ 30, %67 ], [ 31, %62 ], [ 31, %62 ], [ 31, %62 ], [ 31, %62 ], [ 31, %62 ], [ 31, %62 ], [ 31, %62 ], [ %28, %66 ]
  %70 = add nuw nsw i32 %69, %63
  switch i32 %64, label %116 [
    i32 11, label %117
    i32 9, label %117
    i32 7, label %117
    i32 6, label %117
    i32 4, label %117
    i32 2, label %117
    i32 0, label %117
    i32 1, label %115
  ]

71:                                               ; preds = %137, %41
  %72 = phi i32 [ undef, %41 ], [ %139, %137 ]
  %73 = phi i32 [ 0, %41 ], [ %139, %137 ]
  %74 = phi i32 [ %21, %41 ], [ %140, %137 ]
  %75 = icmp eq i32 %44, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %71
  %77 = add i32 %74, -1
  %78 = icmp ult i32 %77, 12
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  br label %83

83:                                               ; preds = %76, %79
  %84 = phi i32 [ %82, %79 ], [ 30, %76 ]
  %85 = add nuw nsw i32 %84, %73
  br label %103

86:                                               ; preds = %127, %33
  %87 = phi i32 [ undef, %33 ], [ %129, %127 ]
  %88 = phi i32 [ 0, %33 ], [ %129, %127 ]
  %89 = phi i32 [ %21, %33 ], [ %130, %127 ]
  %90 = icmp eq i32 %37, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %86, %97
  %92 = phi i32 [ %99, %97 ], [ %88, %86 ]
  %93 = phi i32 [ %100, %97 ], [ %89, %86 ]
  %94 = phi i32 [ %101, %97 ], [ %37, %86 ]
  switch i32 %93, label %96 [
    i32 12, label %97
    i32 10, label %97
    i32 8, label %97
    i32 7, label %97
    i32 5, label %97
    i32 3, label %97
    i32 1, label %97
    i32 2, label %95
  ]

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %95, %91, %91, %91, %91, %91, %91, %91
  %98 = phi i32 [ 30, %96 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ 31, %91 ], [ %28, %95 ]
  %99 = add nuw nsw i32 %98, %92
  %100 = add nsw i32 %93, 1
  %101 = add i32 %94, -1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %91, !llvm.loop !9

103:                                              ; preds = %86, %97, %83, %71
  %104 = phi i32 [ %72, %71 ], [ %85, %83 ], [ %87, %86 ], [ %99, %97 ]
  %105 = urem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %108

108:                                              ; preds = %103, %19
  %109 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %107, %103 ]
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = add nuw nsw i32 %13, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %13, %112
  br i1 %113, label %12, label %114, !llvm.loop !11

114:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

115:                                              ; preds = %68
  br label %117

116:                                              ; preds = %68
  br label %117

117:                                              ; preds = %116, %115, %68, %68, %68, %68, %68, %68, %68
  %118 = phi i32 [ 30, %116 ], [ 31, %68 ], [ 31, %68 ], [ 31, %68 ], [ 31, %68 ], [ 31, %68 ], [ 31, %68 ], [ 31, %68 ], [ %28, %115 ]
  %119 = add nuw nsw i32 %118, %70
  switch i32 %64, label %121 [
    i32 10, label %122
    i32 8, label %122
    i32 6, label %122
    i32 5, label %122
    i32 3, label %122
    i32 1, label %122
    i32 -1, label %122
    i32 0, label %120
  ]

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %120, %117, %117, %117, %117, %117, %117, %117
  %123 = phi i32 [ 30, %121 ], [ 31, %117 ], [ 31, %117 ], [ 31, %117 ], [ 31, %117 ], [ 31, %117 ], [ 31, %117 ], [ 31, %117 ], [ %28, %120 ]
  %124 = add nuw nsw i32 %123, %119
  switch i32 %64, label %126 [
    i32 9, label %127
    i32 7, label %127
    i32 5, label %127
    i32 4, label %127
    i32 2, label %127
    i32 0, label %127
    i32 -2, label %127
    i32 -1, label %125
  ]

125:                                              ; preds = %122
  br label %127

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %125, %122, %122, %122, %122, %122, %122, %122
  %128 = phi i32 [ 30, %126 ], [ 31, %122 ], [ 31, %122 ], [ 31, %122 ], [ 31, %122 ], [ 31, %122 ], [ 31, %122 ], [ 31, %122 ], [ %28, %125 ]
  %129 = add nuw nsw i32 %128, %124
  %130 = add nsw i32 %64, 4
  %131 = add i32 %65, -4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %86, label %62, !llvm.loop !13

133:                                              ; preds = %58
  %134 = sext i32 %50 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %133, %58
  %138 = phi i32 [ %136, %133 ], [ 30, %58 ]
  %139 = add nuw nsw i32 %138, %60
  %140 = add nsw i32 %50, 2
  %141 = add i32 %51, -2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %71, label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @monthday(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %13 [
    i32 12, label %14
    i32 10, label %14
    i32 8, label %14
    i32 7, label %14
    i32 5, label %14
    i32 3, label %14
    i32 1, label %14
    i32 2, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %0, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  %12 = select i1 %11, i32 29, i32 28
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %6, %3, %2, %2, %2, %2, %2, %2, %2, %13
  %15 = phi i32 [ 30, %13 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 31, %2 ], [ 29, %3 ], [ %12, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
