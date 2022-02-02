; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduansushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 2147483646
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %22, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %23, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %24, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %10, 1
  %15 = and i1 %14, %13
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = add nuw nsw i32 %10, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %10, 2
  %24 = add i32 %11, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %8, !llvm.loop !5

26:                                               ; preds = %8, %3
  %27 = phi i32 [ undef, %3 ], [ %22, %8 ]
  %28 = phi i32 [ 0, %3 ], [ %22, %8 ]
  %29 = phi i32 [ 1, %3 ], [ %23, %8 ]
  %30 = and i32 %0, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = icmp ne i32 %29, 1
  %34 = srem i32 %0, %29
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %28, %37
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %27, %26 ], [ %38, %32 ]
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %1
  %44 = phi i32 [ 0, %1 ], [ %42, %39 ]
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @suanweishu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduanfanwen(i32 %0, i32 %1) local_unnamed_addr #2 {
  switch i32 %1, label %35 [
    i32 2, label %3
    i32 3, label %7
    i32 4, label %11
    i32 5, label %23
  ]

3:                                                ; preds = %2
  %4 = sdiv i32 %0, 10
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %36, label %35

7:                                                ; preds = %2
  %8 = srem i32 %0, 10
  %9 = sdiv i32 %0, 100
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %36, label %35

11:                                               ; preds = %2
  %12 = srem i32 %0, 10
  %13 = sdiv i32 %0, 1000
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = srem i32 %0, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = sdiv i32 %0, 100
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %36, label %35

23:                                               ; preds = %2
  %24 = srem i32 %0, 10
  %25 = sdiv i32 %0, 10000
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = srem i32 %0, 100
  %29 = trunc i32 %28 to i8
  %30 = sdiv i8 %29, 10
  %31 = sext i8 %30 to i32
  %32 = sdiv i32 %0, 1000
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %11, %15, %7, %3, %2, %27, %23
  br label %36

36:                                               ; preds = %27, %15, %7, %3, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %3 ], [ 0, %7 ], [ 0, %15 ], [ 0, %27 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %132, label %11

11:                                               ; preds = %0, %103
  %12 = phi i32 [ %106, %103 ], [ %8, %0 ]
  %13 = phi i32 [ %104, %103 ], [ 0, %0 ]
  %14 = phi i32 [ %105, %103 ], [ 0, %0 ]
  %15 = add i32 %8, %14
  %16 = lshr i32 %15, 1
  %17 = icmp slt i32 %12, 2
  br i1 %17, label %56, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = and i32 %16, 2147483646
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %36, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %37, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %38, %22 ]
  %26 = srem i32 %12, %24
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %24, 1
  %29 = and i1 %28, %27
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %23, %30
  %32 = add nuw nsw i32 %24, 1
  %33 = srem i32 %12, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %24, 2
  %38 = add i32 %25, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22, %18
  %41 = phi i32 [ undef, %18 ], [ %36, %22 ]
  %42 = phi i32 [ 0, %18 ], [ %36, %22 ]
  %43 = phi i32 [ 1, %18 ], [ %37, %22 ]
  %44 = and i32 %15, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = icmp ne i32 %43, 1
  %48 = srem i32 %12, %43
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %42, %51
  br label %53

53:                                               ; preds = %40, %46
  %54 = phi i32 [ %41, %40 ], [ %52, %46 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %103

56:                                               ; preds = %11
  %57 = icmp eq i32 %12, 0
  br i1 %57, label %103, label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %59
  %60 = phi i32 [ %63, %59 ], [ 0, %58 ]
  %61 = phi i32 [ %62, %59 ], [ %12, %58 ]
  %62 = sdiv i32 %61, 10
  %63 = add nuw nsw i32 %60, 1
  %64 = add i32 %61, 9
  %65 = icmp ult i32 %64, 19
  br i1 %65, label %66, label %59, !llvm.loop !7

66:                                               ; preds = %59
  switch i32 %60, label %103 [
    i32 1, label %67
    i32 2, label %71
    i32 3, label %75
    i32 4, label %87
  ]

67:                                               ; preds = %66
  %68 = sdiv i32 %12, 10
  %69 = srem i32 %12, 10
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %99, label %103

71:                                               ; preds = %66
  %72 = srem i32 %12, 10
  %73 = sdiv i32 %12, 100
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %99, label %103

75:                                               ; preds = %66
  %76 = srem i32 %12, 10
  %77 = sdiv i32 %12, 1000
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = srem i32 %12, 100
  %81 = trunc i32 %80 to i8
  %82 = sdiv i8 %81, 10
  %83 = sext i8 %82 to i32
  %84 = sdiv i32 %12, 100
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, %83
  br i1 %86, label %99, label %103

87:                                               ; preds = %66
  %88 = srem i32 %12, 10
  %89 = sdiv i32 %12, 10000
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = srem i32 %12, 100
  %93 = trunc i32 %92 to i8
  %94 = sdiv i8 %93, 10
  %95 = sext i8 %94 to i32
  %96 = sdiv i32 %12, 1000
  %97 = srem i32 %96, 10
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %99, label %103

99:                                               ; preds = %67, %71, %79, %91
  %100 = sext i32 %13 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %12, i32* %101, align 4, !tbaa !8
  %102 = add nsw i32 %13, 1
  br label %103

103:                                              ; preds = %56, %91, %87, %79, %75, %71, %67, %66, %53, %99
  %104 = phi i32 [ %102, %99 ], [ %13, %53 ], [ %13, %66 ], [ %13, %67 ], [ %13, %71 ], [ %13, %75 ], [ %13, %79 ], [ %13, %87 ], [ %13, %91 ], [ %13, %56 ]
  %105 = add nuw nsw i32 %14, 1
  %106 = add nsw i32 %8, %105
  %107 = icmp sgt i32 %106, %9
  br i1 %107, label %108, label %11, !llvm.loop !12

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i32 %104, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = add nsw i32 %104, -1
  %116 = zext i32 %115 to i64
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %118 = icmp eq i32 %115, 1
  br i1 %118, label %126, label %119, !llvm.loop !13

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %124, %119 ], [ 1, %114 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %126, label %119, !llvm.loop !13

126:                                              ; preds = %119, %114
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %112, %126
  %130 = phi i32 [ %128, %126 ], [ %110, %112 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %134

132:                                              ; preds = %0, %108
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
