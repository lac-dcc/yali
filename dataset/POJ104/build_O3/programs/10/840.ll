; ModuleID = 'source-C-CXX/10/840.c'
source_filename = "source-C-CXX/10/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @mon(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %15, label %5

5:                                                ; preds = %15, %2
  %6 = srem i32 %1, 400
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = srem i32 %1, 100
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %10, %12
  %14 = select i1 %13, i32 29, i32 28
  br label %24

15:                                               ; preds = %2
  %16 = trunc i32 %3 to i16
  %17 = lshr i16 2045, %16
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %5, label %20

20:                                               ; preds = %15
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %20, %8, %5
  %25 = phi i32 [ 29, %5 ], [ %14, %8 ], [ %23, %20 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = select i1 %14, i32 29, i32 28
  %16 = icmp sgt i32 %8, 1
  br i1 %16, label %17, label %102

17:                                               ; preds = %0
  %18 = srem i32 %9, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add i32 %8, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %8, 2
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %46

26:                                               ; preds = %17
  %27 = add i32 %8, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %8, 2
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %32

32:                                               ; preds = %126, %30
  %33 = phi i32 [ 1, %30 ], [ %129, %126 ]
  %34 = phi i32 [ 0, %30 ], [ %128, %126 ]
  %35 = phi i32 [ %31, %30 ], [ %130, %126 ]
  %36 = add nsw i32 %33, -1
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi i32 [ %41, %38 ], [ 29, %32 ]
  %44 = add nuw nsw i32 %43, %34
  %45 = icmp ult i32 %33, 11
  br i1 %45, label %122, label %126

46:                                               ; preds = %116, %24
  %47 = phi i32 [ 1, %24 ], [ %119, %116 ]
  %48 = phi i32 [ 0, %24 ], [ %118, %116 ]
  %49 = phi i32 [ %25, %24 ], [ %120, %116 ]
  %50 = add nsw i32 %47, -1
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = trunc i32 %50 to i16
  %54 = lshr i16 2045, %53
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %46, %52, %57
  %62 = phi i32 [ %60, %57 ], [ %15, %52 ], [ %15, %46 ]
  %63 = add nuw nsw i32 %62, %48
  %64 = icmp ult i32 %47, 11
  br i1 %64, label %107, label %116

65:                                               ; preds = %126
  %66 = add nuw i32 %33, 1
  br label %67

67:                                               ; preds = %65, %26
  %68 = phi i32 [ undef, %26 ], [ %128, %65 ]
  %69 = phi i32 [ 0, %26 ], [ %66, %65 ]
  %70 = phi i32 [ 0, %26 ], [ %128, %65 ]
  %71 = icmp eq i32 %28, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %69, 11
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi i32 [ %77, %74 ], [ 29, %72 ]
  %80 = add nuw nsw i32 %79, %70
  br label %102

81:                                               ; preds = %116
  %82 = add nuw i32 %47, 1
  br label %83

83:                                               ; preds = %81, %20
  %84 = phi i32 [ undef, %20 ], [ %118, %81 ]
  %85 = phi i32 [ 0, %20 ], [ %82, %81 ]
  %86 = phi i32 [ 0, %20 ], [ %118, %81 ]
  %87 = icmp eq i32 %22, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  %89 = icmp ult i32 %85, 11
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = trunc i32 %85 to i16
  %92 = lshr i16 2045, %91
  %93 = and i16 %92, 1
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %99

99:                                               ; preds = %88, %90, %95
  %100 = phi i32 [ %98, %95 ], [ %15, %90 ], [ %15, %88 ]
  %101 = add nuw nsw i32 %100, %86
  br label %102

102:                                              ; preds = %99, %83, %78, %67, %0
  %103 = phi i32 [ 0, %0 ], [ %68, %67 ], [ %80, %78 ], [ %84, %83 ], [ %101, %99 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

107:                                              ; preds = %61
  %108 = trunc i32 %47 to i16
  %109 = lshr i16 2045, %108
  %110 = and i16 %109, 1
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = zext i32 %47 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  br label %116

116:                                              ; preds = %112, %107, %61
  %117 = phi i32 [ %115, %112 ], [ %15, %107 ], [ %15, %61 ]
  %118 = add nuw nsw i32 %117, %63
  %119 = add nuw nsw i32 %47, 2
  %120 = add i32 %49, -2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %81, label %46, !llvm.loop !9

122:                                              ; preds = %42
  %123 = zext i32 %33 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %122, %42
  %127 = phi i32 [ %125, %122 ], [ 29, %42 ]
  %128 = add nuw nsw i32 %127, %44
  %129 = add nuw nsw i32 %33, 2
  %130 = add i32 %35, -2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %65, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
