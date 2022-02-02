; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %0, %108
  %11 = phi i32 [ %109, %108 ], [ undef, %0 ]
  %12 = phi i32 [ %111, %108 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %108, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 2
  br i1 %20, label %108, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %14, 3
  %23 = icmp eq i32 %16, 2
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 2, i32 3
  br i1 %22, label %108, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %14, 4
  %28 = select i1 %27, i1 %23, i1 false
  br i1 %28, label %108, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %14, 5
  %31 = select i1 %30, i1 %23, i1 false
  br i1 %31, label %108, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %16, 3
  %34 = select i1 %27, i1 %33, i1 false
  br i1 %34, label %108, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %14, 6
  %37 = select i1 %36, i1 %23, i1 false
  br i1 %37, label %108, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %14, 7
  %40 = select i1 %39, i1 %23, i1 false
  %41 = or i1 %27, %40
  %42 = select i1 %40, i32 4, i32 5
  br i1 %41, label %108, label %43

43:                                               ; preds = %38
  %44 = select i1 %30, i1 %33, i1 false
  br i1 %44, label %108, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %14, 8
  %47 = select i1 %46, i1 %23, i1 false
  br i1 %47, label %108, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %14, 9
  %50 = select i1 %49, i1 %23, i1 false
  br i1 %50, label %108, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %16, 4
  %53 = select i1 %30, i1 %52, i1 false
  br i1 %53, label %108, label %54

54:                                               ; preds = %51
  %55 = select i1 %36, i1 %33, i1 false
  br i1 %55, label %108, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %14, 10
  %58 = select i1 %57, i1 %23, i1 false
  %59 = or i1 %30, %58
  %60 = select i1 %58, i32 6, i32 7
  br i1 %59, label %108, label %61

61:                                               ; preds = %56
  %62 = select i1 %36, i1 %52, i1 false
  %63 = select i1 %62, i32 7, i32 8
  br i1 %36, label %108, label %64

64:                                               ; preds = %61
  %65 = select i1 %39, i1 %33, i1 false
  br i1 %65, label %108, label %66

66:                                               ; preds = %64
  %67 = select i1 %46, i1 %33, i1 false
  br i1 %67, label %108, label %68

68:                                               ; preds = %66
  %69 = select i1 %39, i1 %52, i1 false
  br i1 %69, label %108, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %16, 5
  %72 = select i1 %39, i1 %71, i1 false
  br i1 %72, label %108, label %73

73:                                               ; preds = %70
  %74 = select i1 %49, i1 %33, i1 false
  br i1 %74, label %108, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %16, 6
  %77 = select i1 %39, i1 %76, i1 false
  br i1 %77, label %108, label %78

78:                                               ; preds = %75
  %79 = select i1 %57, i1 %33, i1 false
  br i1 %79, label %108, label %80

80:                                               ; preds = %78
  %81 = add i32 %14, -7
  %82 = icmp ult i32 %81, 2
  %83 = select i1 %82, i1 true, i1 %52
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %16, 7
  %86 = select i1 %49, i1 %71, i1 false
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = select i1 %49, i1 %76, i1 false
  br i1 %88, label %108, label %89

89:                                               ; preds = %87
  %90 = select i1 %57, i1 %71, i1 false
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = select i1 %49, i1 %85, i1 false
  br i1 %92, label %108, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %16, 8
  %95 = select i1 %49, i1 %94, i1 false
  %96 = select i1 %95, i32 30, i32 31
  br i1 %49, label %108, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %14, 25
  %99 = select i1 %98, i1 true, i1 %76
  %100 = select i1 %98, i32 1455, i32 35
  %101 = select i1 %99, i1 true, i1 %85
  %102 = select i1 %99, i32 %100, i32 38
  %103 = select i1 %101, i1 true, i1 %94
  %104 = select i1 %101, i32 %102, i32 40
  br i1 %103, label %108, label %105

105:                                              ; preds = %97
  switch i32 %16, label %107 [
    i32 9, label %108
    i32 10, label %106
  ]

106:                                              ; preds = %105
  br label %108

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %97, %93, %61, %56, %38, %21, %105, %107, %91, %89, %87, %84, %80, %75, %78, %70, %73, %68, %66, %64, %51, %54, %43, %45, %48, %32, %35, %26, %29, %19, %10, %106
  %109 = phi i32 [ 42, %106 ], [ 1, %10 ], [ %25, %21 ], [ 2, %19 ], [ 3, %29 ], [ 3, %26 ], [ %42, %38 ], [ 4, %35 ], [ 4, %32 ], [ 5, %48 ], [ 5, %45 ], [ 5, %43 ], [ %60, %56 ], [ 6, %54 ], [ 6, %51 ], [ %63, %61 ], [ 8, %64 ], [ 10, %66 ], [ 11, %68 ], [ 13, %73 ], [ 13, %70 ], [ 14, %78 ], [ 14, %75 ], [ 15, %80 ], [ 24, %84 ], [ 27, %87 ], [ 30, %89 ], [ 29, %91 ], [ %96, %93 ], [ %104, %97 ], [ 41, %105 ], [ %11, %107 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i32 %12, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %10, label %114, !llvm.loop !9

114:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
