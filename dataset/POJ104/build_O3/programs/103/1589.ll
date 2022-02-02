; ModuleID = 'source-C-CXX/103/1589.c'
source_filename = "source-C-CXX/103/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @len(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 1, %1 ]
  %6 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 2
  %8 = add nuw nsw i32 %4, 1
  %9 = add nuw nsw i32 %5, 1
  %10 = icmp ult i32 %5, 10
  %11 = add i32 %6, 1
  %12 = icmp ugt i32 %11, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %3, label %14, !llvm.loop !5

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ch(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %9, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %10, %4 ], [ 1, %2 ]
  %7 = phi i32 [ %8, %4 ], [ %0, %2 ]
  %8 = sdiv i32 %7, 2
  %9 = add nuw nsw i32 %5, 1
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp ult i32 %6, 10
  %12 = add i32 %7, 1
  %13 = icmp ugt i32 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %4, label %15, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %9, %4 ]
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = sub i32 %16, %1
  %20 = xor i32 %1, -1
  %21 = add i32 %16, %20
  %22 = and i32 %19, 3
  %23 = icmp ult i32 %21, 3
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = and i32 %19, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %0, %24 ], [ %29, %26 ]
  %28 = phi i32 [ %25, %24 ], [ %30, %26 ]
  %29 = sdiv i32 %27, 16
  %30 = add i32 %28, -4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %26, !llvm.loop !7

32:                                               ; preds = %26, %18
  %33 = phi i32 [ undef, %18 ], [ %29, %26 ]
  %34 = phi i32 [ %0, %18 ], [ %29, %26 ]
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %39, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %40, %36 ], [ %22, %32 ]
  %39 = sdiv i32 %37, 2
  %40 = add i32 %38, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !8

42:                                               ; preds = %32, %36, %15
  %43 = phi i32 [ %0, %15 ], [ %33, %32 ], [ %39, %36 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %11 = phi i32 [ %12, %8 ], [ %6, %0 ]
  %12 = sdiv i32 %11, 2
  %13 = add nuw nsw i32 %9, 1
  %14 = add nuw nsw i32 %10, 1
  %15 = icmp ult i32 %10, 10
  %16 = add i32 %11, 1
  %17 = icmp ugt i32 %16, 2
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %8, label %19, !llvm.loop !5

19:                                               ; preds = %8, %0
  %20 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %19 ]
  %25 = phi i32 [ %29, %23 ], [ 1, %19 ]
  %26 = phi i32 [ %27, %23 ], [ %21, %19 ]
  %27 = sdiv i32 %26, 2
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %25, 1
  %30 = icmp ult i32 %25, 10
  %31 = add i32 %26, 1
  %32 = icmp ugt i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %23, label %34, !llvm.loop !5

34:                                               ; preds = %23, %19
  %35 = phi i32 [ 0, %19 ], [ %28, %23 ]
  %36 = icmp sgt i32 %20, %35
  %37 = select i1 %36, i32 %35, i32 %20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %137

39:                                               ; preds = %34
  %40 = xor i32 %37, -1
  br label %45

41:                                               ; preds = %132
  %42 = add nsw i32 %49, -1
  %43 = icmp sgt i32 %49, 1
  %44 = add i32 %46, 1
  br i1 %43, label %45, label %137, !llvm.loop !14

45:                                               ; preds = %39, %41
  %46 = phi i32 [ 0, %39 ], [ %44, %41 ]
  %47 = phi i32 [ %21, %39 ], [ %133, %41 ]
  %48 = phi i32 [ %6, %39 ], [ %93, %41 ]
  %49 = phi i32 [ %37, %39 ], [ %42, %41 ]
  %50 = sub i32 %46, %37
  %51 = add i32 %46, %40
  %52 = sub i32 %46, %37
  %53 = add i32 %46, %40
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %45, %55
  %56 = phi i32 [ %60, %55 ], [ 0, %45 ]
  %57 = phi i32 [ %61, %55 ], [ 1, %45 ]
  %58 = phi i32 [ %59, %55 ], [ %48, %45 ]
  %59 = sdiv i32 %58, 2
  %60 = add nuw nsw i32 %56, 1
  %61 = add nuw nsw i32 %57, 1
  %62 = icmp ult i32 %57, 10
  %63 = add i32 %58, 1
  %64 = icmp ugt i32 %63, 2
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %55, label %66, !llvm.loop !5

66:                                               ; preds = %55, %45
  %67 = phi i32 [ 0, %45 ], [ %60, %55 ]
  %68 = icmp sgt i32 %67, %49
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = add i32 %67, %52
  %71 = add i32 %67, %53
  %72 = and i32 %70, 3
  %73 = icmp ult i32 %71, 3
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = and i32 %70, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %48, %74 ], [ %79, %76 ]
  %78 = phi i32 [ %75, %74 ], [ %80, %76 ]
  %79 = sdiv i32 %77, 16
  %80 = add i32 %78, -4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %76, !llvm.loop !7

82:                                               ; preds = %76, %69
  %83 = phi i32 [ undef, %69 ], [ %79, %76 ]
  %84 = phi i32 [ %48, %69 ], [ %79, %76 ]
  %85 = icmp eq i32 %72, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %89, %86 ], [ %84, %82 ]
  %88 = phi i32 [ %90, %86 ], [ %72, %82 ]
  %89 = sdiv i32 %87, 2
  %90 = add i32 %88, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %86, !llvm.loop !15

92:                                               ; preds = %82, %86, %66
  %93 = phi i32 [ %48, %66 ], [ %83, %82 ], [ %89, %86 ]
  %94 = icmp eq i32 %47, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %100, %95 ], [ 0, %92 ]
  %97 = phi i32 [ %101, %95 ], [ 1, %92 ]
  %98 = phi i32 [ %99, %95 ], [ %47, %92 ]
  %99 = sdiv i32 %98, 2
  %100 = add nuw nsw i32 %96, 1
  %101 = add nuw nsw i32 %97, 1
  %102 = icmp ult i32 %97, 10
  %103 = add i32 %98, 1
  %104 = icmp ugt i32 %103, 2
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %95, label %106, !llvm.loop !5

106:                                              ; preds = %95, %92
  %107 = phi i32 [ 0, %92 ], [ %100, %95 ]
  %108 = icmp sgt i32 %107, %49
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = add i32 %107, %50
  %111 = add i32 %107, %51
  %112 = and i32 %110, 3
  %113 = icmp ult i32 %111, 3
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = and i32 %110, -4
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %47, %114 ], [ %119, %116 ]
  %118 = phi i32 [ %115, %114 ], [ %120, %116 ]
  %119 = sdiv i32 %117, 16
  %120 = add i32 %118, -4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %116, !llvm.loop !7

122:                                              ; preds = %116, %109
  %123 = phi i32 [ undef, %109 ], [ %119, %116 ]
  %124 = phi i32 [ %47, %109 ], [ %119, %116 ]
  %125 = icmp eq i32 %112, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122, %126
  %127 = phi i32 [ %129, %126 ], [ %124, %122 ]
  %128 = phi i32 [ %130, %126 ], [ %112, %122 ]
  %129 = sdiv i32 %127, 2
  %130 = add i32 %128, -1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %126, !llvm.loop !16

132:                                              ; preds = %122, %126, %106
  %133 = phi i32 [ %47, %106 ], [ %123, %122 ], [ %129, %126 ]
  %134 = icmp eq i32 %93, %133
  br i1 %134, label %135, label %41

135:                                              ; preds = %132
  store i32 %93, i32* %1, align 4, !tbaa !10
  store i32 %93, i32* %2, align 4, !tbaa !10
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %137

137:                                              ; preds = %41, %34, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
