; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ 0, %0 ], [ %112, %109 ]
  %10 = phi i32 [ undef, %0 ], [ %110, %109 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %113

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %109, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 2
  br i1 %21, label %109, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %15, 3
  %24 = icmp eq i32 %17, 2
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 2, i32 3
  br i1 %23, label %109, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %15, 4
  %29 = select i1 %28, i1 %24, i1 false
  br i1 %29, label %109, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %15, 5
  %32 = select i1 %31, i1 %24, i1 false
  br i1 %32, label %109, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %17, 3
  %35 = select i1 %28, i1 %34, i1 false
  br i1 %35, label %109, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %15, 6
  %38 = select i1 %37, i1 %24, i1 false
  br i1 %38, label %109, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %15, 7
  %41 = select i1 %40, i1 %24, i1 false
  %42 = or i1 %28, %41
  %43 = select i1 %41, i32 4, i32 5
  br i1 %42, label %109, label %44

44:                                               ; preds = %39
  %45 = select i1 %31, i1 %34, i1 false
  br i1 %45, label %109, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %15, 8
  %48 = select i1 %47, i1 %24, i1 false
  br i1 %48, label %109, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %15, 9
  %51 = select i1 %50, i1 %24, i1 false
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %17, 4
  %54 = select i1 %31, i1 %53, i1 false
  br i1 %54, label %109, label %55

55:                                               ; preds = %52
  %56 = select i1 %37, i1 %34, i1 false
  br i1 %56, label %109, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %15, 10
  %59 = select i1 %58, i1 %24, i1 false
  %60 = or i1 %31, %59
  %61 = select i1 %59, i32 6, i32 7
  br i1 %60, label %109, label %62

62:                                               ; preds = %57
  %63 = select i1 %37, i1 %53, i1 false
  %64 = select i1 %63, i32 7, i32 8
  br i1 %37, label %109, label %65

65:                                               ; preds = %62
  %66 = select i1 %40, i1 %34, i1 false
  br i1 %66, label %109, label %67

67:                                               ; preds = %65
  %68 = select i1 %47, i1 %34, i1 false
  br i1 %68, label %109, label %69

69:                                               ; preds = %67
  %70 = select i1 %40, i1 %53, i1 false
  br i1 %70, label %109, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %17, 5
  %73 = select i1 %40, i1 %72, i1 false
  br i1 %73, label %109, label %74

74:                                               ; preds = %71
  %75 = select i1 %50, i1 %34, i1 false
  br i1 %75, label %109, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %17, 6
  %78 = select i1 %40, i1 %77, i1 false
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = select i1 %58, i1 %34, i1 false
  br i1 %80, label %109, label %81

81:                                               ; preds = %79
  %82 = add i32 %15, -7
  %83 = icmp ult i32 %82, 2
  %84 = select i1 %83, i1 true, i1 %53
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %17, 7
  %87 = select i1 %50, i1 %72, i1 false
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = select i1 %50, i1 %77, i1 false
  br i1 %89, label %109, label %90

90:                                               ; preds = %88
  %91 = select i1 %58, i1 %72, i1 false
  br i1 %91, label %109, label %92

92:                                               ; preds = %90
  %93 = select i1 %50, i1 %86, i1 false
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %17, 8
  %96 = select i1 %50, i1 %95, i1 false
  %97 = select i1 %96, i32 30, i32 31
  br i1 %50, label %109, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %15, 25
  %100 = select i1 %99, i1 true, i1 %77
  %101 = select i1 %99, i32 1455, i32 35
  %102 = select i1 %100, i1 true, i1 %86
  %103 = select i1 %100, i32 %101, i32 38
  %104 = select i1 %102, i1 true, i1 %95
  %105 = select i1 %102, i32 %103, i32 40
  br i1 %104, label %109, label %106

106:                                              ; preds = %98
  switch i32 %17, label %108 [
    i32 9, label %109
    i32 10, label %107
  ]

107:                                              ; preds = %106
  br label %109

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %98, %94, %62, %57, %39, %22, %106, %108, %92, %90, %88, %85, %81, %76, %79, %71, %74, %69, %67, %65, %52, %55, %44, %46, %49, %33, %36, %27, %30, %20, %13, %107
  %110 = phi i32 [ 42, %107 ], [ 1, %13 ], [ %26, %22 ], [ 2, %20 ], [ 3, %30 ], [ 3, %27 ], [ %43, %39 ], [ 4, %36 ], [ 4, %33 ], [ 5, %49 ], [ 5, %46 ], [ 5, %44 ], [ %61, %57 ], [ 6, %55 ], [ 6, %52 ], [ %64, %62 ], [ 8, %65 ], [ 10, %67 ], [ 11, %69 ], [ 13, %74 ], [ 13, %71 ], [ 14, %79 ], [ 14, %76 ], [ 15, %81 ], [ 24, %85 ], [ 27, %88 ], [ 30, %90 ], [ 29, %92 ], [ %97, %94 ], [ %105, %98 ], [ 41, %106 ], [ %10, %108 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

113:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
