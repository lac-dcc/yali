; ModuleID = 'source-C-CXX/103/1203.c'
source_filename = "source-C-CXX/103/1203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %10, 1
  %14 = icmp eq i32 %11, 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 49)
  br label %112

18:                                               ; preds = %0
  %19 = icmp eq i32 %10, %11
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %29, label %26

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %112

24:                                               ; preds = %53, %51
  %25 = trunc i64 %31 to i32
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ undef, %20 ], [ %25, %24 ]
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %66, label %58

29:                                               ; preds = %20, %53
  %30 = phi i32 [ %49, %53 ], [ %10, %20 ]
  %31 = phi i64 [ %54, %53 ], [ 1, %20 ]
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = lshr i32 %30, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  store i32 %35, i32* %3, align 4, !tbaa !5
  %37 = and i32 %35, 1
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %37, %34 ], [ 1, %29 ]
  %40 = phi i32 [ %35, %34 ], [ %30, %29 ]
  %41 = icmp ne i32 %39, 0
  %42 = icmp ne i32 %40, 1
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = add nsw i32 %40, -1
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  store i32 %46, i32* %47, align 4, !tbaa !5
  store i32 %46, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %46, %44 ], [ %40, %38 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  store i32 1, i32* %52, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %24

53:                                               ; preds = %48
  %54 = add nuw i64 %31, 1
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %29, label %24, !llvm.loop !9

56:                                               ; preds = %90, %88
  %57 = trunc i64 %68 to i32
  br label %58

58:                                               ; preds = %56, %26
  %59 = phi i32 [ undef, %26 ], [ %57, %56 ]
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %61 to i64
  br label %93

66:                                               ; preds = %26, %90
  %67 = phi i32 [ %86, %90 ], [ %11, %26 ]
  %68 = phi i64 [ %91, %90 ], [ 1, %26 ]
  %69 = and i32 %67, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = lshr i32 %67, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  store i32 %72, i32* %4, align 4, !tbaa !5
  %74 = and i32 %72, 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ 1, %66 ]
  %77 = phi i32 [ %72, %71 ], [ %67, %66 ]
  %78 = icmp ne i32 %76, 0
  %79 = icmp ne i32 %77, 1
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = add nsw i32 %77, -1
  %83 = sdiv i32 %82, 2
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %83, i32* %84, align 4, !tbaa !5
  store i32 %83, i32* %4, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ %83, %81 ], [ %77, %75 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 1, i32* %89, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %56

90:                                               ; preds = %85
  %91 = add nuw i64 %68, 1
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %66, label %56, !llvm.loop !11

93:                                               ; preds = %109, %58
  %94 = phi i32 [ %10, %58 ], [ %111, %109 ]
  %95 = phi i64 [ 0, %58 ], [ %107, %109 ]
  br label %99

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %100, 1
  %98 = icmp eq i64 %97, %65
  br i1 %98, label %106, label %99, !llvm.loop !12

99:                                               ; preds = %93, %96
  %100 = phi i64 [ 0, %93 ], [ %97, %96 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %96

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %112

106:                                              ; preds = %96
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %64
  br i1 %108, label %112, label %109, !llvm.loop !13

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %93

112:                                              ; preds = %106, %104, %22, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
