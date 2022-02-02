; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %21, %18 ], [ %14, %0 ]
  %20 = phi i32 [ %31, %18 ], [ 0, %0 ]
  %21 = add nsw i32 %19, 1
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %20
  %32 = icmp sge i32 %21, %14
  %33 = icmp slt i32 %21, %16
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %18, label %35, !llvm.loop !9

35:                                               ; preds = %18, %0
  %36 = phi i32 [ 0, %0 ], [ %31, %18 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %37, label %73 [
    i32 12, label %38
    i32 11, label %39
    i32 10, label %41
    i32 9, label %44
    i32 8, label %46
    i32 7, label %48
    i32 6, label %50
    i32 5, label %52
    i32 4, label %54
    i32 3, label %56
    i32 2, label %70
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %35, %38
  %40 = phi i32 [ 31, %35 ], [ 61, %38 ]
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ 0, %35 ], [ %40, %39 ]
  %43 = add nuw nsw i32 %42, 214
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ 184, %35 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ 153, %35 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i32 [ 122, %35 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %35, %48
  %51 = phi i32 [ 92, %35 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ 61, %35 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %35, %52
  %55 = phi i32 [ 31, %35 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %35, %54
  %57 = phi i32 [ 0, %35 ], [ %55, %54 ]
  %58 = and i32 %14, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %14, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %14, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = sub nuw nsw i32 -29, %57
  br label %70

68:                                               ; preds = %56
  %69 = sub nuw nsw i32 -28, %57
  br label %70

70:                                               ; preds = %66, %68, %35
  %71 = phi i32 [ 0, %35 ], [ %67, %66 ], [ %69, %68 ]
  %72 = add nsw i32 %71, -31
  br label %73

73:                                               ; preds = %35, %70
  %74 = phi i32 [ 0, %35 ], [ %72, %70 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %76, label %111 [
    i32 12, label %77
    i32 11, label %78
    i32 10, label %80
    i32 9, label %82
    i32 8, label %84
    i32 7, label %86
    i32 6, label %88
    i32 5, label %90
    i32 4, label %92
    i32 3, label %94
    i32 2, label %108
  ]

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %73, %77
  %79 = phi i32 [ 245, %73 ], [ 275, %77 ]
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ 214, %73 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ 184, %73 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %73, %82
  %85 = phi i32 [ 153, %73 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %73, %84
  %87 = phi i32 [ 122, %73 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %73, %86
  %89 = phi i32 [ 92, %73 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %73, %88
  %91 = phi i32 [ 61, %73 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %73, %90
  %93 = phi i32 [ 31, %73 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %73, %92
  %95 = phi i32 [ 0, %73 ], [ %93, %92 ]
  %96 = and i32 %15, 3
  %97 = icmp eq i32 %96, 0
  %98 = srem i32 %15, 100
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %97, %99
  %101 = srem i32 %15, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = add nuw nsw i32 %95, 29
  br label %108

106:                                              ; preds = %94
  %107 = add nuw nsw i32 %95, 28
  br label %108

108:                                              ; preds = %104, %106, %73
  %109 = phi i32 [ 0, %73 ], [ %105, %104 ], [ %107, %106 ]
  %110 = add nuw nsw i32 %109, 31
  br label %111

111:                                              ; preds = %73, %108
  %112 = phi i32 [ 0, %73 ], [ %110, %108 ]
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = icmp eq i32 %14, %15
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = and i32 %14, 3
  %118 = icmp eq i32 %117, 0
  %119 = srem i32 %14, 100
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %118, %120
  %122 = srem i32 %14, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  %125 = add nsw i32 %114, %36
  br i1 %124, label %126, label %128

126:                                              ; preds = %116
  %127 = add nsw i32 %125, 366
  br label %130

128:                                              ; preds = %116
  %129 = add nsw i32 %125, 365
  br label %130

130:                                              ; preds = %111, %126, %128
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ], [ %114, %111 ]
  %132 = sub i32 %74, %75
  %133 = add i32 %132, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
