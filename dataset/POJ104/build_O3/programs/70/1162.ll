; ModuleID = 'source-C-CXX/70/1162.c'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0, %59
  %13 = phi i32 [ %46, %59 ], [ undef, %0 ]
  %14 = phi i32 [ %47, %59 ], [ undef, %0 ]
  %15 = phi i32 [ %62, %59 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %8, i32* nonnull %9)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 12
  br i1 %25, label %30, label %29

29:                                               ; preds = %12
  br i1 %28, label %38, label %42

30:                                               ; preds = %12
  br i1 %28, label %31, label %35

31:                                               ; preds = %30
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ %14, %30 ], [ %34, %31 ]
  %37 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %37, label %45 [
    i32 1, label %89
    i32 2, label %88
    i32 3, label %87
    i32 4, label %86
    i32 5, label %85
    i32 6, label %84
    i32 7, label %83
    i32 8, label %82
    i32 9, label %81
    i32 10, label %80
    i32 11, label %79
    i32 12, label %78
  ]

38:                                               ; preds = %29
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32 [ %14, %29 ], [ %41, %38 ]
  %44 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %44, label %45 [
    i32 1, label %77
    i32 2, label %76
    i32 3, label %75
    i32 4, label %74
    i32 5, label %73
    i32 6, label %72
    i32 7, label %71
    i32 8, label %70
    i32 9, label %69
    i32 10, label %68
    i32 11, label %67
    i32 12, label %66
  ]

45:                                               ; preds = %35, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %42, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77
  %46 = phi i32 [ %13, %42 ], [ 334, %66 ], [ 304, %67 ], [ 273, %68 ], [ 243, %69 ], [ 212, %70 ], [ 181, %71 ], [ 151, %72 ], [ 120, %73 ], [ 90, %74 ], [ 59, %75 ], [ 31, %76 ], [ 0, %77 ], [ %13, %35 ], [ 335, %78 ], [ 305, %79 ], [ 274, %80 ], [ 244, %81 ], [ 213, %82 ], [ 182, %83 ], [ 152, %84 ], [ 121, %85 ], [ 91, %86 ], [ 60, %87 ], [ 31, %88 ], [ 0, %89 ]
  %47 = phi i32 [ %43, %42 ], [ %43, %66 ], [ %43, %67 ], [ %43, %68 ], [ %43, %69 ], [ %43, %70 ], [ %43, %71 ], [ %43, %72 ], [ %43, %73 ], [ %43, %74 ], [ %43, %75 ], [ %43, %76 ], [ %43, %77 ], [ %36, %35 ], [ %36, %78 ], [ %36, %79 ], [ %36, %80 ], [ %36, %81 ], [ %36, %82 ], [ %36, %83 ], [ %36, %84 ], [ %36, %85 ], [ %36, %86 ], [ %36, %87 ], [ %36, %88 ], [ %36, %89 ]
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = sub nsw i32 %47, %46
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %59

54:                                               ; preds = %45
  %55 = sub nsw i32 %46, %47
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i8* [ %53, %49 ], [ %58, %54 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  %62 = add nuw nsw i32 %15, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %12, label %65, !llvm.loop !9

65:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

66:                                               ; preds = %42
  br label %45

67:                                               ; preds = %42
  br label %45

68:                                               ; preds = %42
  br label %45

69:                                               ; preds = %42
  br label %45

70:                                               ; preds = %42
  br label %45

71:                                               ; preds = %42
  br label %45

72:                                               ; preds = %42
  br label %45

73:                                               ; preds = %42
  br label %45

74:                                               ; preds = %42
  br label %45

75:                                               ; preds = %42
  br label %45

76:                                               ; preds = %42
  br label %45

77:                                               ; preds = %42
  br label %45

78:                                               ; preds = %35
  br label %45

79:                                               ; preds = %35
  br label %45

80:                                               ; preds = %35
  br label %45

81:                                               ; preds = %35
  br label %45

82:                                               ; preds = %35
  br label %45

83:                                               ; preds = %35
  br label %45

84:                                               ; preds = %35
  br label %45

85:                                               ; preds = %35
  br label %45

86:                                               ; preds = %35
  br label %45

87:                                               ; preds = %35
  br label %45

88:                                               ; preds = %35
  br label %45

89:                                               ; preds = %35
  br label %45
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
