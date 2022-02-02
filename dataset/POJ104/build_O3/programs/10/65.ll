; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %19, label %17

17:                                               ; preds = %0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  br label %97

19:                                               ; preds = %0
  %20 = icmp eq i32 %9, 0
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  br i1 %20, label %22, label %50

22:                                               ; preds = %19, %46
  %23 = phi i32 [ %48, %46 ], [ 0, %19 ]
  %24 = phi i32 [ %47, %46 ], [ 0, %19 ]
  %25 = and i32 %23, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = and i32 %23, 2147483645
  %28 = icmp eq i32 %27, 8
  %29 = or i1 %28, %26
  %30 = icmp eq i32 %23, 12
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  switch i32 %27, label %35 [
    i32 9, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nsw i32 %24, 30
  br label %46

35:                                               ; preds = %32
  %36 = icmp eq i32 %23, 2
  %37 = select i1 %15, i1 %36, i1 false
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = select i1 %12, i1 %36, i1 false
  %40 = add nsw i32 %24, 28
  %41 = select i1 %39, i32 %40, i32 %24
  br label %46

42:                                               ; preds = %35
  %43 = add nsw i32 %24, 29
  br label %46

44:                                               ; preds = %22
  %45 = add nsw i32 %24, 31
  br label %46

46:                                               ; preds = %38, %44, %42, %33
  %47 = phi i32 [ %45, %44 ], [ %34, %33 ], [ %43, %42 ], [ %41, %38 ]
  %48 = add nuw nsw i32 %23, 1
  %49 = icmp eq i32 %48, %21
  br i1 %49, label %120, label %22, !llvm.loop !9

50:                                               ; preds = %19
  br i1 %15, label %74, label %51

51:                                               ; preds = %50, %70
  %52 = phi i32 [ %72, %70 ], [ 0, %50 ]
  %53 = phi i32 [ %71, %70 ], [ 0, %50 ]
  %54 = and i32 %52, 2147483641
  %55 = icmp eq i32 %54, 1
  %56 = and i32 %52, 2147483645
  %57 = icmp eq i32 %56, 8
  %58 = or i1 %57, %55
  %59 = icmp eq i32 %52, 12
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  switch i32 %56, label %64 [
    i32 9, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = add nsw i32 %53, 30
  br label %70

64:                                               ; preds = %61
  %65 = icmp eq i32 %52, 2
  %66 = add nsw i32 %53, 28
  %67 = select i1 %65, i32 %66, i32 %53
  br label %70

68:                                               ; preds = %51
  %69 = add nsw i32 %53, 31
  br label %70

70:                                               ; preds = %64, %68, %62
  %71 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %67, %64 ]
  %72 = add nuw nsw i32 %52, 1
  %73 = icmp eq i32 %72, %21
  br i1 %73, label %120, label %51, !llvm.loop !9

74:                                               ; preds = %50, %93
  %75 = phi i32 [ %95, %93 ], [ 0, %50 ]
  %76 = phi i32 [ %94, %93 ], [ 0, %50 ]
  %77 = and i32 %75, 2147483641
  %78 = icmp eq i32 %77, 1
  %79 = and i32 %75, 2147483645
  %80 = icmp eq i32 %79, 8
  %81 = or i1 %80, %78
  %82 = icmp eq i32 %75, 12
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %74
  switch i32 %79, label %87 [
    i32 9, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %84, %84
  %86 = add nsw i32 %76, 30
  br label %93

87:                                               ; preds = %84
  %88 = icmp eq i32 %75, 2
  %89 = add nsw i32 %76, 29
  %90 = select i1 %88, i32 %89, i32 %76
  br label %93

91:                                               ; preds = %74
  %92 = add nsw i32 %76, 31
  br label %93

93:                                               ; preds = %87, %91, %85
  %94 = phi i32 [ %92, %91 ], [ %86, %85 ], [ %90, %87 ]
  %95 = add nuw nsw i32 %75, 1
  %96 = icmp eq i32 %95, %21
  br i1 %96, label %120, label %74, !llvm.loop !9

97:                                               ; preds = %17, %116
  %98 = phi i32 [ %118, %116 ], [ 0, %17 ]
  %99 = phi i32 [ %117, %116 ], [ 0, %17 ]
  %100 = and i32 %98, 2147483641
  %101 = icmp eq i32 %100, 1
  %102 = and i32 %98, 2147483645
  %103 = icmp eq i32 %102, 8
  %104 = or i1 %103, %101
  %105 = icmp eq i32 %98, 12
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %97
  switch i32 %102, label %110 [
    i32 9, label %108
    i32 4, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = add nsw i32 %99, 30
  br label %116

110:                                              ; preds = %107
  %111 = icmp eq i32 %98, 2
  %112 = add nsw i32 %99, 29
  %113 = select i1 %111, i32 %112, i32 %99
  br label %116

114:                                              ; preds = %97
  %115 = add nsw i32 %99, 31
  br label %116

116:                                              ; preds = %110, %114, %108
  %117 = phi i32 [ %115, %114 ], [ %109, %108 ], [ %113, %110 ]
  %118 = add nuw nsw i32 %98, 1
  %119 = icmp eq i32 %118, %18
  br i1 %119, label %120, label %97, !llvm.loop !9

120:                                              ; preds = %116, %70, %93, %46
  %121 = phi i32 [ %47, %46 ], [ %94, %93 ], [ %71, %70 ], [ %117, %116 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
