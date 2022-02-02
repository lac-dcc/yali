; ModuleID = 'source-C-CXX/70/2371.c'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.f = private unnamed_addr constant [11 x i32] [i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.f.6 = private unnamed_addr constant [11 x i32] [i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0, %82
  %13 = phi i32 [ %91, %82 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = and i32 %15, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = srem i32 %15, 100
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %15, 400
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %12
  %26 = add i32 %16, -2
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %38, label %42

28:                                               ; preds = %19
  %29 = add i32 %16, -2
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f.6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ 1, %28 ], [ %34, %31 ]
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %48

38:                                               ; preds = %25
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %38, %25
  %43 = phi i32 [ 1, %25 ], [ %41, %38 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %45, label %56

45:                                               ; preds = %42
  %46 = srem i32 %15, 100
  %47 = srem i32 %15, 400
  br label %48

48:                                               ; preds = %45, %35
  %49 = phi i32 [ %47, %45 ], [ %22, %35 ]
  %50 = phi i32 [ %46, %45 ], [ %20, %35 ]
  %51 = phi i32 [ %44, %45 ], [ %37, %35 ]
  %52 = phi i32 [ %43, %45 ], [ %36, %35 ]
  %53 = icmp ne i32 %50, 0
  %54 = icmp eq i32 %49, 0
  %55 = or i1 %53, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %48, %42
  %57 = phi i32 [ %51, %48 ], [ %44, %42 ]
  %58 = phi i32 [ %52, %48 ], [ %43, %42 ]
  switch i32 %57, label %82 [
    i32 12, label %69
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 8, label %65
    i32 9, label %66
    i32 10, label %67
    i32 11, label %68
  ]

59:                                               ; preds = %56
  br label %82

60:                                               ; preds = %56
  br label %82

61:                                               ; preds = %56
  br label %82

62:                                               ; preds = %56
  br label %82

63:                                               ; preds = %56
  br label %82

64:                                               ; preds = %56
  br label %82

65:                                               ; preds = %56
  br label %82

66:                                               ; preds = %56
  br label %82

67:                                               ; preds = %56
  br label %82

68:                                               ; preds = %56
  br label %82

69:                                               ; preds = %56
  br label %82

70:                                               ; preds = %48
  switch i32 %51, label %82 [
    i32 12, label %81
    i32 2, label %71
    i32 3, label %72
    i32 4, label %73
    i32 5, label %74
    i32 6, label %75
    i32 7, label %76
    i32 8, label %77
    i32 9, label %78
    i32 10, label %79
    i32 11, label %80
  ]

71:                                               ; preds = %70
  br label %82

72:                                               ; preds = %70
  br label %82

73:                                               ; preds = %70
  br label %82

74:                                               ; preds = %70
  br label %82

75:                                               ; preds = %70
  br label %82

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %70
  br label %82

79:                                               ; preds = %70
  br label %82

80:                                               ; preds = %70
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %56, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81
  %83 = phi i32 [ %58, %69 ], [ %58, %68 ], [ %58, %67 ], [ %58, %66 ], [ %58, %65 ], [ %58, %64 ], [ %58, %63 ], [ %58, %62 ], [ %58, %61 ], [ %58, %60 ], [ %58, %59 ], [ %52, %81 ], [ %52, %80 ], [ %52, %79 ], [ %52, %78 ], [ %52, %77 ], [ %52, %76 ], [ %52, %75 ], [ %52, %74 ], [ %52, %73 ], [ %52, %72 ], [ %52, %71 ], [ %58, %56 ], [ %52, %70 ]
  %84 = phi i32 [ -335, %69 ], [ -305, %68 ], [ -274, %67 ], [ -244, %66 ], [ -213, %65 ], [ -182, %64 ], [ -152, %63 ], [ -121, %62 ], [ -91, %61 ], [ -60, %60 ], [ -32, %59 ], [ -336, %81 ], [ -306, %80 ], [ -275, %79 ], [ -245, %78 ], [ -214, %77 ], [ -183, %76 ], [ -153, %75 ], [ -122, %74 ], [ -92, %73 ], [ -61, %72 ], [ -32, %71 ], [ -1, %56 ], [ -1, %70 ]
  %85 = add nsw i32 %84, %83
  %86 = trunc i32 %85 to i16
  %87 = srem i16 %86, 7
  %88 = icmp eq i16 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i32 %13, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %12, label %94, !llvm.loop !9

94:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5, %2
  %12 = add i32 %1, -2
  %13 = icmp ult i32 %12, 11
  br i1 %13, label %17, label %26

14:                                               ; preds = %5
  %15 = add i32 %1, -2
  %16 = icmp ult i32 %15, 11
  br i1 %16, label %20, label %26

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %18
  br label %23

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f.6, i64 0, i64 %21
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi i32* [ %22, %20 ], [ %19, %17 ]
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %23, %14, %11
  %27 = phi i32 [ 1, %11 ], [ 1, %14 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!"llvm.loop.mustprogress"}
