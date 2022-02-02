; ModuleID = 'source-C-CXX/102/585.c'
source_filename = "source-C-CXX/102/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %37
  %7 = phi i8 [ %38, %37 ], [ %4, %0 ]
  %8 = phi i64 [ %23, %37 ], [ 0, %0 ]
  %9 = phi i32 [ %34, %37 ], [ 0, %0 ]
  %10 = and i8 %7, -33
  %11 = icmp eq i8 %10, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %16, %6
  %13 = phi i32 [ 65, %6 ], [ 66, %16 ], [ 67, %40 ], [ 68, %43 ], [ 69, %46 ], [ 70, %49 ], [ 71, %52 ], [ 72, %55 ], [ 73, %58 ], [ 74, %61 ], [ 75, %64 ], [ 76, %67 ], [ 77, %70 ], [ 78, %73 ], [ 79, %76 ], [ 80, %79 ], [ 81, %82 ], [ 82, %85 ], [ 83, %88 ], [ 84, %91 ], [ 85, %94 ], [ 86, %97 ], [ 87, %100 ], [ 88, %103 ], [ 89, %106 ], [ 90, %109 ]
  %14 = trunc i32 %13 to i8
  %15 = add nsw i32 %9, 1
  br label %19

16:                                               ; preds = %6
  %17 = and i8 %7, -33
  %18 = icmp eq i8 %17, 66
  br i1 %18, label %12, label %40

19:                                               ; preds = %109, %12
  %20 = phi i8 [ %14, %12 ], [ 91, %109 ]
  %21 = phi i32 [ %13, %12 ], [ 91, %109 ]
  %22 = phi i32 [ %15, %12 ], [ %9, %109 ]
  %23 = add nuw i64 %8, 1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %20
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = sext i8 %25 to i32
  %29 = add nuw nsw i32 %21, 32
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %22)
  br label %33

33:                                               ; preds = %19, %27, %31
  %34 = phi i32 [ 0, %31 ], [ %22, %27 ], [ %22, %19 ]
  %35 = call i64 @strlen(i8* noundef nonnull %2) #5
  %36 = icmp ugt i64 %35, %23
  br i1 %36, label %37, label %39, !llvm.loop !8

37:                                               ; preds = %33
  %38 = load i8, i8* %24, align 1, !tbaa !5
  br label %6

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0

40:                                               ; preds = %16
  %41 = and i8 %7, -33
  %42 = icmp eq i8 %41, 67
  br i1 %42, label %12, label %43

43:                                               ; preds = %40
  %44 = and i8 %7, -33
  %45 = icmp eq i8 %44, 68
  br i1 %45, label %12, label %46

46:                                               ; preds = %43
  %47 = and i8 %7, -33
  %48 = icmp eq i8 %47, 69
  br i1 %48, label %12, label %49

49:                                               ; preds = %46
  %50 = and i8 %7, -33
  %51 = icmp eq i8 %50, 70
  br i1 %51, label %12, label %52

52:                                               ; preds = %49
  %53 = and i8 %7, -33
  %54 = icmp eq i8 %53, 71
  br i1 %54, label %12, label %55

55:                                               ; preds = %52
  %56 = and i8 %7, -33
  %57 = icmp eq i8 %56, 72
  br i1 %57, label %12, label %58

58:                                               ; preds = %55
  %59 = and i8 %7, -33
  %60 = icmp eq i8 %59, 73
  br i1 %60, label %12, label %61

61:                                               ; preds = %58
  %62 = and i8 %7, -33
  %63 = icmp eq i8 %62, 74
  br i1 %63, label %12, label %64

64:                                               ; preds = %61
  %65 = and i8 %7, -33
  %66 = icmp eq i8 %65, 75
  br i1 %66, label %12, label %67

67:                                               ; preds = %64
  %68 = and i8 %7, -33
  %69 = icmp eq i8 %68, 76
  br i1 %69, label %12, label %70

70:                                               ; preds = %67
  %71 = and i8 %7, -33
  %72 = icmp eq i8 %71, 77
  br i1 %72, label %12, label %73

73:                                               ; preds = %70
  %74 = and i8 %7, -33
  %75 = icmp eq i8 %74, 78
  br i1 %75, label %12, label %76

76:                                               ; preds = %73
  %77 = and i8 %7, -33
  %78 = icmp eq i8 %77, 79
  br i1 %78, label %12, label %79

79:                                               ; preds = %76
  %80 = and i8 %7, -33
  %81 = icmp eq i8 %80, 80
  br i1 %81, label %12, label %82

82:                                               ; preds = %79
  %83 = and i8 %7, -33
  %84 = icmp eq i8 %83, 81
  br i1 %84, label %12, label %85

85:                                               ; preds = %82
  %86 = and i8 %7, -33
  %87 = icmp eq i8 %86, 82
  br i1 %87, label %12, label %88

88:                                               ; preds = %85
  %89 = and i8 %7, -33
  %90 = icmp eq i8 %89, 83
  br i1 %90, label %12, label %91

91:                                               ; preds = %88
  %92 = and i8 %7, -33
  %93 = icmp eq i8 %92, 84
  br i1 %93, label %12, label %94

94:                                               ; preds = %91
  %95 = and i8 %7, -33
  %96 = icmp eq i8 %95, 85
  br i1 %96, label %12, label %97

97:                                               ; preds = %94
  %98 = and i8 %7, -33
  %99 = icmp eq i8 %98, 86
  br i1 %99, label %12, label %100

100:                                              ; preds = %97
  %101 = and i8 %7, -33
  %102 = icmp eq i8 %101, 87
  br i1 %102, label %12, label %103

103:                                              ; preds = %100
  %104 = and i8 %7, -33
  %105 = icmp eq i8 %104, 88
  br i1 %105, label %12, label %106

106:                                              ; preds = %103
  %107 = and i8 %7, -33
  %108 = icmp eq i8 %107, 89
  br i1 %108, label %12, label %109

109:                                              ; preds = %106
  %110 = and i8 %7, -33
  %111 = icmp eq i8 %110, 90
  br i1 %111, label %12, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
