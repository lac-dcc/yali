; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fanxushu(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = bitcast [10 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = urem i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 0
  store i64 %6, i64* %7, align 16, !tbaa !5
  %8 = urem i32 %4, 100
  %9 = trunc i32 %8 to i8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 1
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = urem i32 %4, 1000
  %14 = trunc i32 %13 to i16
  %15 = udiv i16 %14, 100
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 2
  store i64 %16, i64* %17, align 16, !tbaa !5
  %18 = urem i32 %4, 10000
  %19 = trunc i32 %18 to i16
  %20 = udiv i16 %19, 1000
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 3
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = urem i32 %4, 100000
  %24 = udiv i32 %23, 10000
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 4
  store i64 %25, i64* %26, align 16, !tbaa !5
  %27 = urem i32 %4, 1000000
  %28 = udiv i32 %27, 100000
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 5
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = urem i32 %4, 10000000
  %32 = udiv i32 %31, 1000000
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 6
  store i64 %33, i64* %34, align 16, !tbaa !5
  %35 = urem i32 %4, 100000000
  %36 = udiv i32 %35, 10000000
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 7
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = urem i32 %4, 1000000000
  %40 = udiv i32 %39, 100000000
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 8
  store i64 %41, i64* %42, align 16, !tbaa !5
  %43 = udiv i32 %4, 1000000000
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 9
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = icmp eq i32 %5, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = icmp ult i32 %8, 10
  br i1 %48, label %66, label %49

49:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %47, %1
  %50 = phi i64 [ 0, %1 ], [ 1, %47 ], [ 2, %66 ], [ 3, %68 ], [ 4, %70 ], [ 5, %72 ], [ 6, %74 ], [ 7, %76 ], [ 8, %78 ]
  %51 = icmp ult i32 %4, 1000000000
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = icmp ult i32 %39, 100000000
  br i1 %53, label %84, label %54

54:                                               ; preds = %96, %80, %49, %52, %84, %86, %88, %90, %92, %94
  %55 = phi i64 [ %50, %49 ], [ %50, %52 ], [ %50, %84 ], [ %50, %86 ], [ %50, %88 ], [ %50, %90 ], [ %50, %92 ], [ %50, %94 ], [ %82, %80 ], [ %50, %96 ]
  %56 = phi i64 [ 9, %49 ], [ 8, %52 ], [ 7, %84 ], [ 6, %86 ], [ 5, %88 ], [ 4, %90 ], [ 3, %92 ], [ 2, %94 ], [ %83, %80 ], [ %98, %96 ]
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %64, %57 ]
  %59 = add nuw nsw i64 %58, %55
  %60 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %61)
  %63 = icmp eq i64 %59, %56
  %64 = add nuw nsw i64 %58, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0

66:                                               ; preds = %47
  %67 = icmp ult i32 %13, 100
  br i1 %67, label %68, label %49

68:                                               ; preds = %66
  %69 = icmp ult i32 %18, 1000
  br i1 %69, label %70, label %49

70:                                               ; preds = %68
  %71 = icmp ult i32 %23, 10000
  br i1 %71, label %72, label %49

72:                                               ; preds = %70
  %73 = icmp ult i32 %27, 100000
  br i1 %73, label %74, label %49

74:                                               ; preds = %72
  %75 = icmp ult i32 %31, 1000000
  br i1 %75, label %76, label %49

76:                                               ; preds = %74
  %77 = icmp ult i32 %35, 10000000
  br i1 %77, label %78, label %49

78:                                               ; preds = %76
  %79 = icmp ult i32 %39, 100000000
  br i1 %79, label %80, label %49

80:                                               ; preds = %78
  %81 = icmp ult i32 %4, 1000000000
  %82 = select i1 %81, i64 0, i64 9
  %83 = select i1 %81, i64 0, i64 9
  br label %54

84:                                               ; preds = %52
  %85 = icmp ult i32 %35, 10000000
  br i1 %85, label %86, label %54

86:                                               ; preds = %84
  %87 = icmp ult i32 %31, 1000000
  br i1 %87, label %88, label %54

88:                                               ; preds = %86
  %89 = icmp ult i32 %27, 100000
  br i1 %89, label %90, label %54

90:                                               ; preds = %88
  %91 = icmp ult i32 %23, 10000
  br i1 %91, label %92, label %54

92:                                               ; preds = %90
  %93 = icmp ult i32 %18, 1000
  br i1 %93, label %94, label %54

94:                                               ; preds = %92
  %95 = icmp ult i32 %13, 100
  br i1 %95, label %96, label %54

96:                                               ; preds = %94
  %97 = icmp ugt i32 %8, 9
  %98 = zext i1 %97 to i64
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @fanxushu(i32 %10)
  %14 = call i32 @putchar(i32 10)
  %15 = load i32, i32* %1, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %15, %12 ], [ %10, %9 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call i32 @putchar(i32 45)
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = call i32 @fanxushu(i32 %21)
  %23 = call i32 @putchar(i32 10)
  br label %24

24:                                               ; preds = %16, %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %30 = load i32, i32* %1, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %30, %28 ], [ %26, %24 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i32 @fanxushu(i32 %32)
  %36 = call i32 @putchar(i32 10)
  %37 = load i32, i32* %1, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %37, %34 ], [ %32, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 @putchar(i32 45)
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = call i32 @fanxushu(i32 %43)
  %45 = call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %48 = load i32, i32* %1, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %52 = load i32, i32* %1, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ %48, %46 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call i32 @fanxushu(i32 %54)
  %58 = call i32 @putchar(i32 10)
  %59 = load i32, i32* %1, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ %59, %56 ], [ %54, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 45)
  %65 = load i32, i32* %1, align 4, !tbaa !9
  %66 = call i32 @fanxushu(i32 %65)
  %67 = call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %63, %60
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %74 = load i32, i32* %1, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %74, %72 ], [ %70, %68 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = call i32 @fanxushu(i32 %76)
  %80 = call i32 @putchar(i32 10)
  %81 = load i32, i32* %1, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32 [ %81, %78 ], [ %76, %75 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call i32 @putchar(i32 45)
  %87 = load i32, i32* %1, align 4, !tbaa !9
  %88 = call i32 @fanxushu(i32 %87)
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %85, %82
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %92 = load i32, i32* %1, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %96 = load i32, i32* %1, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %96, %94 ], [ %92, %90 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call i32 @fanxushu(i32 %98)
  %102 = call i32 @putchar(i32 10)
  %103 = load i32, i32* %1, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %103, %100 ], [ %98, %97 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call i32 @putchar(i32 45)
  %109 = load i32, i32* %1, align 4, !tbaa !9
  %110 = call i32 @fanxushu(i32 %109)
  %111 = call i32 @putchar(i32 10)
  br label %112

112:                                              ; preds = %107, %104
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %118 = load i32, i32* %1, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i32 [ %118, %116 ], [ %114, %112 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = call i32 @fanxushu(i32 %120)
  %124 = call i32 @putchar(i32 10)
  %125 = load i32, i32* %1, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i32 [ %125, %122 ], [ %120, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = call i32 @putchar(i32 45)
  %131 = load i32, i32* %1, align 4, !tbaa !9
  %132 = call i32 @fanxushu(i32 %131)
  %133 = call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
